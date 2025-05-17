# www.simonski.com

The docker image for the website `www.simonski.com`.

This will run locally with the `Makefile`.

## CI/CD 

This runs on the DigitalOcean box - that configuration is in the DO repository.  You can publish this anywhere and
the DO box will pick it up based on the `caddy/watchtowerr` configuration.

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

