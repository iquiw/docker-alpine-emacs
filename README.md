# Docker image for Emacs on Alpine Linux

Emacs from Alpine community repository with MELPA setting.

* Alpine Linux v3.7
* Emacs v25.3

## How to use this image

```console
$ docker run -it iquiw/alpine-emacs
```

## Environment Variables

### `EMACS_PACKAGES`

This variable specifies space separated list of packages.
They are installed automatically when the container is executed.
