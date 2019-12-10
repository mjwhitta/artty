all: build

build: fmt
	@mkdir -p ./build
	@go build -o ./build ./cmd/*

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -rf build

clena: clean

fmt: check
	@go fmt . ./cmd/*
