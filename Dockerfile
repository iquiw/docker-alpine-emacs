FROM alpine:3.6

MAINTAINER Iku Iwasa "iku.iwasa@gmail.com"

RUN sed -i s/v3.6/edge/ /etc/apk/repositories

RUN apk update && apk add ca-certificates emacs

WORKDIR /root

COPY init.el /root/.emacs.d/
COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "emacs" ]
