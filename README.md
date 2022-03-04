# docker-cfn-python-lint
Docker image of [cfn-python-lint](https://hub.docker.com/r/masahide/cfn-python-lint) to update automatically

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/masahide/cfn-python-lint)](https://hub.docker.com/repository/docker/masahide/cfn-python-lint) ![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/masahide/cfn-python-lint)

# Auto-renewals are being suspended.

https://www.docker.com/blog/changes-to-docker-hub-autobuilds/

Effective June 18, 2021, auto-renewals have been suspended due to the discontinuation of Autobuilds in the free version.


# usage

lint template.yaml:

```bash:
docker run --rm -v $PWD:/data masahide/cfn-python-lint /data/template.yaml
```
