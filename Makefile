.PHONY:	build
build:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags '-w -s' -o go-import-redirector-amd64
	CGO_ENABLED=0 GOOS=linux GOARCH=arm64 go build -ldflags '-w -s' -o go-import-redirector-arm64
