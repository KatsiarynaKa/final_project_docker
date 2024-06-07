FROM openjdk:22-jdk-alpine

COPY target/docker-java-jar-0.0.1-SNAPSHOT.jar Calculator.jar
ENTRYPOINT ["java","-jar","/Calculator.jar"]
