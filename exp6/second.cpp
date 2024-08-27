#include <iostream>
#include "header.hpp"

void incrementCounterSecond() {
  std::cout << "Second.cpp: Counter = " << incrementCounter() << std::endl;
}