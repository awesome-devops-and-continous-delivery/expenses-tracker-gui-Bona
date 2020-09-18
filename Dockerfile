FROM nginx:alpine
LABEL maintainer="Bona"

COPY ./ ./

EXPOSE 80

ENTRYPOINT [ "npm" ]
CMD [ "start" ]
