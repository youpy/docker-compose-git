FROM docker:git

RUN apk update && apk add py-pip && pip install docker-compose
