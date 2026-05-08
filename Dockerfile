FROM alpine:3.19
RUN echo "Hello from Harness CI" > hello.txt
CMD ["cat", "hello.txt"]
