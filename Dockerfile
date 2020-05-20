FROM python:3.8-alpine

RUN pip install --no-cache-dir cfn-lint==0.32.1

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
