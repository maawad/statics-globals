#include <iostream>
#include "header.hpp"

void incrementCounterSecond() {
  ++counter;  // Modify the static variable
  std::cout << "Second.cpp: Counter = " << counter << std::endl;
}