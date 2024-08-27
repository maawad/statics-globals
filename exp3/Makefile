CXX = clang++
CXXFLAGS = -Wall -std=c++11

TARGET = main

OBJS = first.o second.o main.o

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

first.o: first.cpp header.hpp
	$(CXX) $(CXXFLAGS) -c first.cpp

second.o: second.cpp header.hpp
	$(CXX) $(CXXFLAGS) -c second.cpp

main.o: main.cpp header.hpp
	$(CXX) $(CXXFLAGS) -c main.cpp

clean:
	rm -f $(OBJS) $(TARGET)

run: $(TARGET)
	./$(TARGET)