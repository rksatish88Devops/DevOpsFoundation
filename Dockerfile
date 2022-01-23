FROM nginx:alpine
MAINTAINER Rk Satish <rksatish88@gmail.com>

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80 
