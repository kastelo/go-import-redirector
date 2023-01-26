FROM gcr.io/distroless/static:nonroot
ARG TARGETARCH
COPY go-import-redirector-$TARGETARCH /bin/go-import-redirector
ENTRYPOINT ["/bin/go-import-redirector"]
