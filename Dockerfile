FROM python:3.7.9-alpine3.12

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
