#include "helper.h"

int mean(int* arr, int size)
{
    int sum = 0;
    for (int i = 0; i < size; i++)
        sum = suma(sum, arr[i]);
    return sum / size;
}