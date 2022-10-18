# CMake generated Testfile for 
# Source directory: /home/ubuntu/opencv/opencv/modules/video
# Build directory: /home/ubuntu/opencv/build_opencv/modules/video
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_video "/home/ubuntu/opencv/build_opencv/bin/opencv_test_video" "--gtest_output=xml:opencv_test_video.xml")
set_tests_properties(opencv_test_video PROPERTIES  LABELS "Main;opencv_video;Accuracy" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_perf_video "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml")
set_tests_properties(opencv_perf_video PROPERTIES  LABELS "Main;opencv_video;Performance" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;0;")
add_test(opencv_sanity_video "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_video" "--gtest_output=xml:opencv_perf_video.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_video PROPERTIES  LABELS "Main;opencv_video;Sanity" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;2;ocv_define_module;/home/ubuntu/opencv/opencv/modules/video/CMakeLists.txt;0;")
