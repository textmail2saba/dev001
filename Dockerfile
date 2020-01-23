FROM ubuntu:latest
ADD . /var/www/html
RUN apt update -y
RUN apt install apache2 -y




