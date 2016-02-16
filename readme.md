## Introduction
This is a Dockerfile to build a container image for elasticsearch

## Git repository
The source files for this project can be found here: https://github.com/taladocker/elasticsearch

## Pulling from Docker Hub
Pull the image from docker hub rather than downloading the git repo. This prevents you having to build the image on every docker host:

```
docker pull tala/elasticsearch
```

## Running
To simply run the container:

```
docker run -d -p 9292:9200 -v "/path/to/esdata":/usr/share/elasticsearch/data tala/elasticsearch -Des.node.name="tala-es"
```

You can then browse to http://DOCKER_HOST:9292 to view the entry page.

## Plugins

Kopf

```
http://DOCKER_HOST:9292/_plugin/kopf
```
