BUILD := build
GOARCH := $(shell go env GOARCH)
GOOS := $(shell go env GOOS)
GREP := grep --exclude-dir=".git" -hIioPrs
LDFLAGS := -s -w
OUT := $(BUILD)/$(GOOS)/$(GOARCH)
SRCDIRS := $(shell find . -name "*.go" -exec dirname {} + | sort -u)
VERS := $(shell $(GREP) "const\s+Version\s+\=\s+\"\K[^\"]+" .)

all: build

-include mks/local.mk

ifeq ($(shell ls -d cmd 2>/dev/null), cmd)
	include mks/cmd.mk
else
	include mks/so.mk
endif

check:
	@which go >/dev/null 2>&1

clean: fmt
	@rm -rf "$(BUILD)"
	@go mod tidy

clena: clean

cyclo: check
	@which gocyclo >/dev/null 2>&1 || \
	    go get -u github.com/fzipp/gocyclo
	@gocyclo -over 15 $(SRCDIRS) || echo -n

dir:
	@mkdir -p "$(OUT)"

fmt: check
	@go fmt $(SRCDIRS) >/dev/null

gen: check
	@go generate $(SRCDIRS)

ineffassign: check
	@which ineffassign >/dev/null 2>&1 || \
		go get -u github.com/gordonklaus/ineffassign
	@ineffassign $(SRCDIRS) || echo -n

lint: check
	@which golint >/dev/null 2>&1 || \
	    go get -u golang.org/x/lint/golint
	@golint $(SRCDIRS)

push:
	@git tag "v$(VERS)"
	@git push
	@git push --tags

reportcard: cyclo ineffassign lint simplify vet

simplify: check
	@gofmt -s -w $(SRCDIRS)

updatereportcard: check
	@go get -u github.com/fzipp/gocyclo
	@go get -u github.com/gordonklaus/ineffassign
	@go get -u golang.org/x/lint/golint
	@rm -f go.sum
	@go mod tidy

vet: check
	@go vet $(SRCDIRS)

yank:
	@git tag -d "v$(VERS)"
	@git push -d origin "v$(VERS)"
