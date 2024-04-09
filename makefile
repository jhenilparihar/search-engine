CC = g++
default: SearchEngine clean
SearchEngine: SearchEngine.o ReadInput.o 
	$(CC) -o  SearchEngine SearchEngine.o ReadInput.o
ReadInput.o: ReadInput.cpp ReadInput.h
	$(CC) -c ReadInput.cpp
SearchEngine.o: SearchEngine.cpp SearchEngine.h
	$(CC) -c SearchEngine.cpp
clean: 
	rm *.o