cmake_minimum_required(VERSION 3.8)
project(Test_TestTester)
set(CMAKE_CXX_STANDARD 17)


include("../build/conanbuildinfo.cmake")
conan_basic_setup(TARGETS)

add_executable(MyApp main.cpp)
add_library(myLib SHARED "./libimageprocessing.cpp")
target_link_libraries(myLib CONAN_PKG::opencv CONAN_PKG::Boost CONAN_PKG::gtest)
target_link_libraries(MyApp myLib)

#target_link_libraries(MyApp myLib CONAN_PKG::opencv CONAN_PKG::Boost CONAN_PKG::gtest)
