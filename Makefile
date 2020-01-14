BUILD := build
CMDS := $(shell ls ./cmd)
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
	@go fmt . ./cmd/*

install: fmt
	@mkdir -p "$(HOME)/.local/bin"
	@go build -ldflags "-s -w" -o "$(HOME)/.local/bin" ./cmd/*

uninstall:
	@for cmd in $(CMDS); do \
		rm -f "$(HOME)/.local/bin/$$cmd"; \
	done
