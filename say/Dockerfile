FROM debian:9.5-slim

LABEL "com.github.actions.name"="Say"
LABEL "com.github.actions.description"="Say whatever you like to STDOUT"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="green"

LABEL "org.opencontainers.image.source"="https://github.com/caius/dockerfiles"
LABEL "repository"="http://github.com/caius/dockerfiles"
LABEL "homepage"="http://github.com/caius/dockerfiles/tree/main/say"
LABEL "maintainer"="Caius <dev@caius.name>"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
