FROM nginx:1.31-alpine3.24
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
LABEL user=10667824
