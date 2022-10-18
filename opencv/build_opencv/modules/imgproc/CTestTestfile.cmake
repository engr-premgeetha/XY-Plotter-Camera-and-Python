# CMake generated Testfile for 
# Source directory: /home/ubuntu/opencv/opencv/modules/imgproc
# Build directory: /home/ubuntu/opencv/build_opencv/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "/home/ubuntu/opencv/build_opencv/bin/opencv_test_imgproc" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1077;ocv_add_accuracy_tests;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1215;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "/home/ubuntu/opencv/build_opencv/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/home/ubuntu/opencv/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/home/ubuntu/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1216;ocv_add_test_from_target;/home/ubuntu/opencv/opencv/cmake/OpenCVModule.cmake;1078;ocv_add_perf_tests;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/ubuntu/opencv/opencv/modules/imgproc/CMakeLists.txt;0;")
