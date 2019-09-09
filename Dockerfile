FROM scratch

COPY go-import-redirector /
ENTRYPOINT ["/go-import-redirector"]
