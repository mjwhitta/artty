build: dir fmt lint
	@go build -ldflags "$(LDFLAGS)" -o "$(OUT)" ./cmd/*

debug: dir fmt
	@go build -gcflags all="-l -N" -o "$(OUT)" ./cmd/*

install: fmt
	@mkdir -p "$(HOME)/.local/bin"
	@go build -ldflags "$(LDFLAGS)" -o "$(HOME)/.local/bin" ./cmd/*

shrink: build
	@which upx >/dev/null 2>&1
	@find build -type f -exec upx {} +

uninstall:
	@for cmd in $(shell ls cmd); do \
	    rm -f "$(HOME)/.local/bin/$$cmd"; \
	done
