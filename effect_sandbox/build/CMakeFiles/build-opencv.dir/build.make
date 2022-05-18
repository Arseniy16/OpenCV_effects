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

# Utility rule file for build-opencv.

# Include the progress variables for this target.
include CMakeFiles/build-opencv.dir/progress.make

CMakeFiles/build-opencv: CMakeFiles/build-opencv-complete


CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-install
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-mkdir
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-download
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-update
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-patch
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-build
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-install
CMakeFiles/build-opencv-complete: build-opencv-prefix/src/build-opencv-stamp/build-opencv-clean
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'build-opencv'"
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles
	/usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles/build-opencv-complete
	/usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-done

build-opencv-prefix/src/build-opencv-stamp/build-opencv-install: build-opencv-prefix/src/build-opencv-stamp/build-opencv-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'build-opencv'"
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && $(MAKE) install
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && /usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-install

build-opencv-prefix/src/build-opencv-stamp/build-opencv-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'build-opencv'"
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/opencv-installation
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/tmp
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp
	/usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-mkdir

build-opencv-prefix/src/build-opencv-stamp/build-opencv-download: build-opencv-prefix/src/build-opencv-stamp/build-opencv-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'build-opencv'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-download

build-opencv-prefix/src/build-opencv-stamp/build-opencv-update: build-opencv-prefix/src/build-opencv-stamp/build-opencv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'build-opencv'"
	cd /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv && /usr/bin/cmake -E echo_append
	cd /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv && /usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-update

build-opencv-prefix/src/build-opencv-stamp/build-opencv-patch: build-opencv-prefix/src/build-opencv-stamp/build-opencv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'build-opencv'"
	cd /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv && /usr/bin/cmake -E echo_append
	cd /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv && /usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-patch

build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure: build-opencv-prefix/tmp/build-opencv-cfgcmd.txt
build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure: build-opencv-prefix/src/build-opencv-stamp/build-opencv-update
build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure: build-opencv-prefix/src/build-opencv-stamp/build-opencv-patch
build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure: build-opencv-prefix/src/build-opencv-stamp/build-opencv-clean
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'build-opencv'"
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && /usr/bin/cmake -DCMAKE_FIND_FRAMEWORK=LAST -DCMAKE_BUILD_TYPE:STRING= -DCMAKE_INSTALL_PREFIX:PATH=/home/arseniy/opencv_masks/effect_sandbox/build/opencv-installation -DBUILD_opencv_world=ON -DOPENCV_EXTRA_MODULES_PATH=/home/arseniy/opencv_masks/effect_sandbox/3rd/opencv_contrib/modules -DENABLE_CXX_11=ON -DBUILD_LIST=core,imgproc,video,videoio,videostab,flann,features2d,calib3d,ximgproc -DBUILD_opencv_highgui=OFF -DWITH_EIGEN=ON -DOPENCV_FORCE_3RDPARTY_BUILD=ON -DWITH_VTK=OFF -DWITH_GSTREAMER=OFF -DWITH_AVFOUNDATION=OFF -DWITH_IPP=OFF -DWITH_LAPACK=OFF -DWITH_OPENCL=OFF -DWITH_OPENJPEG=OFF -DWITH_CAROTENE=OFF -DWITH_1394=OFF -DBUILD_ANDROID_PROJECTS=OFF -DBUILD_ANDROID_EXAMPLES=OFF -DBUILD_SHARED_LIBS=OFF -DBUILD_TESTS=OFF -DBUILD_PERF_TESTS=OFF -DBUILD_DOCS=OFF -DBUILD_EXAMPLES=OFF -DBUILD_NEW_PYTHON_SUPPORT=OFF -DBUILD_WITH_DEBUG_INFO=OFF -DBUILD_PACKAGE=OFF -DBUILD_FAT_JAVA_LIB=OFF -DCMAKE_TOOLCHAIN_FILE= -DWITH_FFMPEG=ON -DWITH_QT=OFF -DWITH_GTK=OFF -DCPU_BASELINE=SSE2,SSE4_2,AVX,AVX2 -DCPU_DISPATCH=SSE2,SSE4_2,AVX,AVX2 -DCPU_BASELINE_REQUIRE=SSE2 "-GUnix Makefiles" /home/arseniy/opencv_masks/effect_sandbox/3rd/opencv
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && /usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure

build-opencv-prefix/src/build-opencv-stamp/build-opencv-build: build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'build-opencv'"
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && $(MAKE)
	cd /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build && /usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-build

build-opencv-prefix/src/build-opencv-stamp/build-opencv-clean: ../3rd/opencv/modules/core/include/opencv2/core/version.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing clean step for 'build-opencv'"
	/usr/bin/cmake -E remove_directory /home/arseniy/opencv_masks/effect_sandbox/build/opencv-installation
	/usr/bin/cmake -E remove_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-build
	/usr/bin/cmake -E make_directory /home/arseniy/opencv_masks/effect_sandbox/build/opencv-installation/include/opencv4
	/usr/bin/cmake -E touch /home/arseniy/opencv_masks/effect_sandbox/build/build-opencv-prefix/src/build-opencv-stamp/build-opencv-clean

build-opencv: CMakeFiles/build-opencv
build-opencv: CMakeFiles/build-opencv-complete
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-install
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-mkdir
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-download
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-update
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-patch
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-configure
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-build
build-opencv: build-opencv-prefix/src/build-opencv-stamp/build-opencv-clean
build-opencv: CMakeFiles/build-opencv.dir/build.make

.PHONY : build-opencv

# Rule to build all files generated by this target.
CMakeFiles/build-opencv.dir/build: build-opencv

.PHONY : CMakeFiles/build-opencv.dir/build

CMakeFiles/build-opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build-opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build-opencv.dir/clean

CMakeFiles/build-opencv.dir/depend:
	cd /home/arseniy/opencv_masks/effect_sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arseniy/opencv_masks/effect_sandbox /home/arseniy/opencv_masks/effect_sandbox /home/arseniy/opencv_masks/effect_sandbox/build /home/arseniy/opencv_masks/effect_sandbox/build /home/arseniy/opencv_masks/effect_sandbox/build/CMakeFiles/build-opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build-opencv.dir/depend

