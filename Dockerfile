# Sirve el repo de Sileo como archivos estaticos con nginx.
# Coolify detecta este Dockerfile, construye y expone el puerto 80.
FROM nginx:1.27-alpine
COPY . /usr/share/nginx/html
# .deb y archivos sin extension (Packages/Release) -> octet-stream por defecto, que es lo que Sileo espera.
