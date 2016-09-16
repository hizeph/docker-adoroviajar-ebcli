FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev && \
  pip install awsebcli && \
  pip install awscli
