cmake_minimum_required(VERSION 3.15.0)
project("Episode 9 and 10"
        VERSION 0.0.1
        LANGUAGES CXX C
        DESCRIPTION "Practising CMake and linking")

# Include libraries
add_subdirectory(source/statistics)
add_subdirectory(source/operations)
add_subdirectory(source/helper)

# Add executable target
add_executable(Learning source/main.cpp)
target_link_libraries(Learning PUBLIC statistics operations)