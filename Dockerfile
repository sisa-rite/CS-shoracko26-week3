FROM nginxinc/nginx-unprivileged:alpine
COPY index.html /usr/share/nginx/html/
COPY statue.jpeg /usr/share/nginx/html/
COPY rahti.png /usr/share/nginx/html/
