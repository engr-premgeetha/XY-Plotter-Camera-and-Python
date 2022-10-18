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
include samples/dnn/CMakeFiles/example_dnn_person_reid.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_person_reid.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_person_reid.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o: samples/dnn/CMakeFiles/example_dnn_person_reid.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o: /home/ubuntu/opencv/opencv/samples/dnn/person_reid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o"
	cd /home/ubuntu/opencv/build_opencv/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o -c /home/ubuntu/opencv/opencv/samples/dnn/person_reid.cpp

samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.i"
	cd /home/ubuntu/opencv/build_opencv/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/opencv/opencv/samples/dnn/person_reid.cpp > CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.i

samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.s"
	cd /home/ubuntu/opencv/build_opencv/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/opencv/opencv/samples/dnn/person_reid.cpp -o CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.s

# Object files for target example_dnn_person_reid
example_dnn_person_reid_OBJECTS = \
"CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o"

# External object files for target example_dnn_person_reid
example_dnn_person_reid_EXTERNAL_OBJECTS =

bin/example_dnn_person_reid: samples/dnn/CMakeFiles/example_dnn_person_reid.dir/person_reid.cpp.o
bin/example_dnn_person_reid: samples/dnn/CMakeFiles/example_dnn_person_reid.dir/build.make
bin/example_dnn_person_reid: lib/libopencv_dnn.so.4.5.2
bin/example_dnn_person_reid: lib/libopencv_highgui.so.4.5.2
bin/example_dnn_person_reid: lib/libopencv_videoio.so.4.5.2
bin/example_dnn_person_reid: lib/libopencv_imgcodecs.so.4.5.2
bin/example_dnn_person_reid: lib/libopencv_imgproc.so.4.5.2
bin/example_dnn_person_reid: lib/libopencv_core.so.4.5.2
bin/example_dnn_person_reid: samples/dnn/CMakeFiles/example_dnn_person_reid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_person_reid"
	cd /home/ubuntu/opencv/build_opencv/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_person_reid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_person_reid.dir/build: bin/example_dnn_person_reid

.PHONY : samples/dnn/CMakeFiles/example_dnn_person_reid.dir/build

samples/dnn/CMakeFiles/example_dnn_person_reid.dir/clean:
	cd /home/ubuntu/opencv/build_opencv/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_person_reid.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_person_reid.dir/clean

samples/dnn/CMakeFiles/example_dnn_person_reid.dir/depend:
	cd /home/ubuntu/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/opencv/opencv /home/ubuntu/opencv/opencv/samples/dnn /home/ubuntu/opencv/build_opencv /home/ubuntu/opencv/build_opencv/samples/dnn /home/ubuntu/opencv/build_opencv/samples/dnn/CMakeFiles/example_dnn_person_reid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_person_reid.dir/depend

