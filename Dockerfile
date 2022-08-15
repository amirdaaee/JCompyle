FROM python:3.8-alpine
ARG version

LABEL version=${version}
LABEL description="simple json compiler"

RUN pip --no-cache-dir install jcompyle==${version}
CMD jcompyle
