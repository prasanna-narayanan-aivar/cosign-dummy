FROM alpine:3.20

RUN echo "hello from cosign signing demo" > /message.txt

CMD ["cat", "/message.txt"]