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
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: ../samples/tapi/pyrlk_optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o -c /home/cfreeze/opencv/opencv-3.4.9/samples/tapi/pyrlk_optical_flow.cpp

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cfreeze/opencv/opencv-3.4.9/samples/tapi/pyrlk_optical_flow.cpp > CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cfreeze/opencv/opencv-3.4.9/samples/tapi/pyrlk_optical_flow.cpp -o CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires:

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build.make samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o


# Object files for target example_tapi_pyrlk_optical_flow
example_tapi_pyrlk_optical_flow_OBJECTS = \
"CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"

# External object files for target example_tapi_pyrlk_optical_flow
example_tapi_pyrlk_optical_flow_EXTERNAL_OBJECTS =

bin/example_tapi_pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o
bin/example_tapi_pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build.make
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_video.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_highgui.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_objdetect.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_calib3d.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_videoio.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_imgcodecs.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_features2d.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_imgproc.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_flann.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: lib/libopencv_core.so.3.4.9
bin/example_tapi_pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_pyrlk_optical_flow"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_pyrlk_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build: bin/example_tapi_pyrlk_optical_flow

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/requires: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/requires

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/clean:
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_pyrlk_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/clean

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend:
	cd /home/cfreeze/opencv/opencv-3.4.9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cfreeze/opencv/opencv-3.4.9 /home/cfreeze/opencv/opencv-3.4.9/samples/tapi /home/cfreeze/opencv/opencv-3.4.9/build /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi /home/cfreeze/opencv/opencv-3.4.9/build/samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend

