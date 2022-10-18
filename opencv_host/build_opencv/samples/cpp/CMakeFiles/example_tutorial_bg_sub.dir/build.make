# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o: /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp
samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o -MF CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o.d -o CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o -c /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp > CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp -o CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s

# Object files for target example_tutorial_bg_sub
example_tutorial_bg_sub_OBJECTS = \
"CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o"

# External object files for target example_tutorial_bg_sub
example_tutorial_bg_sub_EXTERNAL_OBJECTS =

bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o
bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build.make
bin/example_tutorial_bg_sub: lib/libopencv_gapi.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_highgui.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_ml.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_objdetect.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_photo.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_stitching.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_video.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_videoio.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_imgcodecs.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_calib3d.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_features2d.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_flann.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_dnn.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_imgproc.so.4.5.2
bin/example_tutorial_bg_sub: lib/libopencv_core.so.4.5.2
bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_bg_sub"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_bg_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build: bin/example_tutorial_bg_sub
.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/clean:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_bg_sub.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/clean

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/cpp /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend

