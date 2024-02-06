cmake_minimum_required(VERSION 3.20)
project(Learning)

include(TestBigEndian)
test_big_endian(IS_BIG_ENDIAN)
if (IS_BIG_ENDIAN)
    message("Big Endian!")
else()
    message("Little Endian")
endif()

add_executable(Learning main.cpp)