cmake_minimum_required(VERSION 3.20.0)
project("Episode9"
        LANGUAGES CXX C
        DESCRIPTION "Code for episode 9")

# Include libmath and libstats liblaries
include(math/math.cmake)
include(stats/stats.cmake)

add_executable(Learning main.cpp)
target_link_libraries(Learning PUBLIC libstats)