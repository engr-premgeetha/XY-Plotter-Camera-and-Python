# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/opencv/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_3calibration.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_3calibration.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_3calibration.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o: samples/cpp/CMakeFiles/example_cpp_3calibration.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o: /home/ubuntu/opencv/opencv/samples/cpp/3calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o"
	cd /home/ubuntu/opencv/build_opencv/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o -c /home/ubuntu/opencv/opencv/samples/cpp/3calibration.cpp

samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.i"
	cd /home/ubuntu/opencv/build_opencv/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/opencv/opencv/samples/cpp/3calibration.cpp > CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.i

samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.s"
	cd /home/ubuntu/opencv/build_opencv/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/opencv/opencv/samples/cpp/3calibration.cpp -o CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.s

# Object files for target example_cpp_3calibration
example_cpp_3calibration_OBJECTS = \
"CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o"

# External object files for target example_cpp_3calibration
example_cpp_3calibration_EXTERNAL_OBJECTS =

bin/example_cpp_3calibration: samples/cpp/CMakeFiles/example_cpp_3calibration.dir/3calibration.cpp.o
bin/example_cpp_3calibration: samples/cpp/CMakeFiles/example_cpp_3calibration.dir/build.make
bin/example_cpp_3calibration: lib/libopencv_gapi.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_highgui.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_ml.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_objdetect.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_photo.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_stitching.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_video.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_videoio.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_imgcodecs.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_calib3d.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_features2d.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_flann.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_dnn.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_imgproc.so.4.5.2
bin/example_cpp_3calibration: lib/libopencv_core.so.4.5.2
bin/example_cpp_3calibration: samples/cpp/CMakeFiles/example_cpp_3calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_3calibration"
	cd /home/ubuntu/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_3calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_3calibration.dir/build: bin/example_cpp_3calibration

.PHONY : samples/cpp/CMakeFiles/example_cpp_3calibration.dir/build

samples/cpp/CMakeFiles/example_cpp_3calibration.dir/clean:
	cd /home/ubuntu/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_3calibration.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_3calibration.dir/clean

samples/cpp/CMakeFiles/example_cpp_3calibration.dir/depend:
	cd /home/ubuntu/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/opencv/opencv /home/ubuntu/opencv/opencv/samples/cpp /home/ubuntu/opencv/build_opencv /home/ubuntu/opencv/build_opencv/samples/cpp /home/ubuntu/opencv/build_opencv/samples/cpp/CMakeFiles/example_cpp_3calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_3calibration.dir/depend

