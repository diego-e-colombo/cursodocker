# cursodocker
Taller de Docker y Kubernetes
Ejercicio 04


Creacion de un archivo Docker y comandos para crear y publicar la imagen

La imagen se encuentra en https://hub.docker.com/r/decolombo/passwordapi

## Dockefile
> FROM fabric8/java-alpine-openjdk8-jdk:1.8 
>
>ARG JAR_FILE
>
>COPY ${JAR_FILE} /deployments/passwordapi.jar 
>
>EXPOSE 8080
>USER 405

## Comandos

### Build
>docker build -t passwordapi:1 . --build-arg JAR_FILE=passwordapi.jar 

### Run
>docker build -t passwordapi:1 . --build-arg JAR_FILE=passwordapi.jar 

### Tag
>docker image tag passwordapi:1 decolombo/passwordapi:1

### Push
>docker image push decolombo/passwordapi:1

