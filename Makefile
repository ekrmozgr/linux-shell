hepsi: derle calistir
derle:
	gcc -c Shell.c -o Shell.o 
	gcc -o ./Shell ./Shell.o -lpthread
calistir:
	./Shell