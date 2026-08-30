FROM nginx:latest
COPY app.txt /usr/share/nginx/html/index.html
EXPOSE 80
