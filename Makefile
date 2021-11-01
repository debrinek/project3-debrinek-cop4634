all: lizard.cpp
	g++ -g -Wall -std=c++11 lizard.cpp -o lizard -pthread
