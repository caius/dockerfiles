FROM debian:9.5-slim

LABEL "com.github.actions.name"="Say"
LABEL "com.github.actions.description"="Say whatever you like to STDOUT"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/caius/docker-say"
LABEL "homepage"="http://github.com/caius/docker-say"
LABEL "maintainer"="Caius <dev@caius.name>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
