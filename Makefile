all: httpd

httpd: httpd.c
	gcc -g -W -Wall -DLINUX -lpthread -o httpd httpd.c

clean:
	rm httpd
