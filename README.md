# Proyecto Final - Ingeniería de Software

Este proyecto contiene una web simple contenerizada con Docker.

# Construcción de la imagen

docker build -t final-ingenieria-img .

# Ejecución del contenedor (Puerto 8080)

docker run -d -p 8080:80 --name mi-contenedor-final final-ingenieria-img
