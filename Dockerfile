FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev gcc libjpeg-turbo dev86 && \
  pip install awsebcli && \
  pip install awscli
