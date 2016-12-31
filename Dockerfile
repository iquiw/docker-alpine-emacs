FROM alpine:3.5

MAINTAINER Iku Iwasa "iku.iwasa@gmail.com"

WORKDIR /root

COPY init.el /root/.emacs.d/

RUN apk update && apk add ca-certificates emacs

CMD ["emacs"]
