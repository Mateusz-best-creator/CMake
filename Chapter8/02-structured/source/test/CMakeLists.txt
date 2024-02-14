add_executable(unit_tests
               unit_tests.cpp
               calc_test.cpp
               run_test.cpp)
target_link_libraries(unit_tests PRIVATE sut)

add_test(NAME SumTwoIntegers COMMAND unit_tests 1)
add_test(NAME MultiplyTwoIntegers COMMAND unit_tests 2)
add_test(NAME OutputCorrentEquation COMMAND unit_tests 3)