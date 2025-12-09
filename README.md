# 🎓 Proyecto Final - Ingeniería de Software

![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Nginx](https://img.shields.io/badge/Nginx-009639?style=for-the-badge&logo=nginx&logoColor=white)

## Este proyecto contiene una aplicación web simple contenerizada, diseñada para demostrar el flujo de trabajo con Docker y Git.

## 🚀 Instrucciones de Despliegue

Sigue estos pasos para construir y ejecutar el proyecto localmente.

### 1. Construcción de la imagen

Genera la imagen de Docker basada en Nginx utilizando el archivo `Dockerfile`
incluido.

```bash
docker build -t final-ingenieria-img .
```

### 2. Ejecución del contenedor

Inicia el contenedor en segundo plano (-d), mapeando el puerto 80 del contenedor
al puerto 8080 de tu máquina local.

```bash
docker run -d -p 8080:80 --name mi-contenedor-final final-ingenieria-img
```

✅ Verificación: Una vez ejecutado, abre tu navegador en: http://localhost:8080

## 🛠️ Gestión del Contenedor

Comandos útiles para administrar el ciclo de vida del contenedor.

Detener el contenedor: Si deseas detener la ejecución sin borrarlo:

```bash
docker stop mi-contenedor-final
```

Eliminar el contenedor: Para borrar el contenedor (asegúrate de haberlo detenido
primero):

```bash
docker rm mi-contenedor-final
```

Limpieza total (Opcional): Si deseas eliminar la imagen creada para liberar
espacio en disco:

```bash
docker rmi final-ingenieria-img
```
