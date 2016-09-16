FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mariadb-dev libc6-compat gcc libjpeg-turbo syslinux-dev && \
  pip install awsebcli && \
  pip install awscli
