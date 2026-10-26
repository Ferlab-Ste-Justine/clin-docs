# Utilisation d'une image Node.js stable (éviter "latest" en production)
FROM node:24.22.1-alpine
LABEL description="QLIN Documentation."

WORKDIR /docs

RUN npm install -g docsify-cli@4.4.4

COPY ./docs /docs

EXPOSE 3000

ENTRYPOINT ["docsify", "serve", "."]