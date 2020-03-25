FROM alpine:3.11

MAINTAINER Iku Iwasa "iku.iwasa@gmail.com"

RUN apk update && apk add ca-certificates emacs

WORKDIR /root

COPY init.el /root/.emacs.d/
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "emacs" ]
