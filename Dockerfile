FROM nginx:alpine
LABEL maintainer="selybagre12345@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
