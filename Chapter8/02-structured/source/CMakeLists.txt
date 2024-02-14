cmake_minimum_required(VERSION 3.20.0)
project(Testing)
enable_testing()
add_subdirectory(test)
add_subdirectory(src bin)

# Add your executable
add_executable(Learning src/run.cpp)

# Link libraries to the executable
target_link_libraries(Learning PRIVATE bootstrap)

# Set C++17 standard
target_compile_features(Learning PRIVATE cxx_std_17)