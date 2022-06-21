FROM python:3.9.5-alpine3.12

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
