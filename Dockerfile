FROM ubuntu:18.04

MAINTAINER Kogoon <gojs712@gmail.com>

RUN apt update -y
RUN apt install -y python3-pip python-dev curl
RUN apt install -y nginx mysql-server mysql-client

RUN service nginx start


