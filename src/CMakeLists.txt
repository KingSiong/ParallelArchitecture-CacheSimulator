cmake_minimum_required(VERSION 3.10)

project(CacheSimulator)

set(CMAKE_CXX_STANDARD 17) 
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_compile_options(-Wall -O2)

add_executable(CacheSimulator main.cpp Memory.cpp State.cpp)