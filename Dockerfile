FROM  ubuntu:16.04

RUN \
  apt-get update && \
  apt-get install python-pip python-dev build-essential libjpeg8-dev && \
  pip install awsebcli && \
  pip install awscli
