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
CMAKE_SOURCE_DIR = /mnt/d/Users/chiyu/Hiwi/hiwi_task_0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build

# Include any dependencies generated for this target.
include src/CMakeFiles/myLib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myLib.dir/flags.make

src/CMakeFiles/myLib.dir/libimageprocessing.cpp.o: src/CMakeFiles/myLib.dir/flags.make
src/CMakeFiles/myLib.dir/libimageprocessing.cpp.o: ../src/libimageprocessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myLib.dir/libimageprocessing.cpp.o"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myLib.dir/libimageprocessing.cpp.o -c /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/src/libimageprocessing.cpp

src/CMakeFiles/myLib.dir/libimageprocessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myLib.dir/libimageprocessing.cpp.i"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/src/libimageprocessing.cpp > CMakeFiles/myLib.dir/libimageprocessing.cpp.i

src/CMakeFiles/myLib.dir/libimageprocessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myLib.dir/libimageprocessing.cpp.s"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/src/libimageprocessing.cpp -o CMakeFiles/myLib.dir/libimageprocessing.cpp.s

# Object files for target myLib
myLib_OBJECTS = \
"CMakeFiles/myLib.dir/libimageprocessing.cpp.o"

# External object files for target myLib
myLib_EXTERNAL_OBJECTS =

src/lib/libmyLib.so: src/CMakeFiles/myLib.dir/libimageprocessing.cpp.o
src/lib/libmyLib.so: src/CMakeFiles/myLib.dir/build.make
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_aruco.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_calib3d.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_flann.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_features2d.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_highgui.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_imgcodecs.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_imgproc.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_ml.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_objdetect.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_photo.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_video.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_videoio.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_videostab.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_core.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libzlib.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibjpeg-turbo.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibpng.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibjasper.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibtiff.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibwebp.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libIlmImf.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libittnotify.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libippiw.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libippicv.a
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_wave.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_container.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_contract.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_graph.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_iostreams.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_locale.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_log.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_program_options.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_random.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_regex.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_serialization.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_wserialization.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_coroutine.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_context.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_timer.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_thread.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_chrono.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_date_time.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_atomic.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_filesystem.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_system.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_type_erasure.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_json.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_log_setup.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99f.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99l.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1f.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1l.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_nowide.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_addr2line.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_backtrace.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_basic.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_noop.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_unit_test_framework.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/zlib/1.2.11/camposs/stable/package/2af715f34a7c8c2aeae57b25be0a52c4110dc502/lib/libz.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgtest_main.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgmock_main.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgmock.so
src/lib/libmyLib.so: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgtest.so
src/lib/libmyLib.so: src/CMakeFiles/myLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/libmyLib.so"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myLib.dir/build: src/lib/libmyLib.so

.PHONY : src/CMakeFiles/myLib.dir/build

src/CMakeFiles/myLib.dir/clean:
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src && $(CMAKE_COMMAND) -P CMakeFiles/myLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myLib.dir/clean

src/CMakeFiles/myLib.dir/depend:
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Users/chiyu/Hiwi/hiwi_task_0 /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/src /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/src/CMakeFiles/myLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/myLib.dir/depend

