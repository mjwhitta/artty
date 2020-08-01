SO := $(shell grep -hioPs "^package\s+\K\S+" *.go | sort -u)

build: reportcard dir
	@go build -ldflags "$(LDFLAGS)" -o "$(OUT)/$(SO).a"

debug: reportcard dir
	@go build -gcflags all="-l -N" -o "$(OUT)/$(SO).a"
