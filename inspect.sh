#!/bin/bash

for file in first.o second.o main.o; do
    echo "Inspecting $file:"
    nm $file | grep counter
done

for file in first.o second.o main.o; do
    echo "Disassembling $file:"
    base_name="${file%.o}"
    objdump -d $file > $base_name.asm
    objdump -d $file | grep -A 10 "$(nm $file | grep incrementCounter | awk '{print $1}')"
done

echo "Running the program:"
./main