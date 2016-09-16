FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev syslinux-dev gcc libjpeg-turbo syslinux-dev && \
  pip install awsebcli && \
  pip install awscli
