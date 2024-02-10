cmake_minimum_required(VERSION 3.20.0)
project(Episode5Project
        VERSION 0.0.1
        LANGUAGES CXX C
        DESCRIPTION "Code for episode 5")

message(STATUS "Default C++ compiler: ${CMAKE_CXX_COMPILER}")
set(CMAKE_CXX_COMPILER "/usr/bin/c++") # We can also set the compiler like that

# Add target binary
add_executable(Learning 
               main.cpp 
               src/dog.cpp 
               src/operations.cpp
               )

target_compile_features(Learning PRIVATE cxx_std_17)
target_include_directories(Learning PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include) # Tell CMake location of our headers
