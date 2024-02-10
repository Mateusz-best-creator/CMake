#pragma once

#include <iostream>
#include <string>

class Dog
{
private:
    std::string name;
    double height;

public:
    Dog(const std::string& name, const int& height);
    ~Dog();

    void display() { std::cout << "Hau!" << std::endl; }
};