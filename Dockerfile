# Usamos la imagen oficial ligera de Nginx
FROM nginx:alpine

# Copiamos nuestro HTML a la carpeta pública de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 (puerto por defecto de Nginx)
EXPOSE 80