ABC.exe:main.o big2.o fact.o rev.o palld.o big3.o sum2.o fibanaci.o sortnum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o palld.o big3.o sum2.o fibanaci.o sortnum.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palld.o:palld.c
	gcc -c palld.c
big3.o:big3.c
	gcc -c big3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
sortnum.o:sortnum.c
	gcc -c sortnum.c

clean:
	rm -rf *.o
