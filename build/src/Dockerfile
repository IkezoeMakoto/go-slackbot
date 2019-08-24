FROM golang:1-alpine

RUN apk update && \
    apk add make git && \
    rm -rf /var/cache/apk/*

COPY ./ /build
WORKDIR /build

RUN make