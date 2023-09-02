FROM ubuntu:jammy

LABEL "org.opencontainers.image.source"="https://github.com/caius/dockerfiles"
LABEL "repository"="http://github.com/caius/dockerfiles"
LABEL "homepage"="http://github.com/caius/dockerfiles/tree/main/say"
LABEL "maintainer"="Caius <dev@caius.name>"

RUN apt update && \
  apt install --yes --no-install-recommends cloud-init

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
