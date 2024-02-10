#include <iostream>
#include <vector>
#include "stats.h"

int main()
{
    std::vector<int> vector{10,20,30,40};

    int avg = mean(vector.data(), vector.size());
    std::cout << "Average = " << avg << std::endl;
}