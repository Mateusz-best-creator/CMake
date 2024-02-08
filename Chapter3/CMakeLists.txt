cmake_minimum_required(VERSION 3.20.0)
project(Learning LANGUAGES CXX C)

add_executable(Learning main.cpp)

add_subdirectory(cars)
target_link_libraries(Learning PRIVATE cars)


message(STATUS "System name: ${CMAKE_SYSTEM_NAME}")

if(${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    message(STATUS "Linux detected.")
elseif(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
    message(STATUS "Windows detected.")
elseif(${CMAKE_SYSTEM_NAME} MATCHES "Darwin")
    message(STATUS "macOS detected.")
else()
    message(STATUS "Unknown operating system: ${CMAKE_SYSTEM_NAME}")
endif()
