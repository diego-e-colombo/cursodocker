# cursodocker
Taller de Docker y Kubernetes
Ejercicio 10

## Ejercicio

>Desplegar nicopaez/pingapp:2.1.0 en Kubernetes definiendo:
>
>1. Un configmap1 con las variables de ambiente
>>CONFIG_LOCATION=/mydata/config.json
>>SECRETS_LOCATION=/mysecrets/secret.json
>2. Definir un segundo configmap2:
>>config.json = { "key1": "value1"}
>3. Definir un secret secret1:
>>secret.json = { "mypass":"password!"}
>4. Definir un deployment.yaml que:
>>* Despliegue 3 replicas de nicopaez/pingapp:2.1.0
>>* Monte confimap1 como variables de ambiente
>>* Monte configmap2 y secret1 como volumenes
>5. Definir un servicio de tipo NodePort que exponga el deployment
>6. Una vez completo el deploy verificar que las variables se ambiente se leen correctamente y que la hacer un request a la ruta /config se ve el contenido de config.json y que la
>ruta /secret se ve el contenido de secret.json

## Comandos

>kubectl create namespace ejercicio10

>kubectl apply -f configmap-env.yaml -n ejercicio10

>kubectl apply -f configmap-files.yaml -n ejercicio10

>kubectl apply -f secrets.yaml -n ejercicio10

>kubectl apply -f deployments.yaml -n ejercicio10

>kubectl apply -f service.yaml -n ejercicio10

>kubectl get all -n ejercicio10

>minikube ip


![](terminal01.png)

![](terminal02.png)

![](terminal03.png)

![](terminal04.png)
