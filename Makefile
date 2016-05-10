all: a.o
	$(CC) $(FLAGS) a.o -o a $(LIBS)

a.o:
	$(CC) $(CFLAGS) -I . -c a.c

clean:
	rm -rf *.o
	rm -rf a
