FROM liumh819/hello-world-dev:latest
EXPOSE 3000
WORKDIR /app

ENTRYPOINT [ "node", "server.js" ]
