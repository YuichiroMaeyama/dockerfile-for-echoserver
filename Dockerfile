FROM ubuntu:18.04
COPY ./echoserver /usr/bin
CMD ["echoserver", "1234"]
