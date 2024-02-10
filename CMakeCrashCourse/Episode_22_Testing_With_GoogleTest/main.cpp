#include <iostream>
#include "calculator.h"

int main()
{
    Calculator calc;
    std::cout << calc.add(10, 20) << std::endl;
    std::cout << calc.multiply(5, 4) << std::endl;
}