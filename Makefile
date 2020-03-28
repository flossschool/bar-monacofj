
main : main.c
	gcc main.c -o main

test : main
	./main

