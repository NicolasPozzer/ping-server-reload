FROM openjdk:17-alpine
MAINTAINER NICO
COPY target/ping-server-reload-1.0-SNAPSHOT.jar  nico-app.jar
ENTRYPOINT ["java","-jar","/nico-app.jar"]