#include <iostream>
#include "dog.h"
#include "operations.h"
// For some reason it is marker as an error(but its correct)
#include "logger.h" 

int main()
{
    std::cout << "Episode 7 !!!" << std::endl;

    Dog dog1("Maksio", 50);
    dog1.display();
    std::cout << add(100, 200) << std::endl;
    describe();
}