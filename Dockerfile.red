FROM nginx:alpine
COPY ../html/index-red.html /usr/share/nginx/html/index.html
EXPOSE 80