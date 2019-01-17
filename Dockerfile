FROM openjdk:8-jdk-alpine
MAINTAINER Rafael Redondo <bruceramone@gmail.com>
EXPOSE 8080
ADD target/ponto-0.0.1-SNAPSHOT.jar ponto-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","ponto-0.0.1-SNAPSHOT.jar"]