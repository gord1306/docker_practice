CC = g++
OBJS = test1.o

all: test

%.o: %.cpp
	$(CC) -c -o $@ $<

test: $(OBJS)
	$(CC) -o test $^

.PHONY: clean
clean:
	rm *.o`

