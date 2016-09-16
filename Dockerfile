FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev gcc libjpeg-turbo && \
  pip install awsebcli && \
  pip install awscli
