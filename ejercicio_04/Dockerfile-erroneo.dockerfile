FROM fabric8/java-alpine-openjdk8-jdk:1.8 

COPY passwordapi.jar /deployments/passwordapi.jar 

EXPOSE 8080

CMD ["java -jar /developments/passwordapi.api"]
