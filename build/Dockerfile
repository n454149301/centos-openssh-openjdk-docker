FROM n454149301/centos-openssh-server:centos8
MAINTAINER naonao800@163.com

USER root
WORKDIR /root
EXPOSE 10022

ADD https://download.java.net/openjdk/jdk8u41/ri/openjdk-8u41-b04-linux-x64-14_jan_2020.tar.gz /root
RUN mv /root/java-se-8u41-ri /root/openjdk
ENV JAVA_HOME=/root/openjdk
