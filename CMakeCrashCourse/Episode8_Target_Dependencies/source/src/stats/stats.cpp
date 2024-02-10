#include "supermath.h"

double mean(int* array, int size)
{
    double sum = 0;
    for (int i = 0; i < size; i++)
        sum = add(sum, array[i]);
    return sum / size;
}