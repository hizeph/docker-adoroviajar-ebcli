FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip mysql-client && \
  pip install awsebcli && \
  pip install awscli
