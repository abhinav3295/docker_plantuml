[![](https://badge.imagelayers.io/think/plantuml.svg)](https://imagelayers.io/?images=think/plantuml:latest 'think/plantuml')
[![Docker pulls](https://img.shields.io/docker/pulls/think/plantuml.svg)](https://hub.docker.com/r/think/plantuml/)
[![Latest Tag](https://img.shields.io/github/tag/lindt/docker_plantuml.svg)](https://hub.docker.com/r/think/plantuml/)

# docker_plantuml

Docker Container for [PlantUML](http://plantuml.com)

## Motivation

To use plantuml, it needs to be downloaded, java needs to be installed, graphviz needs to be installed, and these things need to be chained.
This docker container does this for you. And allows you to pipe by default into plantuml, so it's neat for script usage.

## Usage

```
cat test.uml | docker run --rm -i think/plantuml > test.png
```
