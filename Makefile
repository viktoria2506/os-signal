all: main

run: main
	./main 

main: main.o
	g++ -o main main.o

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm -rf *.o *.so *.a main
	
