FROM nginx:alpine

LABEL maintainer="alifahwindy27@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
