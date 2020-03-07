# docker-cfn-python-lint
Docker image of [cfn-python-lint](https://hub.docker.com/repository/docker/masahide/cfn-python-lint) to update automatically

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/masahide/cfn-python-lint)](https://hub.docker.com/repository/docker/masahide/cfn-python-lint) ![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/masahide/cfn-python-lint)




# usage

lint template.yaml:

```bash:
docker run --rm -v $PWD:/data masahide/cfn-python-lint /data/template.yaml
```
