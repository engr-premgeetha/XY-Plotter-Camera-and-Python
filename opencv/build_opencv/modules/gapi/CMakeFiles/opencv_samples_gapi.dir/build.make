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

# Utility rule file for opencv_samples_gapi.

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/opencv_samples_gapi.dir/progress.make

opencv_samples_gapi: modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build.make

.PHONY : opencv_samples_gapi

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build: opencv_samples_gapi

.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build

modules/gapi/CMakeFiles/opencv_samples_gapi.dir/clean:
	cd /home/ubuntu/opencv/build_opencv/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_gapi.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/clean

modules/gapi/CMakeFiles/opencv_samples_gapi.dir/depend:
	cd /home/ubuntu/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/opencv/opencv /home/ubuntu/opencv/opencv/modules/gapi /home/ubuntu/opencv/build_opencv /home/ubuntu/opencv/build_opencv/modules/gapi /home/ubuntu/opencv/build_opencv/modules/gapi/CMakeFiles/opencv_samples_gapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/depend
