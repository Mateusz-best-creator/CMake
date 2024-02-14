cmake_minimum_required(VERSION 3.20.0)
project("Chapter3"
        LANGUAGES CXX C
        DESCRIPTION "Chapter 3 from CMake book"
        VERSION 0.0.1)

# Detecting OS
if (${CMAKE_SYSTEM_NAME} STREQUAL "Linux")
        message(STATUS "Our OS is Linux")
else()
        message(STATUS "Our OS is not Linux")
endif()

# Check if our system is 32 or 64 bit
if(CMAKE_SIZEOF_VOID_P EQUAL 8)
    message(STATUS "64-bit system detected")
elseif(CMAKE_SIZEOF_VOID_P EQUAL 4)
    message(STATUS "32-bit system detected")
else()
    message(FATAL_ERROR "Unsupported architecture")
endif()

# Set C++ standard to 17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
# Disable C++ extensions
set(CMAKE_CXX_EXTENSIONS OFF)


add_subdirectory(source/cars)
add_executable(Learning
               main.cpp)
target_link_libraries(Learning PRIVATE Cars)