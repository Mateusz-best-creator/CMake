message([==[
    Czesc kolego jak
    sie masz
    bo ja calkiem niezle
    Zwierzeta: [dog]
]==])

message("some sequence\t Hurra!\n")
message("CMake version = ${CMAKE_VERSION}")
message(first\ second\ third)

set(NAME "Mateusz")
message(${NAME})
unset(NAME)

# Single line comment

#[=[
Multi line
comment
#]=]

set(FOO "BAR" CACHE STRING "interesting value")
message("message is $CACHE{FOO}")
unset(FOO)

function(Inner)
    message("  >  Inner: ${V}")
    set(V 3)
    message("  <  Inner: ${V}")
endfunction()

function(Outer)
    message("  >  Outer: ${V}")
    set(V 2 PARENT_SCOPE)
    Inner()
    message("  >  Outer: ${V}")
endfunction()

set(V 1)
message("   <  Global: ${V}")
Outer()
message("   <  Global: ${V}")
unset(V)

# 1 1 2 3 2 1

set(myList a list of five elements)
message("My list is: ${myList}")

set(Value 10)
set(Value2 "Hello")

if (${Value} STREQUAL "1")
    message("Value is equal to 1!")
elseif(${Value} STREQUAL "100" OR ${Value2} STREQUAL "Hello")
    message("Value is equal to 10 or Value2 is Hello")
else()
    message("Unknwon value :()")
endif()

unset(Value)
unset(Value2)

set(IMIE "Mateusz" CACHE STRING "my name")

if (DEFINED IMIE)
    message("My name is defined!")
elseif(DEFINED CACHE{IMIE})
    message("My name is cached variable")
elseif(DEFINED ENV{IMIE})
    message("My name is defined as environment variable")
endif()

set(Value 30)
if (Value EQUAL 10)
    message("Finally value is number 10")
elseif (Value GREATER 20)
    message("Value greater than 20!")
endif()