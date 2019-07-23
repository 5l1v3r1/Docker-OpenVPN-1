FROM alpine:latest
LABEL author="lewix"
WORKDIR /vpndata
COPY /vpndata/. /vpndata/
RUN apk update
RUN apk add openssh
RUN apk add openvpn
