
# README.md

## Overview

This repository contains a series of experiments designed to investigate how different C++ linkage and function qualifiers (e.g., `static`, `inline`, and namespaces) affect the behavior of variables and functions across translation units. The experiments explore how these keywords influence the generated assembly code and the resulting program behavior, with a focus on using Clang as the compiler.

## Structure

The repository is organized into several experiments (`exp1`, `exp2`, etc.). Each experiment directory contains:

- **`Makefile`**: A makefile to build the experiment using Clang.
- **`header.hpp`**: The header file containing the variable and function declarations/definitions.
- **`first.cpp`, `second.cpp`, `main.cpp`**: The source files that include the header and use the `counter` variable and `incrementCounter` function.
- **`inspect.sh`**: A script to inspect the generated object files using `nm` and `objdump`.
- **`inspect.log`**: A log file capturing the output of `inspect.sh`.
- **`.asm` Files**: Disassembled versions of the object files for further analysis.

## Experiments

### Experiment 1 (`exp1`)
- **Objective**: Test the behavior of a `static` variable in a header file.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  static int counter = 0;
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The `static` keyword ensures that each translation unit has its own independent instance of `counter`.

### Experiment 2 (`exp2`)
- **Objective**: Test the behavior of an `inline` variable in a header file.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  inline int counter = 0;
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The `inline` keyword allows the `counter` variable to be shared across translation units.

### Experiment 3 (`exp3`)
- **Objective**: Test the behavior of a variable inside an anonymous namespace.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  namespace {
      int counter = 0;
  }
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The anonymous namespace provides internal linkage, giving each translation unit its own `counter`.

### Experiment 4 (`exp4`)
- **Objective**: Combine an anonymous namespace with an `inline` function.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  namespace {
      int counter = 0;
  }
  
  inline int incrementCounter() {
      return ++counter;
  }
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The `inline` function may lead to shared behavior across translation units under certain conditions.

### Experiment 5 (`exp5`)
- **Objective**: Test the behavior of an `inline` function and variable within a named namespace.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  namespace huh {
      inline int counter = 0;
  }
  
  inline int incrementCounter() {
      return ++huh::counter;
  }
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The `inline` variable and function allow sharing across translation units within the `huh` namespace.

### Experiment 6 (`exp6`)
- **Objective**: Combine an anonymous namespace with a `static` function.
- **Code**:
  ```cpp
  #ifndef HEADER_HPP
  #define HEADER_HPP
  
  namespace {
      int counter = 0;
  }
  
  static int incrementCounter() {
      return ++counter;
  }
  
  #endif  // HEADER_HPP
  ```
- **Observation**: The `static` function ensures that `incrementCounter` and `counter` remain independent within each translation unit.

## How to Run

1. **Build the Experiments**: Navigate to the desired experiment directory (e.g., `cd exp1`) and run:
   make

2. **Inspect the Object Files**: Run the inspection script to see how the `counter` variable and `incrementCounter` function are treated:
   ./inspect.sh

3. **Run the Program**: Execute the generated binary to observe the output:
   ./main

## Conclusion

These experiments demonstrate the effects of `static`, `inline`, and namespaces on variable linkage and function behavior in C++ when using Clang. The results show that small changes in how these keywords are used can significantly affect program behavior and the underlying assembly code.

---

**Created with assistance from ChatGPT.**
