FROM anapsix/alpine-java:8u172b11_jdk-dcevm
MAINTAINER stewar@avaya.com
WORKDIR /

RUN mkdir -p ./opt/Avaya 

ARG JAR_FILE

COPY ${JAR_FILE} /opt/Avaya/firstspring-boot-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD java -jar /opt/Avaya/firstspring-boot-0.0.1-SNAPSHOT.jar
