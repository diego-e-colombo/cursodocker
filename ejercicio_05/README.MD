# HEALTHCHECK

Permite ejecutar una sentencia con una frecuencia especifica para verificar el estado de "salud" del conteiner

* HEALTCHECK [OPTIONS] CMD Command (verifica el estado de salud del container)
* HEALTCHECK NONE (Disabilita las opciones de las imagen base heredada)

Las opciones son:
* --interval=DURATION (default: 30s)
* --timeout=DURATION (default: 30s)
* --start-period=DURATION (default: 0s)
* --retries=N (default: 3)

La ejecucion del comando puede retornar 3 valores posibles:
* 0: success - el container esta en un estado saludable (helty) y listo para usarse
* 1: unhealthy - el container no esta funcionando correctamente
* 2: reserved - no utilizar

Si luego de --retries ejecuciones continuas del comando (o de obtener timeout) la salida resultante es siempre 1 se marca el container en un estado no saludable (unhelty)

# ONBUILD

Permite definir trigger que seran ejecutados unicamente cuando la imagen sea utilizada como base para generar otra imagen, no afecta al container o a la imagen que contiene el ONBUILD en si.


# VOLUME

Monta un volumen con un nombre espcifico y lo marca para acceso externo, puede ser usado con el host que esta ejecutando docker o desde otros contenedores.
