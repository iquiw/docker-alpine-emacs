# Docker image for Emacs on Alpine Linux

[![Docker Build Status](https://img.shields.io/docker/build/iquiw/alpine-emacs.svg)](https://hub.docker.com/r/iquiw/alpine-emacs/)

Emacs from Alpine community repository with MELPA setting.

* Alpine Linux v3.9
* Emacs v26.2

## How to use this image

```console
$ docker run -it iquiw/alpine-emacs
```

## Environment Variables

### `EMACS_PACKAGES`

This variable specifies space separated list of packages.
They are installed automatically when the container is executed.
