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
include test/CMakeFiles/Test_TestTester.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/Test_TestTester.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/Test_TestTester.dir/flags.make

test/CMakeFiles/Test_TestTester.dir/main.cpp.o: test/CMakeFiles/Test_TestTester.dir/flags.make
test/CMakeFiles/Test_TestTester.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/Test_TestTester.dir/main.cpp.o"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test_TestTester.dir/main.cpp.o -c /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/test/main.cpp

test/CMakeFiles/Test_TestTester.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_TestTester.dir/main.cpp.i"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/test/main.cpp > CMakeFiles/Test_TestTester.dir/main.cpp.i

test/CMakeFiles/Test_TestTester.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_TestTester.dir/main.cpp.s"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/test/main.cpp -o CMakeFiles/Test_TestTester.dir/main.cpp.s

# Object files for target Test_TestTester
Test_TestTester_OBJECTS = \
"CMakeFiles/Test_TestTester.dir/main.cpp.o"

# External object files for target Test_TestTester
Test_TestTester_EXTERNAL_OBJECTS =

test/bin/Test_TestTester: test/CMakeFiles/Test_TestTester.dir/main.cpp.o
test/bin/Test_TestTester: test/CMakeFiles/Test_TestTester.dir/build.make
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_aruco.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_calib3d.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_flann.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_features2d.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_highgui.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_imgcodecs.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_imgproc.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_ml.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_objdetect.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_photo.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_video.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_videoio.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_videostab.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libopencv_core.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libzlib.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibjpeg-turbo.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibpng.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibjasper.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibtiff.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/liblibwebp.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libIlmImf.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libittnotify.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libippiw.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/opencv/4.5.0/camposs/stable/package/d914171311d7039195cc0752d098fca2ca9640ec/lib/libippicv.a
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_wave.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_container.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_contract.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_graph.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_iostreams.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_locale.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_log.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_program_options.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_random.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_regex.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_serialization.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_wserialization.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_coroutine.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_context.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_timer.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_thread.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_chrono.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_date_time.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_atomic.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_filesystem.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_system.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_type_erasure.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_json.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_log_setup.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99f.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_c99l.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1f.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_math_tr1l.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_nowide.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_addr2line.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_backtrace.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_basic.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_stacktrace_noop.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/Boost/1.75.0/camposs/stable/package/53e0fb852468aac81e6dc041c140c093b6b6db53/lib/libboost_unit_test_framework.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/zlib/1.2.11/camposs/stable/package/2af715f34a7c8c2aeae57b25be0a52c4110dc502/lib/libz.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgtest_main.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgmock_main.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgmock.so
test/bin/Test_TestTester: /home/yuchi/.conan/data/gtest/1.11.0/_/_/package/334a7f6a896d477b1ad65981cfc1a3a10016c70b/lib/libgtest.so
test/bin/Test_TestTester: test/CMakeFiles/Test_TestTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/Test_TestTester"
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test_TestTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/Test_TestTester.dir/build: test/bin/Test_TestTester

.PHONY : test/CMakeFiles/Test_TestTester.dir/build

test/CMakeFiles/Test_TestTester.dir/clean:
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test && $(CMAKE_COMMAND) -P CMakeFiles/Test_TestTester.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/Test_TestTester.dir/clean

test/CMakeFiles/Test_TestTester.dir/depend:
	cd /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Users/chiyu/Hiwi/hiwi_task_0 /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/test /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test /mnt/d/Users/chiyu/Hiwi/hiwi_task_0/build/test/CMakeFiles/Test_TestTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/Test_TestTester.dir/depend
