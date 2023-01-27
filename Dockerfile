FROM openjdk:8-jdk-alpine

ADD target/helloworld.jar helloworld.jar

ENTRYPOINT ["java", "-jar","helloworld.jar"]