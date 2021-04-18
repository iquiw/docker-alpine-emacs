# Docker image for Emacs on Alpine Linux

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/iquiw/alpine-emacs)](https://hub.docker.com/r/iquiw/alpine-emacs/)

Emacs from Alpine community repository with MELPA setting.

* Alpine Linux v3.13
* Emacs v27.1

## How to use this image

```console
$ docker run -it iquiw/alpine-emacs
```

## Environment Variables

### `EMACS_PACKAGES`

This variable specifies space separated list of packages.
They are installed automatically when the container is executed.
