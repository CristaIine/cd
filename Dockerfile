FROM node:7.1.0-alpine
LABEL maintainer "eric.muellenbach@yncrea.fr"

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
