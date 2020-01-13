all: build

build: dir fmt
	@go build -ldflags "-s -w" -o ./build ./cmd/*

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -rf build

clena: clean

debug: dir fmt
	@go build -gcflags all="-l -N" -o ./build ./cmd/*

dir:
	@mkdir -p ./build

fmt: check
	@go fmt . ./cmd/*
