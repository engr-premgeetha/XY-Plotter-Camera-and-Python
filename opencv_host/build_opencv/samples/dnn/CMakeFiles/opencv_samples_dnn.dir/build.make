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

# Utility rule file for opencv_samples_dnn.

# Include any custom commands dependencies for this target.
include samples/dnn/CMakeFiles/opencv_samples_dnn.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/opencv_samples_dnn.dir/progress.make

opencv_samples_dnn: samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build.make
.PHONY : opencv_samples_dnn

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build: opencv_samples_dnn
.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/build

samples/dnn/CMakeFiles/opencv_samples_dnn.dir/clean:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_dnn.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/clean

samples/dnn/CMakeFiles/opencv_samples_dnn.dir/depend:
	cd /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/opencv/samples/dnn /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/dnn /home/premgeetha/example-standalone-inferencing-linux/opencv/build_opencv/samples/dnn/CMakeFiles/opencv_samples_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/opencv_samples_dnn.dir/depend

