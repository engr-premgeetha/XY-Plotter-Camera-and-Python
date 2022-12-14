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
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o: modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o: /home/ubuntu/opencv/opencv/modules/gapi/samples/slides_sobel_gapi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o -c /home/ubuntu/opencv/opencv/modules/gapi/samples/slides_sobel_gapi.cpp

modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.i"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/opencv/opencv/modules/gapi/samples/slides_sobel_gapi.cpp > CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.i

modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.s"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/opencv/opencv/modules/gapi/samples/slides_sobel_gapi.cpp -o CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.s

# Object files for target example_gapi_slides_sobel_gapi
example_gapi_slides_sobel_gapi_OBJECTS = \
"CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o"

# External object files for target example_gapi_slides_sobel_gapi
example_gapi_slides_sobel_gapi_EXTERNAL_OBJECTS =

bin/example_gapi_slides_sobel_gapi: modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/samples/slides_sobel_gapi.cpp.o
bin/example_gapi_slides_sobel_gapi: modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/build.make
bin/example_gapi_slides_sobel_gapi: lib/libopencv_gapi.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_video.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_highgui.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_dnn.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_calib3d.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_features2d.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_flann.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_videoio.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_imgcodecs.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_imgproc.so.4.5.2
bin/example_gapi_slides_sobel_gapi: lib/libopencv_core.so.4.5.2
bin/example_gapi_slides_sobel_gapi: modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_slides_sobel_gapi"
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_slides_sobel_gapi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/build: bin/example_gapi_slides_sobel_gapi

.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/build

modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/clean:
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_slides_sobel_gapi.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/clean

modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/depend:
	cd /home/ubuntu/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/opencv/opencv /home/ubuntu/opencv/opencv/modules/gapi /home/ubuntu/opencv/build_opencv /home/ubuntu/opencv/build_opencv/modules/gapi /home/ubuntu/opencv/build_opencv/modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_slides_sobel_gapi.dir/depend

