#!/bin/sh
while true
do
  echo -e "HTTP/1.1 200 OK\n\nHello from $(hostname)" | nc -l -p 8080
done
