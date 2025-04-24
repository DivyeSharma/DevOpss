FROM nginx:alpine
COPY yummy/ /usr/share/nginx/html
EXPOSE 80