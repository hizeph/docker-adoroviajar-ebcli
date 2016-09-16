FROM ubuntu:16.04

RUN \
  apt-get update && \
  apt-get install git python-dev python-pip build-essential libjpeg8-dev && \
  pip install awsebcli && \
  pip install awscli
