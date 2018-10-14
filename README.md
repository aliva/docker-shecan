# docker-shecan

docker:dind with shecan.ir dns resover

## Using with gitlab-ci

change this:

```
services:
  - docker:dind
```

to this:

```
services:
  - name: aliva/docker-shecan
    alias: docker
```

## Using locally

```
# run container
docker  run --privileged --name docker-shecan aliva/docker-shecan

# run docker command inside running container
docker exec docker-shecan docker pull redis:alpine
docker exec docker-shecan docker images
```
