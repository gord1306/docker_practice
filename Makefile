CC = g++
GVER = -std=c++11
OBJS = test1.o test2.o

all: test

%.o: %.cpp
	$(CC) $(GVER) -c $< -o $@

test: $(OBJS)
	$(CC) $(GVER) $^ -o test

.PHONY: clean
clean:
	rm *.o

