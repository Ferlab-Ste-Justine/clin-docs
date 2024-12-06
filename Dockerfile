# Utilisation d'une image Node.js stable (éviter "latest" en production)
FROM node:18-alpine
LABEL description="QLIN Documentation."

WORKDIR /docs

RUN npm install -g docsify-cli@latest

COPY ./docs /docs

EXPOSE 3000

ENTRYPOINT ["docsify", "serve", "."]