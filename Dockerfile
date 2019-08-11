FROM gradle:5.4.1-jdk11

MAINTAINER abhinav3295@gmail.com

RUN apt-get update && \
    apt-get install -y graphviz

ENV LANG en_US.UTF-8

ADD plantuml.1.2019.8.jar /opt/plantuml.jar

