# CMake generated Testfile for 
# Source directory: /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/modules/highgui
# Build directory: /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/modules/highgui/CMakeLists.txt;0;")
