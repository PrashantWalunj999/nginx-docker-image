FROM nginx:1.17.8-alpine

COPY nginx/nginx.conf /etc/nginx/nginx.conf
WORKDIR /var/www/html
COPY /build/dist/metronic