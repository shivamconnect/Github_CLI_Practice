.PHONY: run clean

run: hello
	./hello

hello: helo.cpp
	g++ -o hello helo.cpp

clean:
	rm hello