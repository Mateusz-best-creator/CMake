cmake_minimum_required(VERSION 3.20.0)
project(Episode5Project
        VERSION 0.0.1
        LANGUAGES CXX C
        DESCRIPTION "Code for episode 7")

message(STATUS "Default C++ compiler: ${CMAKE_CXX_COMPILER}")
set(CMAKE_CXX_COMPILER "/usr/bin/c++") # We can also set the compiler like that

# Set C++ standard globaly
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add static liblary
add_library(operations STATIC src/operations.cpp)
target_include_directories(operations PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
#target_compile_features(operations PUBLIC cxx_std_17)

# Add another static self contained liblary
add_library(logger STATIC logger/src/logger.cpp)
target_include_directories(logger PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/logger/include)

# Add target binary
add_executable(Learning 
               main.cpp 
               src/dog.cpp 
               )

# Specify C++ standard for this project
#target_compile_features(Learning PRIVATE cxx_std_17)
# Tell CMake location of our header files
target_include_directories(Learning PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
# Link our static liblary
target_link_libraries(Learning PUBLIC operations logger)