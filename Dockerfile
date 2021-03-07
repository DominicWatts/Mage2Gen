FROM python:3.5-alpine
MAINTAINER Dominic Xigen <dominic@xigen.co.uk>

RUN pip install mage2gen

VOLUME ["/usr/src/app"]
WORKDIR /usr/src/app

ARG USER
ENV USER $USER

RUN adduser -D -g '' $USER
USER $USER

ENTRYPOINT ["mage2gen"]