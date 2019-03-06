FROM alpine:3.7

RUN mkdir -p /opt/travis-playground

RUN echo "Hello World" > /opt/travis-playground/Hello.txt

ENTRYPOINT ["/bin/sh"]
