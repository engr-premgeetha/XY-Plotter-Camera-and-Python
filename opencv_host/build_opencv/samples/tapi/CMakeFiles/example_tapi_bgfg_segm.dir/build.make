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
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o: /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/tapi/bgfg_segm.cpp
samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o -MF CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.d -o CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o -c /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/tapi/bgfg_segm.cpp

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/tapi/bgfg_segm.cpp > CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/tapi/bgfg_segm.cpp -o CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s

# Object files for target example_tapi_bgfg_segm
example_tapi_bgfg_segm_OBJECTS = \
"CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o"

# External object files for target example_tapi_bgfg_segm
example_tapi_bgfg_segm_EXTERNAL_OBJECTS =

bin/example_tapi_bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o
bin/example_tapi_bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build.make
bin/example_tapi_bgfg_segm: lib/libopencv_video.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_highgui.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_objdetect.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_calib3d.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_dnn.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_videoio.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_imgcodecs.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_features2d.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_imgproc.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_flann.so.4.5.2
bin/example_tapi_bgfg_segm: lib/libopencv_core.so.4.5.2
bin/example_tapi_bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_bgfg_segm"
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_bgfg_segm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build: bin/example_tapi_bgfg_segm
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/clean:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_bgfg_segm.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/clean

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/tapi /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend

