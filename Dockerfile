FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update -y

RUN apt-get install apache2 -y

COPY  /home/ubuntu/demoproj/JenkinsDemo/index.html  /var/www/html

CMD apachectl -D FOREGROUND


