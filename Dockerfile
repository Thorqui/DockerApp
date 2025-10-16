# Imagen base de Nginx
FROM nginx:latest

# Copiamos los archivos HTML y CSS al directorio de Nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Exponemos el puerto 80
EXPOSE 80

# No hace falta CMD: Nginx ya arranca por defecto
