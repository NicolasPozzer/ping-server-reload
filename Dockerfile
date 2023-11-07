FROM openjdk:17-alpine
MAINTAINER NICO
COPY target/ping-server-reload-1.0-SNAPSHOT.jar  ping-server-reload-app.jar
ENTRYPOINT ["java","-jar","/ping-server-reload-app.jar"]