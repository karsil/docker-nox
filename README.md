# docker-nox
**This is an unofficial image.**
(Code)[https://github.com/karsil/docker-nox]

This container is intended to simplify Continuous Integration of Python packages with [Nox](https://nox.thea.codes/en/stable/index.html).
It currently supports for Python 3.5-3.10.

## Test locally
```bash
docker run --rm -it -v $(pwd):/source karsil/nox:0.1 nox -f source/noxfile.py
```run --rm -it -v $(pwd):/source karsil/nox:0.1 nox -f source/noxfile.py
```