set(Value 10)
while (Value GREATER 0)
    message("Value = ${Value}")
    math(EXPR Value "${Value} - 1")
endwhile()

set(Array 1;2;5;10;20;50)
foreach(X IN LISTS Array)
    message("X = ${X}")
endforeach()

unset(Value)
unset(Array)

function(display)
    set(A 10;20;30;40;50)
    foreach(i IN LISTS A)
        message("Value = ${i}")
    endforeach()
endfunction()

display()

foreach(VAR RANGE 0 10 2)
    message("${VAR}")
endforeach()

set(L1 "one;two;three;four")
set(L2 "1;2;3;4;5")
foreach(word num IN ZIP_LISTS L1 L2)
    message("word=${word}, num=${num}")
endforeach()

# Defining a macro
macro(my_macro ARG1 ARG2)
    message("Arguments: ${ARG1}, ${ARG2}")
endmacro()

my_macro("Hello" "People")

function(MyFunction FirstArg)
    message("Function: ${CMAKE_CURRENT_FUNCTION}")
    message("File: ${CMAKE_CURRENT_FUNCTION_LIST_FILE}")
    message("FirstArg: ${FirstArg}")
    set(FirstArg "new value")
    message("FirstArg again: ${FirstArg}")
    message("ARGV0: ${ARGV0} ARGV1: ${ARGV1} ARGC: ${ARGC}")
endfunction()

set(FirstARG "first value")
MyFunction("Value1" "Value2")
message("FirstARG in global scope: ${FirstARG}")