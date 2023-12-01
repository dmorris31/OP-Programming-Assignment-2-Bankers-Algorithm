CC = g++
CFLAGS = -std=c++11

all: bankersalgorithm

banker_algorithm: bankersalgorithm.cpp
	$(CC) $(CFLAGS) -o bankersalgorithm bankersalgorithm.cpp

clean:
	rm -f bankersalgorithm
