# CMake generated Testfile for 
# Source directory: /home/ubuntu/opencv/opencv/modules/videoio
# Build directory: /home/ubuntu/opencv/build_opencv/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videoio "/home/ubuntu/opencv/build_opencv/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;213;ocv_add_accuracy_tests;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_perf_videoio "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;214;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;0;")
add_test(opencv_sanity_videoio "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;214;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/videoio/CMakeLists.txt;0;")
