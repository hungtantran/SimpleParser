all: parser

parser: main.o
	g++ main.o -o parser

main.o: main.cc
	g++ -c main.cc

clean:
	rm *o parser