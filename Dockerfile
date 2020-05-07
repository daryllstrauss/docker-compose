FROM docker:19.03
LABEL maintainer Daryll Strauss <daryll.strauss@gmail.com>

RUN apk add --no-cache --update gcc make bash python3 \
    musl-dev python3-dev libffi-dev openssl-dev && \
    pip3 install docker-compose fabric
