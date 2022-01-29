# docker-nox
**This is an unofficial image.**

[Docker Hub](https://hub.docker.com/r/karsil/nox)
[Source](https://github.com/karsil/docker-nox)

This container is intended to simplify Continuous Integration (e.g. Gitlab-CI) of Python packages with [Nox](https://nox.thea.codes/en/stable/index.html).
It currently supports Python 3.5-3.10.

## Test locally
```bash
docker run --rm -it -v $(pwd):/source karsil/nox:latest nox -f source/noxfile.py
```
