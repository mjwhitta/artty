BUILD := build
GOARCH := $(shell go env GOARCH)
GOOS := $(shell go env GOOS)
LDFLAGS := -s -w
OUT := $(BUILD)/$(GOOS)/$(GOARCH)
SRCDIRS := $(shell find . -name "*.go" -exec dirname {} + | sort -u)

all: build

build: dir fmt lint
	@go build -ldflags "$(LDFLAGS)" -o "$(OUT)" ./cmd/*

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
	@go fmt $(SRCDIRS) >/dev/null

gen: check
	@go generate

install: fmt
	@mkdir -p "$(HOME)/.local/bin"
	@go build -ldflags "$(LDFLAGS)" -o "$(HOME)/.local/bin" ./cmd/*

lint: check
	@which golint >/dev/null 2>&1 || \
	    go get -u golang.org/x/lint/golint
	@golint $(SRCDIRS)

shrink: build
	@which upx >/dev/null 2>&1
	@find build -type f -exec upx {} +

uninstall:
	@for cmd in $(shell ls cmd); do \
	    rm -f "$(HOME)/.local/bin/$$cmd"; \
	done
