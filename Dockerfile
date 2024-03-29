FROM node:8.16.1-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli

CMD ["/bin/ash"]

