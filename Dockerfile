FROM nginx:latest

COPY web /usr/share/nginx/html
EXPOSE 80