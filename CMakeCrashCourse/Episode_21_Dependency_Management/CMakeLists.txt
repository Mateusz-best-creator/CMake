cmake_minimum_required(VERSION 3.20.0)
project("Episode 21")

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

add_executable(Learning source/main.cpp)

include(AddFmt)
target_include_directories(Learning PRIVATE ${fmt_SOURCE_DIR}/include)
target_link_libraries(Learning PRIVATE fmt::fmt)