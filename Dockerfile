FROM ubuntu:14.04
MAINTAINER 39185753@qq.com
RUN sudo  apt-get update
RUN sudo apt-get install -y \
        python-dev \
        mysql-client libmysqlclient-dev
RUN sudo apt-get install -y \
        python-pip
RUN sudo pip install mysqlclient
RUN sudo pip install django==1.7.11
RUN sudo apt-get install -y \
        nginx   \
        python-flup     \
        supervisor
RUN sudo pip install pika
RUN sudo apt-get install -y vim
RUN sudo pip install requests
