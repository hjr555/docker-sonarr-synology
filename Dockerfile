FROM alpine:latest
MAINTAINER Hywel Rees <hjr555@gmail.com>

RUN apk --update add \
    git \
    python \
    git clone --depth 1 --branch master https://github.com/Sonarr/Sonarr.git \

EXPOSE 8080 8989