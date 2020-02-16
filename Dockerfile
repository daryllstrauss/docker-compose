FROM docker:19.03
LABEL maintainer Daryll Strauss <daryll.strauss@gmail.com>

RUN apk add --no-cache --update py-pip gcc make bash \
    musl-dev python-dev libffi-dev openssl-dev && \
    pip install docker-compose fabric
