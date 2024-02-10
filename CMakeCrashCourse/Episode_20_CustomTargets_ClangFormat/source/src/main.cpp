#include <iostream>

#include "person.h"

int main() {
  std::cout << "Learning again!" << std::endl;
  Person person("Mateusz", 20);
  std::cout << "Name: " << person.getName() << " Age: " << person.getAge()
            << std::endl;
  person.setAge(30);
  person.setName("Jan");
  std::cout << "Name: " << person.getName() << " Age: " << person.getAge()
            << std::endl;
}