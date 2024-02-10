cmake_minimum_required(VERSION 3.20.0)
project("Episode 20"
        LANGUAGES CXX C)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

add_executable(Learning source/src/main.cpp source/src/person.cpp)
target_include_directories(Learning PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/source/include)

include(ClangFormat)
add_clang_format_target(format_code ${CMAKE_CURRENT_SOURCE_DIR}/source)
# add_dependencies(Learning format_code)