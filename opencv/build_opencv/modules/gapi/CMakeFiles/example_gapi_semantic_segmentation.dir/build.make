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
include modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o: modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o: /home/ubuntu/opencv/opencv/modules/gapi/samples/semantic_segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o -c /home/ubuntu/opencv/opencv/modules/gapi/samples/semantic_segmentation.cpp

modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.i"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/opencv/opencv/modules/gapi/samples/semantic_segmentation.cpp > CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.i

modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.s"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/opencv/opencv/modules/gapi/samples/semantic_segmentation.cpp -o CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.s

# Object files for target example_gapi_semantic_segmentation
example_gapi_semantic_segmentation_OBJECTS = \
"CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o"

# External object files for target example_gapi_semantic_segmentation
example_gapi_semantic_segmentation_EXTERNAL_OBJECTS =

bin/example_gapi_semantic_segmentation: modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/samples/semantic_segmentation.cpp.o
bin/example_gapi_semantic_segmentation: modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/build.make
bin/example_gapi_semantic_segmentation: lib/libopencv_gapi.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_video.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_highgui.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_dnn.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_calib3d.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_features2d.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_flann.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_videoio.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_imgcodecs.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_imgproc.so.4.5.2
bin/example_gapi_semantic_segmentation: lib/libopencv_core.so.4.5.2
bin/example_gapi_semantic_segmentation: modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_semantic_segmentation"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_semantic_segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/build: bin/example_gapi_semantic_segmentation

.PHONY : modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/build

modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/clean:
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_semantic_segmentation.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/clean

modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/depend:
	cd /home/ubuntu/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/opencv/opencv /home/ubuntu/opencv/opencv/modules/gapi /home/ubuntu/opencv/build_opencv /home/ubuntu/opencv/build_opencv/modules/gapi /home/ubuntu/opencv/build_opencv/modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_semantic_segmentation.dir/depend

