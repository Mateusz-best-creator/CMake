
add_library(libstats STATIC stats/stats.cpp)
target_include_directories(libstats PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/stats/include)
target_link_libraries(libstats PRIVATE libmath)