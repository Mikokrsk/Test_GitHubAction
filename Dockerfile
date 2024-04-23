FROM ubuntu:latest
COPY . /app
RUN apt-get update && apt-get install -y nodejs npm
CMD ["node", "server.js"]