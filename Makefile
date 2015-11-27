# main makefile

all:main.o
	gcc -o hello main.o

clean:
	rm -f *.o hello

%.o:%.c
	gcc -c  -o $@ $^
