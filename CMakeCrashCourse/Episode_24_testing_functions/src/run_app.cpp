#include "calculator.h"
#include <iostream>

void run_app()
{
    Calculator calc;
    std::cout << calc.add(10, 20) << std::endl;
    std::cout << calc.multiply(5, 4) << std::endl;
}