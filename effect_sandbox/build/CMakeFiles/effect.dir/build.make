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
CMAKE_SOURCE_DIR = /home/arseniy/opencv_masks/effect_sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arseniy/opencv_masks/effect_sandbox/build

# Include any dependencies generated for this target.
include CMakeFiles/effect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/effect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/effect.dir/flags.make

CMakeFiles/effect.dir/cli.cpp.o: CMakeFiles/effect.dir/flags.make
CMakeFiles/effect.dir/cli.cpp.o: ../cli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/effect.dir/cli.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/effect.dir/cli.cpp.o -c /home/arseniy/opencv_masks/effect_sandbox/cli.cpp

CMakeFiles/effect.dir/cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/effect.dir/cli.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniy/opencv_masks/effect_sandbox/cli.cpp > CMakeFiles/effect.dir/cli.cpp.i

CMakeFiles/effect.dir/cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/effect.dir/cli.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniy/opencv_masks/effect_sandbox/cli.cpp -o CMakeFiles/effect.dir/cli.cpp.s

CMakeFiles/effect.dir/contour.cpp.o: CMakeFiles/effect.dir/flags.make
CMakeFiles/effect.dir/contour.cpp.o: ../contour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/effect.dir/contour.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/effect.dir/contour.cpp.o -c /home/arseniy/opencv_masks/effect_sandbox/contour.cpp

CMakeFiles/effect.dir/contour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/effect.dir/contour.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniy/opencv_masks/effect_sandbox/contour.cpp > CMakeFiles/effect.dir/contour.cpp.i

CMakeFiles/effect.dir/contour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/effect.dir/contour.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniy/opencv_masks/effect_sandbox/contour.cpp -o CMakeFiles/effect.dir/contour.cpp.s

CMakeFiles/effect.dir/effect.cpp.o: CMakeFiles/effect.dir/flags.make
CMakeFiles/effect.dir/effect.cpp.o: ../effect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/effect.dir/effect.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/effect.dir/effect.cpp.o -c /home/arseniy/opencv_masks/effect_sandbox/effect.cpp

CMakeFiles/effect.dir/effect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/effect.dir/effect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniy/opencv_masks/effect_sandbox/effect.cpp > CMakeFiles/effect.dir/effect.cpp.i

CMakeFiles/effect.dir/effect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/effect.dir/effect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniy/opencv_masks/effect_sandbox/effect.cpp -o CMakeFiles/effect.dir/effect.cpp.s

CMakeFiles/effect.dir/main.cpp.o: CMakeFiles/effect.dir/flags.make
CMakeFiles/effect.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/effect.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/effect.dir/main.cpp.o -c /home/arseniy/opencv_masks/effect_sandbox/main.cpp

CMakeFiles/effect.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/effect.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseniy/opencv_masks/effect_sandbox/main.cpp > CMakeFiles/effect.dir/main.cpp.i

CMakeFiles/effect.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/effect.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseniy/opencv_masks/effect_sandbox/main.cpp -o CMakeFiles/effect.dir/main.cpp.s

# Object files for target effect
effect_OBJECTS = \
"CMakeFiles/effect.dir/cli.cpp.o" \
"CMakeFiles/effect.dir/contour.cpp.o" \
"CMakeFiles/effect.dir/effect.cpp.o" \
"CMakeFiles/effect.dir/main.cpp.o"

# External object files for target effect
effect_EXTERNAL_OBJECTS =

effect: CMakeFiles/effect.dir/cli.cpp.o
effect: CMakeFiles/effect.dir/contour.cpp.o
effect: CMakeFiles/effect.dir/effect.cpp.o
effect: CMakeFiles/effect.dir/main.cpp.o
effect: CMakeFiles/effect.dir/build.make
effect: opencv-installation/lib/libopencv_world.a
effect: opencv-installation/lib/opencv4/3rdparty/libIlmImf.a
effect: opencv-installation/lib/opencv4/3rdparty/libade.a
effect: opencv-installation/lib/opencv4/3rdparty/libittnotify.a
effect: opencv-installation/lib/opencv4/3rdparty/liblibjasper.a
effect: opencv-installation/lib/opencv4/3rdparty/liblibjpeg-turbo.a
effect: opencv-installation/lib/opencv4/3rdparty/liblibpng.a
effect: opencv-installation/lib/opencv4/3rdparty/liblibtiff.a
effect: opencv-installation/lib/opencv4/3rdparty/liblibwebp.a
effect: opencv-installation/lib/opencv4/3rdparty/libzlib.a
effect: CMakeFiles/effect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable effect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/effect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/effect.dir/build: effect

.PHONY : CMakeFiles/effect.dir/build

CMakeFiles/effect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/effect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/effect.dir/clean

CMakeFiles/effect.dir/depend:
	cd /home/arseniy/opencv_masks/effect_sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arseniy/opencv_masks/effect_sandbox /home/arseniy/opencv_masks/effect_sandbox /home/arseniy/opencv_masks/effect_sandbox/build /home/arseniy/opencv_masks/effect_sandbox/build /home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles/effect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/effect.dir/depend
