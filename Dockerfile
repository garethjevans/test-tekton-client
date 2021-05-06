FROM scratch
COPY ./build/linux/test-client /go/bin/test-client
ENTRYPOINT ["/go/bin/test-client"]
