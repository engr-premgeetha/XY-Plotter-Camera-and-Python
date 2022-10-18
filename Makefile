EI_SDK?=edge-impulse-sdk

TAR?=host

ifeq ($(TAR), RPI)
CC = aarch64-linux-gnu-gcc
CXX = aarch64-linux-gnu-g++
else 
CC = gcc
CXX = g++
endif

UNAME_S := $(shell uname -s)
CFLAGS +=  -Wall -g -Wno-strict-aliasing
CFLAGS += -I.
CFLAGS += -Isource
CFLAGS += -Imodel-parameters
CFLAGS += -Itflite-model
CFLAGS += -Ithird_party/
CFLAGS += -Os
CFLAGS += -DNDEBUG
CFLAGS += -DEI_CLASSIFIER_ENABLE_DETECTION_POSTPROCESS_OP
CFLAGS += -g
CXXFLAGS += -std=c++14
LDFLAGS += -lm -lstdc++

CSOURCES = $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/ComplexMathFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/FastMathFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/MatrixFunctions/*.c) \
		   $(wildcard edge-impulse-sdk/CMSIS/DSP/Source/StatisticsFunctions/*.c)

CXXSOURCES = $(wildcard tflite-model/*.cpp) \
			 $(wildcard edge-impulse-sdk/dsp/kissfft/*.cpp) \
			 $(wildcard edge-impulse-sdk/dsp/dct/*.cpp) \
			 $(wildcard ./edge-impulse-sdk/dsp/memory.cpp) \
			 $(wildcard edge-impulse-sdk/porting/posix/*.c*) \
			 $(wildcard edge-impulse-sdk/porting/mingw32/*.c*)

CCSOURCES =

#PLATFORM_LINUX_AARCH64
ifeq ($(TAR), RPI)
LDFLAGS += -L./tflite/linux-aarch64 -ldl -ltensorflow-lite -lcpuinfo -lfarmhash -lfft2d_fftsg -lfft2d_fftsg2d -lruy -lXNNPACK -lpthread
endif

CFLAGS += -DTF_LITE_DISABLE_X86_NEON=1
CSOURCES += edge-impulse-sdk/tensorflow/lite/c/common.c
CCSOURCES += $(wildcard edge-impulse-sdk/tensorflow/lite/kernels/*.cc) \
			 $(wildcard edge-impulse-sdk/tensorflow/lite/kernels/internal/*.cc) \
			 $(wildcard edge-impulse-sdk/tensorflow/lite/micro/kernels/*.cc) \
			 $(wildcard edge-impulse-sdk/tensorflow/lite/micro/*.cc) \
			 $(wildcard edge-impulse-sdk/tensorflow/lite/micro/memory_planner/*.cc) \
			 $(wildcard edge-impulse-sdk/tensorflow/lite/core/api/*.cc)

#APP_CAMERA
NAME = camera

ifeq ($(TAR), RPI)
CFLAGS += -Iopencv/build_opencv/ -Iopencv/opencv/include -Iopencv/opencv/3rdparty/include -Iopencv/opencv/3rdparty/quirc/include -Iopencv/opencv/3rdparty/carotene/include -Iopencv/opencv/3rdparty/ittnotify/include -Iopencv/opencv/3rdparty/openvx/include -Iopencv/opencv/modules/video/include -Iopencv/opencv/modules/flann/include -Iopencv/opencv/modules/core/include -Iopencv/opencv/modules/stitching/include -Iopencv/opencv/modules/imgproc/include -Iopencv/opencv/modules/objdetect/include -Iopencv/opencv/modules/gapi/include -Iopencv/opencv/modules/world/include -Iopencv/opencv/modules/ml/include -Iopencv/opencv/modules/imgcodecs/include -Iopencv/opencv/modules/dnn/include -Iopencv/opencv/modules/dnn/src/vkcom/include -Iopencv/opencv/modules/dnn/src/ocl4dnn/include -Iopencv/opencv/modules/dnn/src/tengine4dnn/include -Iopencv/opencv/modules/videoio/include -Iopencv/opencv/modules/highgui/include -Iopencv/opencv/modules/features2d/include -Iopencv/opencv/modules/ts/include -Iopencv/opencv/modules/photo/include -Iopencv/opencv/modules/calib3d/include
else
CFLAGS += -Iopencv_host/build_opencv/ -Iopencv_host/opencv/include -Iopencv_host/opencv/3rdparty/include -Iopencv_host/opencv/3rdparty/quirc/include -Iopencv_host/opencv/3rdparty/carotene/include -Iopencv_host/opencv/3rdparty/ittnotify/include -Iopencv_host/opencv/3rdparty/openvx/include -Iopencv_host/opencv/modules/video/include -Iopencv_host/opencv/modules/flann/include -Iopencv_host/opencv/modules/core/include -Iopencv_host/opencv/modules/stitching/include -Iopencv_host/opencv/modules/imgproc/include -Iopencv_host/opencv/modules/objdetect/include -Iopencv_host/opencv/modules/gapi/include -Iopencv_host/opencv/modules/world/include -Iopencv_host/opencv/modules/ml/include -Iopencv_host/opencv/modules/imgcodecs/include -Iopencv_host/opencv/modules/dnn/include -Iopencv_host/opencv/modules/dnn/src/vkcom/include -Iopencv_host/opencv/modules/dnn/src/ocl4dnn/include -Iopencv_host/opencv/modules/dnn/src/tengine4dnn/include -Iopencv_host/opencv/modules/videoio/include -Iopencv_host/opencv/modules/highgui/include -Iopencv_host/opencv/modules/features2d/include -Iopencv_host/opencv/modules/ts/include -Iopencv_host/opencv/modules/photo/include -Iopencv_host/opencv/modules/calib3d/include
endif

CXXSOURCES += source/camera.cpp

ifeq ($(TAR), RPI)# on Linux set the library paths as well
LDFLAGS += -L./opencv/build_opencv/lib
else
LDFLAGS += -L/usr/local/lib -Wl,-R/usr/local/lib
endif
LDFLAGS += -lopencv_ml -lopencv_objdetect -lopencv_stitching  -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_video -lopencv_photo -lopencv_imgproc -lopencv_flann -lopencv_core

COBJECTS := $(patsubst %.c,%.o,$(CSOURCES))
CXXOBJECTS := $(patsubst %.cpp,%.o,$(CXXSOURCES))
CCOBJECTS := $(patsubst %.cc,%.o,$(CCSOURCES))

all: runner

.PHONY: runner clean

$(COBJECTS) : %.o : %.c
$(CXXOBJECTS) : %.o : %.cpp
$(CCOBJECTS) : %.o : %.cc

%.o: %.c
	$(CC) $(CFLAGS) -c $^ -o $@

%.o: %.cc
	$(CXX) $(CFLAGS) $(CXXFLAGS) -c $^ -o $@

%.o: %.cpp
	$(CXX) $(CFLAGS) $(CXXFLAGS) -c $^ -o $@

dell:
	make runner -j

runner: $(COBJECTS) $(CXXOBJECTS) $(CCOBJECTS)
	#mkdir -p build
	$(CXX) $(COBJECTS) $(CXXOBJECTS) $(CCOBJECTS) -o camera $(LDFLAGS)

pi:
	make rpi TAR=RPI -j

rpi: $(COBJECTS) $(CXXOBJECTS) $(CCOBJECTS)
	mkdir -p build
	$(CXX) $(COBJECTS) $(CXXOBJECTS) $(CCOBJECTS) -DCROSS=1 -o ./build/camera $(LDFLAGS) 
	sh send_file_pibot.sh 

clean:
	rm -fr build
	rm -f camera
	rm -f $(COBJECTS)
	rm -f $(CCOBJECTS)
	rm -f $(CXXOBJECTS)
