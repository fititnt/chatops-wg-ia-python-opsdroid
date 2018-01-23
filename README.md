# ChatOps WG: Intelligent Agent with Python / Opsdroid
See main project [ChatOps for non-DevOps people Working Group 2018/01](https://github.com/fititnt/chatops-wg).

## Quickstart

```
docker run --rm  -p 8080:8080 -v $PWD/iapythonopsdroid/configuration.yaml:/etc/opsdroid/configuration.yaml:ro opsdroid/opsdroid:latest
```