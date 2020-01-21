FROM python:3.5-alpine
MAINTAINER Dominic Xigen <dominic@xigen.co.uk>

RUN pip install mage2gen

WORKDIR /usr/src/app
VOLUME /usr/src/app