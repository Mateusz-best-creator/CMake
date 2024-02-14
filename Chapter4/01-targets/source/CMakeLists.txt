cmake_minimum_required(VERSION 3.20.0)
project("Chapter4 01-targets"
        LANGUAGES CXX C
        VERSION 0.0.1
        DESCRIPTION "Code example for chapter 4 01-targets")

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add your source files
add_executable(GUI gui_app.cpp)
add_executable(Terminal terminal_app.cpp)

# Add libraries
add_library(calculations calculations.cpp)
add_library(drawing drawing.cpp)

# Link libraries to executables
target_link_libraries(GUI PRIVATE calculations drawing)
target_link_libraries(Terminal PRIVATE calculations)

# Add custom target for checksum
add_custom_target(checksum ALL
                  COMMAND sh -c "cksum terminal_app > terminal.ck"
                  COMMAND sh -c "cksum gui_app > gui.ck"
                  BYPRODUCTS terminal.ck gui.ck 
                  COMMENT "Checking the sums..."
)

# Add dependencies for the custom target
add_dependencies(checksum Terminal GUI)
