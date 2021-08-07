# Docker image for Emacs on Alpine Linux

[![GitHub Workflow Status](https://github.com/iquiw/docker-alpine-emacs/actions/workflows/docker.yml/badge.svg)](https://github.com/iquiw/docker-alpine-emacs/actions/workflows/docker.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/iquiw/alpine-emacs)](https://hub.docker.com/r/iquiw/alpine-emacs/)
[![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/iquiw/alpine-emacs)](https://hub.docker.com/r/iquiw/alpine-emacs/)

Emacs from Alpine community repository with MELPA setting.

* Alpine Linux v3.14
* Emacs v27.2

## How to use this image

```console
$ docker run -it iquiw/alpine-emacs
```

## Environment Variables

### `EMACS_PACKAGES`

This variable specifies space separated list of packages.
They are installed automatically when the container is executed.
