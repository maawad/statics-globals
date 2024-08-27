#ifndef HEADER_HPP
#define HEADER_HPP

namespace huh {
inline int counter = 0;
}  // namespace huh

inline int incrementCounter() {
  return ++huh::counter;
}

#endif  // HEADER_HPP