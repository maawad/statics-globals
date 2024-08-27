#include <iostream>
#include "header.hpp"

void incrementCounterFirst() {
  ++counter;
  std::cout << "First.cpp: Counter = " << counter << std::endl;
}