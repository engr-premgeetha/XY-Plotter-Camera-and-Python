# CMake generated Testfile for 
# Source directory: /home/ubuntu/opencv/opencv/modules/flann
# Build directory: /home/ubuntu/opencv/build_opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/ubuntu/opencv/build_opencv/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/home/ubuntu/opencv/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/ubuntu/opencv/opencv/modules/flann/CMakeLists.txt;0;")
