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
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o: ../opencv_contrib-3.4.9/modules/ximgproc/samples/seeds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o -c /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/ximgproc/samples/seeds.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/ximgproc/samples/seeds.cpp > CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/ximgproc/samples/seeds.cpp -o CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o


# Object files for target example_ximgproc_seeds
example_ximgproc_seeds_OBJECTS = \
"CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o"

# External object files for target example_ximgproc_seeds
example_ximgproc_seeds_EXTERNAL_OBJECTS =

bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o
bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build.make
bin/example_ximgproc_seeds: lib/libopencv_ximgproc.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_calib3d.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_highgui.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_features2d.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_flann.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_videoio.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_imgcodecs.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_imgproc.so.3.4.9
bin/example_ximgproc_seeds: lib/libopencv_core.so.3.4.9
bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_seeds"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_seeds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build: bin/example_ximgproc_seeds

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/clean:
	cd /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_seeds.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend:
	cd /home/cfreeze/opencv/opencv-3.4.9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cfreeze/opencv/opencv-3.4.9 /home/cfreeze/opencv/opencv-3.4.9/opencv_contrib-3.4.9/modules/ximgproc /home/cfreeze/opencv/opencv-3.4.9/build /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc /home/cfreeze/opencv/opencv-3.4.9/build/modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend

