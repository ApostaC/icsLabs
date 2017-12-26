#
# Makefile for Proxy Lab 
#
# You may modify is file any way you like (except for the handin
# rule). Autolab will execute the command "make" on your specific 
# Makefile to build your proxy from sources.
#
CC = gcc
CFLAGS = -g -Wall -DCONCURRENT_PROG -DCACHE_PROG 
LDFLAGS = -lpthread

all: proxy

cache.o: cache.c cache.h
	$(CC) $(CFLAGS) -c $^

csapp.o: csapp.c csapp.h
	$(CC) $(CFLAGS) -c csapp.c csapp.h

proxy.o: proxy.c proxy.h csapp.h
	$(CC) $(CFLAGS) -c proxy.c proxy.h

http_parser.o: http_parser.c http_parser.h csapp.h
	${CC} ${CFLAGS} -c $^ 

proxy: proxy.o csapp.o http_parser.o cache.o
	$(CC) $(CFLAGS) $^ -o proxy $(LDFLAGS)
# Creates a tarball in ../proxylab-handin.tar that you should then
# hand in to Autolab. DO NOT MODIFY THIS!
handin:
	(make clean; cd ..; tar cvf proxylab-handin.tar proxylab-handout --exclude tiny --exclude nop-server.py --exclude proxy --exclude driver.sh --exclude port-for-user.pl --exclude free-port.sh --exclude ".*")

clean:
	rm -f *~ *.o proxy core *.tar *.zip *.gzip *.bzip *.gz *.gch

