FROM openjdk:8-jdk-alpine
LABEL maintainer="bruceramone@gmail.com"
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/ponto-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} ponto.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/ponto.jar"]