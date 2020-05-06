profile: fmt lint
	@go test -cpuprofile cpu.profile -bench .
	@go tool pprof artty.test cpu.profile
	@rm -f artty.test cpu.profile

refresh: build
	@tools/refresh_art $(FORCE) "$(PATTERN)"