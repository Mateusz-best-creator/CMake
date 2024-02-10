
# Add statistics library
add_library(statistics STATIC statistics.cpp)
target_include_directories(statistics PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(statistics PUBLIC helper)