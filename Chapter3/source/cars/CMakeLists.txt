cmake_minimum_required(VERSION 3.20.0)

add_library(Cars OBJECT cars.cpp)
target_include_directories(Cars PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})