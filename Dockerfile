FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y

RUN apt-get install apache2 -y

CMD apachectl -D FOREGROUND


