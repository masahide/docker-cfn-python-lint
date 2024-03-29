FROM python:3.8-alpine

RUN pip install --no-cache-dir cfn-lint==0.72.2

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
