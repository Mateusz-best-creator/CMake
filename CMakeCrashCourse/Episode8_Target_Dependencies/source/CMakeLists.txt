cmake_minimum_required(VERSION 3.20.0)
project(EPISODE8
        LANGUAGES CXX C
        VERSION 0.0.1
        DESCRIPTION "Some dummy project for episode 8")

# set C++ standard we are using
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add supermath liblary
add_library(libmath STATIC src/math/supermath.cpp)
target_include_directories(libmath PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/math)

# Add stats library
add_library(libstats STATIC src/stats/stats.cpp)
target_include_directories(libstats PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src/stats)
target_link_libraries(libstats PRIVATE libmath)

add_executable(Learning 
               src/main.cpp)
# Tell where to find header files
target_include_directories(Learning PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/src/stats)
# Link libraries
target_link_libraries(Learning PUBLIC libstats)