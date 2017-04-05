all: build

build: check fmt
	@go build ./cmd/arTTY

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -f arTTY

clena: clean

fmt: check
	@go fmt . ./cmd/arTTY
