FROM tailscale/tailscale:latest

LABEL org.opencontainers.image.source https://github.com/caius/dockerfiles

ENV TS_EXTRA_ARGS="--ssh"

RUN apk add --no-cache bash

RUN adduser --disabled-password --no-create-home --uid=1983 --shell=/bin/bash spacelift && \
  echo "spacelift:$(tr -dc A-Za-z0-9 < /dev/urandom | head -c 128)" | chpasswd
