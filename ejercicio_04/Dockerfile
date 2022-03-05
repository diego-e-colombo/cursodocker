FROM fabric8/java-alpine-openjdk8-jdk:1.8 

ARG JAR_FILE

COPY ${JAR_FILE} /deployments/passwordapi.jar 

EXPOSE 8080
USER 405
