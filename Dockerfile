FROM nginx:alpine
LABEL maintainer="Bona"

COPY . /usr/share/nginx/html

EXPOSE 80