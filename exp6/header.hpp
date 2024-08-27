#ifndef HEADER_HPP
#define HEADER_HPP

namespace {
int counter = 0;
}  // namespace

static int incrementCounter() {
  return ++counter;
}

#endif  // HEADER_HPP