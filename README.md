# Dockerized Mypy

Quickly and easily use [Mypy](https://github.com/python/mypy) from docker

## Usage

```sh
docker run --rm --volume $(pwd):/app/ ghcr.io/zetier/dockerized_mypy:latest .
```

## Tags

Tags will be formatted as `<py_version>-<yapf version>`

For example

`3.8-1.3.0`

Is python 3.8 , mypy version 1.3.0
