# Tarea de Sistemas operativos

## AUTOR

lukas Pinto <lukas.pinto@alumnos.uv.cl>

## INSTRUCCIONES

Para ejecutar el script se debe usar el siguiente comando estando dentro del directorio raiz

Ejemplo:

$ make all
    
## Diseño de solución

El script implementado utiliza las variables de entorno que crea el mismo bash al ejecutar el archivo.sh
Primero se rescatan los valores de los parametros utilizando el caracter $#, este entrega una lista con los valores de los parametros y luego se recorren con un for y se muestran
en pantalla, el nombre del script se imprime accediendo a el directamente con $0.

### PID

en el caso del pid este se obtiene a través de $$ el cual entrega el pid del proceso actual.
### proc/pid/status

Para esta parte del se utiliza el valor antes obtenido con $$ y se utiliza junto con el comando head que accede a las primeras lineas de un archivo y con el parametro -n 10 
se le dice que muestre solamente 10 lineas
