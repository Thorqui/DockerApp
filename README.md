# 🐳 DockerApp - Sitio Web Estático con Docker

Un proyecto simple y elegante para tu portafolio: una **aplicación web estática** servida con **Nginx** en un contenedor **Docker**.  
Ideal para aprender los fundamentos de Docker y despliegue de sitios web.

## 📋 Descripción

DockerApp es una aplicación web estática que utiliza **HTML5**, **CSS3** y **Nginx** dentro de un contenedor Docker. Este proyecto es perfecto para iniciarse en la contenedorización y entender cómo desplegar sitios web de forma eficiente.

## 🛠️ Tecnologías Utilizadas

| Tecnología   | Descripción                     |
|--------------|---------------------------------|
| **HTML5**    | Estructura del sitio web        |
| **CSS3**     | Estilos visuales                |
| **Nginx**    | Servidor web ligero             |
| **Docker**   | Contenedorización del proyecto  |

## 📂 Estructura del Proyecto
```plaintext
DockerApp/
├── index.html      # Página principal del sitio
├── styles.css      # Hoja de estilos CSS
└── Dockerfile      # Configuración del contenedor

## 🚀 Cómo Ejecutar el Proyecto

Sigue estos pasos para correr el proyecto localmente:

1. **Clona el repositorio**  
   ```bash
   git clone https://github.com/Thorqui/DockerApp.git
   cd DockerApp
2. **Construye la imagen Docker**
   ```bash
   docker build -t dockerapp .
3. **Ejecuta el contenedor**
   ```bash
   docker run -d -p 8080:80 --name web dockerapp
5. **Accede al sitio**
   ```bash
   Abre tu navegador y visita:
🌐 http://localhost:8080

## 🧱 Dockerfile
   ```bash
  FROM nginx:latest
  COPY . /usr/share/nginx/html

## 👨‍💻 Autor
Aitor (Thorqui)
🔗 GitHub - Thorqui

💡 **Notas Adicionales**

Asegúrate de tener Docker instalado en tu sistema antes de ejecutar el proyecto.
Puedes personalizar el puerto (por ejemplo, cambiar 8080 por otro) ajustando el comando docker run.



