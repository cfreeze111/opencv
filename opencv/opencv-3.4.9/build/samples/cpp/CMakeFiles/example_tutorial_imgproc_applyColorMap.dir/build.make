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
include samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o: ../samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o -c /home/cfreeze/opencv/opencv-3.4.9/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cfreeze/opencv/opencv-3.4.9/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp > CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.i

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cfreeze/opencv/opencv-3.4.9/samples/cpp/tutorial_code/snippets/imgproc_applyColorMap.cpp -o CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.s

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/build.make samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o


# Object files for target example_tutorial_imgproc_applyColorMap
example_tutorial_imgproc_applyColorMap_OBJECTS = \
"CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o"

# External object files for target example_tutorial_imgproc_applyColorMap
example_tutorial_imgproc_applyColorMap_EXTERNAL_OBJECTS =

bin/example_tutorial_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o
bin/example_tutorial_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/build.make
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_stitching.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_superres.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_videostab.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_aruco.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_bgsegm.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_bioinspired.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_ccalib.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_dnn_objdetect.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_dpm.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_face.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_freetype.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_fuzzy.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_hdf.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_hfs.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_img_hash.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_line_descriptor.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_optflow.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_reg.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_rgbd.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_saliency.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_stereo.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_structured_light.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_surface_matching.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_tracking.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_xfeatures2d.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_ximgproc.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_xobjdetect.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_xphoto.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_shape.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_highgui.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_videoio.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_viz.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_phase_unwrapping.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_video.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_datasets.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_plot.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_text.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_ml.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_dnn.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_imgcodecs.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_objdetect.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_calib3d.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_features2d.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_flann.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_photo.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_imgproc.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: lib/libopencv_core.so.3.4.9
bin/example_tutorial_imgproc_applyColorMap: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cfreeze/opencv/opencv-3.4.9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_imgproc_applyColorMap"
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/build: bin/example_tutorial_imgproc_applyColorMap

.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/build

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/requires: samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/tutorial_code/snippets/imgproc_applyColorMap.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/requires

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/clean:
	cd /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/clean

samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/depend:
	cd /home/cfreeze/opencv/opencv-3.4.9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cfreeze/opencv/opencv-3.4.9 /home/cfreeze/opencv/opencv-3.4.9/samples/cpp /home/cfreeze/opencv/opencv-3.4.9/build /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp /home/cfreeze/opencv/opencv-3.4.9/build/samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_imgproc_applyColorMap.dir/depend

