all: httpd

httpd: httpd.c
	gcc -W -Wall  httpd.c -o httpd -lpthread

clean:
	rm httpd
