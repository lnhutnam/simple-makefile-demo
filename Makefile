output: main.o console.o
	g++ main.o console.o -o output
main.o: 
	g++ -c main.cpp
console.o:
	g++ -c console.cpp
clean:
	rm *.o output
