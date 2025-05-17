# www.simonski.com

The docker image for the website `www.simonski.com`.

This will run locally with the `Makefile`.

## CI/CD 

When you `docker publish` the image it will be picked up automatically based on a remote `caddy/watchtowerr` configuration.

This runs on the DigitalOcean box - that configuration is in the IAC section of [the blowpipe repository](https://github.com/simonski/blowpipe).  

## build

```bash
make build
```

## run locally

```bash
make run
```

## push to private dockerhub

```bash
make publish
```

## pull from private dockerhub

```bash
docker login
docker pull simongauld/private:www_simonski_com
```

