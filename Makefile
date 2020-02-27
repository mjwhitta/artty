BUILD := build
GOARCH := $(shell go env GOARCH)
GOOS := $(shell go env GOOS)
GREP := grep --exclude-dir=".git" -hIioPrs
LDFLAGS := -s -w
OUT := $(BUILD)/$(GOOS)/$(GOARCH)
SRCDIRS := $(shell find . -name "*.go" -exec dirname {} + | sort -u)
VERS := $(shell $(GREP) "const\s+Version\s+\=\s+\"\K[0-9.]+" .)

ifeq ($(shell ls -d cmd 2>/dev/null), cmd)
	include mks/cmd.mk
else
	include mks/so.mk
endif

-include mks/local.mk

all: build

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -rf "$(BUILD)"

clena: clean

dir:
	@mkdir -p "$(OUT)"

fmt: check
	@go fmt $(SRCDIRS) >/dev/null

gen: check
	@go generate $(SRCDIRS)

lint: check
	@which golint >/dev/null 2>&1 || \
	    go get -u golang.org/x/lint/golint
	@golint $(SRCDIRS)

push:
	@git tag "v$(VERS)"
	@git push
	@git push --tags

yank:
	@git tag -d "v$(VERS)"
	@git push -d origin "v$(VERS)"
