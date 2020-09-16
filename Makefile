BUILD := build
GOARCH := $(shell go env GOARCH)
GOOS := $(shell go env GOOS)
GREP := grep --exclude-dir=".git" -hIioPrs
LDFLAGS := -s -w
OUT := $(BUILD)/$(GOOS)/$(GOARCH)
PKG := $(shell $(GREP) "module\s+\K.+" go.mod)
SRC := $(shell find . -name "*.go" -exec dirname {} + | sort -u)
SRCDEPS := $(shell go list -deps $(SRC) | grep -iPs "^git")
TEST := $(shell find . -name "*_test.go" -exec dirname {} + | sort -u)
VERS := $(shell $(GREP) "const\s+Version\s+\=\s+\"\K[^\"]+" .)

all: build

-include mks/local.mk

ifeq ($(shell ls -d cmd 2>/dev/null), cmd)
	include mks/cmd.mk
else
	include mks/so.mk
endif

clean: fmt
	@rm -rf "$(BUILD)" go.sum
	@go mod tidy

clena: clean

cyclo: havego
	@which gocyclo >/dev/null 2>&1 || \
	    go get -u github.com/fzipp/gocyclo
	@gocyclo -over 15 . || echo -n

dir:
	@mkdir -p "$(OUT)"

fmt: havego
	@go fmt $(SRC) >/dev/null

gen: havego
	@go generate $(SRC)

havego:
	@which go >/dev/null 2>&1

ineffassign: havego
	@which ineffassign >/dev/null 2>&1 || \
	    go get -u github.com/gordonklaus/ineffassign
	@ineffassign . || echo -n

lint: havego
	@which golint >/dev/null 2>&1 || \
	    go get -u golang.org/x/lint/golint
	@golint $(SRC)

push:
	@git tag "v$(VERS)"
	@git push
	@git push --tags

reportcard: fmt cyclo ineffassign lint simplify vet

simplify: havego
	@gofmt -s -w $(SRC)

sloc: havego
	@which sloc >/dev/null 2>&1 || \
	    go get -u github.com/bytbox/sloc/sloc
	@sloc .

test: havego
	@go clean --testcache
	@for i in $(TEST); do \
	    go test $(PKG)/$${i##./}; \
	done

updatedeps: havego
	@for dep in $(SRCDEPS); do \
	    go get -u -v $$dep; \
	done
	@rm -f go.sum
	@go mod tidy

updatereportcard: havego
	@go get -u github.com/fzipp/gocyclo
	@go get -u github.com/gordonklaus/ineffassign
	@go get -u golang.org/x/lint/golint
	@rm -f go.sum
	@go mod tidy

vet: havego
	@go vet $(SRC) || echo -n

yank:
	@git tag -d "v$(VERS)"
	@git push -d origin "v$(VERS)"
