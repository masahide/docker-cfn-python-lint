FROM python:3.8-alpine

RUN pip install --no-cache-dir cfn-lint==0.66.1

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
