set(var_1 "Text1")

message(${var_1})
unset(var_1)

set(ENV{MY_PATH} "languages/C++")
message($ENV{MY_PATH})

message(${CMAKE_BINARY_DIR})

set(cache_var "Value" CACHE STRING "This is cache variable")
message(${cache_var})

set(list1 a;b;c;d)
list(LENGTH list1 list1_length)
message("Length of our list = ${list1_length}")