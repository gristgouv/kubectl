FROM alpine:3.22

RUN adduser -D default

RUN apk add --no-cache kubectl=1.33.1-r3

USER default
WORKDIR /home/default

