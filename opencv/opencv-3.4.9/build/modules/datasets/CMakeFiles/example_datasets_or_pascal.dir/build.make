# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cfreeze/opencv/opencv-3.4.9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cfreeze/opencv/opencv-3.4.9/build

# Include any dependencies generated for this target.
include modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o: ../opencv_contrib-3.4.9/modules/datasets/samples/or_pascal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o -c /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/datasets/samples/or_pascal.cpp

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.i"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/datasets/samples/or_pascal.cpp > CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.i

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.s"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/datasets/samples/or_pascal.cpp -o CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.s

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/build.make modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o


# Object files for target example_datasets_or_pascal
example_datasets_or_pascal_OBJECTS = \
"CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o"

# External object files for target example_datasets_or_pascal
example_datasets_or_pascal_EXTERNAL_OBJECTS =

bin/example_datasets_or_pascal: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o
bin/example_datasets_or_pascal: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/build.make
bin/example_datasets_or_pascal: lib/libopencv_datasets.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_text.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_highgui.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_ml.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_dnn.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_features2d.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_flann.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_videoio.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_imgcodecs.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_imgproc.so.3.4.9
bin/example_datasets_or_pascal: lib/libopencv_core.so.3.4.9
bin/example_datasets_or_pascal: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_or_pascal"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_or_pascal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/build: bin/example_datasets_or_pascal

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/build

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/requires: modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/samples/or_pascal.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/requires

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/clean:
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_or_pascal.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/clean

modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/depend:
	cd /home/cfreeze/opencv/opencv-3.4.9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cfreeze/opencv/opencv-3.4.9 /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/datasets /home/cfreeze/opencv/opencv-3.4.9/build /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets /home/cfreeze/opencv/opencv-3.4.9/build/modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_or_pascal.dir/depend

