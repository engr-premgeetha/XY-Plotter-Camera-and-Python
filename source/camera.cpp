/* Edge Impulse Linux SDK
 * Copyright (c) 2021 EdgeImpulse Inc.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

#include <unistd.h>
#include "opencv2/opencv.hpp"
#include "opencv2/videoio/videoio_c.h"
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"
#include "iostream"
#include <string.h>
#include <fstream>
#include <cmath>

using namespace std;

fstream fout; 

// If you don't want to allocate this much memory you can use a signal_t structure as well
// and read directly from a cv::Mat object, but on Linux this should be OK
static float features[EI_CLASSIFIER_INPUT_WIDTH * EI_CLASSIFIER_INPUT_HEIGHT];

/**
 * Resize and crop to the set width/height from model_metadata.h
 */
void resize_and_crop(cv::Mat *in_frame, cv::Mat *out_frame) {
    // to resize... we first need to know the factor
    float factor_w = static_cast<float>(EI_CLASSIFIER_INPUT_WIDTH) / static_cast<float>(in_frame->cols);
    float factor_h = static_cast<float>(EI_CLASSIFIER_INPUT_HEIGHT) / static_cast<float>(in_frame->rows);

    float largest_factor = factor_w > factor_h ? factor_w : factor_h;

    cv::Size resize_size(static_cast<int>(largest_factor * static_cast<float>(in_frame->cols)),
        static_cast<int>(largest_factor * static_cast<float>(in_frame->rows)));

    cv::Mat resized;
    cv::resize(*in_frame, resized, resize_size);

    int crop_x = resize_size.width > resize_size.height ?
        (resize_size.width - resize_size.height) / 2 :
        0;
    int crop_y = resize_size.height > resize_size.width ?
        (resize_size.height - resize_size.width) / 2 :
        0;

    cv::Rect crop_region(crop_x, crop_y, EI_CLASSIFIER_INPUT_WIDTH, EI_CLASSIFIER_INPUT_HEIGHT);

    *out_frame = resized(crop_region);
}

string line ="", fileName="";
bool file_exists = false;
int main(int argc, char** argv) {
    // If you see: OpenCV: not authorized to capture video (status 0), requesting... Abort trap: 6
    // This might be a permissions issue. Are you running this command from a simulated shell (like in Visual Studio Code)?
    // Try it from a real terminal.

    if (argc < 2) {
        printf("Requires one parameter (ID of the webcam).\n");
        printf("You can find these via `v4l2-ctl --list-devices`.\n");
        printf("E.g. for:\n");
        printf("    C922 Pro Stream Webcam (usb-70090000.xusb-2.1):\n");
	    printf("            /dev/video0\n");
        printf("The ID of the webcam is 0\n");
        exit(1);
    }

    // open the webcam...
    cv::VideoCapture camera(atoi(argv[1]));
    if (!camera.isOpened()) {
        std::cerr << "ERROR: Could not open camera" << std::endl;
        return 1;
    }

    // this will contain the image from the webcam
    cv::Mat frame;

    // display the frame until you press a key
    // capture the next frame from the webcam
    camera >> frame;

    cv::Mat cropped;
    resize_and_crop(&frame, &cropped);

    fileName = "./log/crop_image_";
    fileName.append(argv[2]);
    fileName.append("_");
    fileName.append(argv[3]);
    fileName.append(".png");
    //cout<<fileName<<"\n";

    cv::imwrite(fileName,cropped); 

    size_t feature_ix = 0;
    for (int rx = 0; rx < (int)cropped.rows; rx++) {
        for (int cx = 0; cx < (int)cropped.cols; cx++) {
            cv::Vec3b pixel = cropped.at<cv::Vec3b>(rx, cx);
            uint8_t b = pixel.val[0];
            uint8_t g = pixel.val[1];
            uint8_t r = pixel.val[2];
            features[feature_ix++] = (r << 16) + (g << 8) + b;
        }
    }

    ei_impulse_result_t result;

    // construct a signal from the features buffer
    signal_t signal;
    numpy::signal_from_buffer(features, EI_CLASSIFIER_INPUT_WIDTH * EI_CLASSIFIER_INPUT_HEIGHT, &signal);

    // and run the classifier
    EI_IMPULSE_ERROR res = run_classifier(&signal, &result, false);
    if (res != 0) {
        //printf("ERR: Failed to run classifier (%d)\n", res);
        return 1;
    }

    FILE *file;
    if (file = fopen("./log/result.csv", "r")){
        file_exists = true;
        //printf("Files exists\n");
        fclose(file);
    } 
    else{
        //printf("Files Doesn't exist\n");
    }
    if(file_exists){  
        //printf("Not Initialing file\n");      
        fout.open("./log/result.csv", ios::app);
    }
    else{
        //printf("Initializing file\n");
        fout.open("./log/result.csv", ios::app);
        line.append("trial,timeStamp,charged,charging,keyBoard,powerOff,unlocked,done\n");
        fout << line;
        line="";
    }

    fout << argv[2] <<","; //Adds Trail
    fout << argv[3] <<","; //Adds TimeStamp

    
    #if EI_CLASSIFIER_OBJECT_DETECTION == 1
        printf("Classification result (%d ms.):\n", result.timing.dsp + result.timing.classification);
        bool found_bb = false;
        for (size_t ix = 0; ix < EI_CLASSIFIER_OBJECT_DETECTION_COUNT; ix++) {
            auto bb = result.bounding_boxes[ix];
            if (bb.value == 0) {
                continue;
            }

            found_bb = true;
            printf("    %s (%f) [ x: %u, y: %u, width: %u, height: %u ]\n", bb.label, bb.value, bb.x, bb.y, bb.width, bb.height);
        }

        if (!found_bb) {
            printf(" no objects found\n");
        }
    #else
        //printf("%d ms. ", result.timing.dsp + result.timing.classification);
        for (size_t ix = 0; ix < EI_CLASSIFIER_LABEL_COUNT; ix++) {
            //printf("%s: %.05f", result.classification[ix].label, result.classification[ix].value);
            //forFile
            line.append(to_string((float)result.classification[ix].value));
            line.append(","); 
        }
        //printf("\n");
        line.append("0");
        fout << line << '\n';
        fout.close();
    #endif
    return 0;
}

#if !defined(EI_CLASSIFIER_SENSOR) || EI_CLASSIFIER_SENSOR != EI_CLASSIFIER_SENSOR_CAMERA
#error "Invalid model for current sensor."
#endif
