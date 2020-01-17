BUILD := build
GOARCH := $(shell go env GOARCH)
GOOS := $(shell go env GOOS)
OUT := $(BUILD)/$(GOOS)/$(GOARCH)

all: build

build: dir fmt
	@go build -ldflags "-s -w" -o "$(OUT)" ./cmd/*

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -rf "$(BUILD)"

clena: clean

debug: dir fmt
	@go build -gcflags all="-l -N" -o "$(OUT)" ./cmd/*

dir:
	@mkdir -p "$(OUT)"

fmt: check
	@go fmt . ./cmd/* >/dev/null

gen: check
	@go generate

install: fmt
	@mkdir -p "$(HOME)/.local/bin"
	@go build -ldflags "-s -w" -o "$(HOME)/.local/bin" ./cmd/*

shrink: build
	@which upx >/dev/null 2>&1
	@find build -type f -exec upx {} +

uninstall:
	@for cmd in $(shell ls cmd); do \
		rm -f "$(HOME)/.local/bin/$$cmd"; \
	done
