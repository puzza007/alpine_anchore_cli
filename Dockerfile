FROM alpine:3.8

RUN apk --no-cache add python py-pip

RUN pip install --upgrade pip && \
    pip install anchorecli
