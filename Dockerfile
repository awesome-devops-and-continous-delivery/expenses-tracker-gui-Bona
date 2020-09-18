FROM nginx:alpine
LABEL maintainer="Bona"

COPY ./ ./

EXPOSE 80