all: 1m_block

1m_block: main.o
	gcc -g -o 1m_block main.o -lnetfilter_queue

main.o:
	gcc -g -c -o main.o main.c

clean:
	rm -f 1m_block
	rm -f *.o

