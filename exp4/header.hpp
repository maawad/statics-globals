#ifndef HEADER_HPP
#define HEADER_HPP

namespace {
int counter = 0;
}  // namespace

inline int incrementCounter() {
  return ++counter;
}

#endif  // HEADER_HPP