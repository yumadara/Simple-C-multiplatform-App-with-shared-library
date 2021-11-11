# CMakeList.txt : Top-level CMake project file, do global configuration
# and include sub-projects here.
#

project("test")
cmake_minimum_required(VERSION 3.8)


enable_testing()
#include_directories(src)
add_subdirectory(src)
add_subdirectory(test)
