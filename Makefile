all: compile

compile:
	gcc -pthread -o httpserver httpserver.c

clean:
	rm httpserver
