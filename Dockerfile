ARG ALPINE_VERSION=edge

FROM alpine:${ALPINE_VERSION}
# MAINTAINER Christian Kufner <christian.kufner@googlemail.com>


ARG EMACS_VERSION

RUN apk add emacs-nox=${EMACS_VERSION} git bash make texinfo --update-cache

CMD ["bash"]

# EXPOSE 67 67/udp
# EXPOSE 8080
# EXPOSE 9547
