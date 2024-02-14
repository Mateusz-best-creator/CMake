cmake_minimum_required(VERSION 3.20.0)
project(Calc VERSION 1.0.0 LANGUAGES CXX)
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

# Include CMake module
include(NoInSourceBuilds)

# Add subdirectories
add_subdirectory(src bin) # src will be named bin in the build tree
add_subdirectory(test)

include(Install)