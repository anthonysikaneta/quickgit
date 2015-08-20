#!/bin/sh
# generate SSL certificate and key
openssl req -subj '/CN=localhost/O=localhost/C=US' -new -newkey rsa:4096 -days 365 -nodes -x509 -keyout .key.pem -out .cert.pem

# enable SSL certificate
echo "http-server-ssl=--ssl --cert .cert.pem --key .key.pem" >> .Makefile.defaults