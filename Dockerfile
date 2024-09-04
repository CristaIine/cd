FROM node:20.10.0-alpine3.19

LABEL maintainer "eric.muellenbach@yncrea.fr"

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
