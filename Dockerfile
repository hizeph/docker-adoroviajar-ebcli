FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev libjpeg-turbo-dev zlib-dev syslinux-dev linux-headers make g++ zlib-dev dev86 gcc libjpeg-turbo syslinux-dev && \
  pip install awsebcli && \
  pip install awscli
