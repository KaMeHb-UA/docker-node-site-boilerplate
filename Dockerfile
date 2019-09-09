FROM node:alpine

RUN apk --no-cache add socat nginx

# Create app directory
RUN mkdir -p /app
WORKDIR /app

CMD [ "/bin/sh", "-c", "yarn && yarn start" ]
