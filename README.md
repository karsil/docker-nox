# docker-nox
Docker image to test python packages with Nox


## Test locally
```bash
docker run --rm -it -v $(pwd):/source karsil/nox:0.1 nox -f source/noxfile.py
```

