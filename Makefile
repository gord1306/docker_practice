CC = g++
OBJS = test1.o test2.o

all: test

%.o: %.cpp
	$(CC) -c -o $@ $<

test: $(OBJS)
	$(CC) -o test $^

.PHONY: clean
clean:
	rm *.o

