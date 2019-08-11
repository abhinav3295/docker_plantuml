FROM openjdk:11.0.4

MAINTAINER abhinav3295@gmail.com

ENV PLANTUML_VERSION=1.2019.8

RUN apt-get update && \
    apt-get install -y graphviz

RUN wget "http://downloads.sourceforge.net/project/plantuml/${PLANTUML_VERSION}/plantuml.${PLANTUML_VERSION}.jar" \
        -O /opt/plantuml.${PLANTUML_VERSION}.jar &&\
    ln /opt/plantuml.${PLANTUML_VERSION}.jar /opt/plantuml.jar

ENV LANG en_US.UTF-8

CMD ["java", "-Djava.awt.headless=true", "-jar", "/opt/plantuml.jar"]