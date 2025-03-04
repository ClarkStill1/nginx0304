FROM docker.io/Library/nginx
COPY ./nginx.conf /etc/nginx/
RUN rm -rf /usr/share/nginx/html/*
COPY ./dist/shop/ /usr/share/nginx/html/