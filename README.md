# 🐳 DockerApp – Sitio Web Estático con Docker

Proyecto sencillo para mi portafolio: una aplicación web estática servida con **Nginx** dentro de un contenedor **Docker**.  
Perfecto como introducción al uso de Docker para desplegar sitios web.

---

## 🚀 Tecnologías utilizadas

- **HTML5** y **CSS3**
- **Nginx** como servidor web
- **Docker** para contenedorización

---

## 🧩 Estructura del proyecto

DockerApp/
│
├── index.html # Página principal
├── styles.css # Estilos del sitio
└── Dockerfile # Configuración Docker


---

## ⚙️ Cómo ejecutar el proyecto localmente 

1️⃣ **Clona este repositorio**
```bash
git clone https://github.com/Thorqui/DockerApp.git
cd DockerApp

2️⃣ Construye la imagen Docker:

docker build -t dockerapp .


3️⃣ Ejecuta el contenedor:

docker run -d -p 8080:80 --name web dockerapp


4️⃣ Abre el sitio en el navegador:
👉 http://localhost:8080

🧱 Dockerfile utilizado
FROM nginx:latest
COPY . /usr/share/nginx/html

👨‍💻 Autor

Aitor (Thorqui)
🔗 GitHub – Thorqui
