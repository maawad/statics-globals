#include <iostream>
#include "header.hpp"

void incrementCounterFirst() {
  ++counter;  // Modify the static variable
  std::cout << "First.cpp: Counter = " << counter << std::endl;
}