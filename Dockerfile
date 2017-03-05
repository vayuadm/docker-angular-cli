FROM node:7.7-alpine
# VOLUME /app
# WORKDIR /app

RUN apk add --no-cache python make g++ \
    && npm i -g @angular/cli \
    && npm cache clean

CMD ["npm", "install"]
