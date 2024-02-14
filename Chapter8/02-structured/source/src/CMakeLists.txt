add_library(sut STATIC calc.cpp run.cpp)
target_include_directories(sut PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

add_library(bootstrap STATIC bootstrap.cpp)
target_link_libraries(bootstrap PUBLIC sut)