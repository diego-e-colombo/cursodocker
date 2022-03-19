# cursodocker
Taller de Docker y Kubernetes
Ejercicio 08

## Ejercicio

>Escribir los descriptores yaml (deployment y service) para correr la aplicación PasswordAPI(https://hub.docker.com/repository/docker/nicopaez/password-api) en Kubernetes (minikube) con 3 replicas.
>Una vez completo compartir el link al repositorio con los correspondientes descriptores y las instrucción para desplegarlos en minikube y verificar su correcto funcionamiento.


## Comandos

>kubectl create namespace ejercicio08

>kubectl apply -f deployments.yaml -n ejercicio08

>kubectl apply -f service.yaml -n ejercicio08

>kubectl get all -n ejercicio08

![](terminal02.png)