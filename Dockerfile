FROM alpine:latest

RUN \
  apk update && \
  apk add git python py-pip nodejs && \
  pip install awsebcli && \
  pip install boto3
