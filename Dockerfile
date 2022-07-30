FROM python:3.8-alpine

RUN pip install --no-cache-dir cfn-lint==0.61.4

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
