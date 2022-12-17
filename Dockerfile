FROM docker.io/alpine:latest

RUN apk add --update fio
ENTRYPOINT ["fio"]
