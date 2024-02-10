#include <iostream>
#include "statistics.h"
#include "operations.h"

int main()
{
    std::cout << "Practice with CMake" << std::endl;
    int array[6]{ 0, 10, 20, 30, 40, 50 };
    std::cout << "Mean = " << mean(array, 5) << std::endl;
    std::cout << "Sum1 = " << add(10, 20) << std::endl;
}