SO := $(shell grep -hioPs "^package\s+\K\S+" *.go | sort -u)

build: dir fmt reportcard
	@go build -ldflags "$(LDFLAGS)" -o "$(OUT)/$(SO).a"

debug: dir fmt
	@go build -gcflags all="-l -N" -o "$(OUT)/$(SO).a"
