cmake_minimum_required(VERSION 3.8)
set(CMAKE_CXX_STANDARD 17)
project(Test_TestTester)

include("../build/conanbuildinfo.cmake")
conan_basic_setup(TARGETS)

add_executable(Test_TestTester main.cpp)
target_link_libraries(Test_TestTester CONAN_PKG::opencv CONAN_PKG::Boost CONAN_PKG::gtest)

enable_testing()
add_test(NAME Test COMMAND Test_TestTester)
