FROM alpine:edge

WORKDIR /data

RUN apk add snapcast avahi-libs flac libvorbis alsa-lib
