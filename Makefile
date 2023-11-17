-include gomk/main.mk
-include local/Makefile

profile:
	@go test -cpuprofile cpu.profile -bench .
	@go tool pprof artty.test cpu.profile
ifeq ($(unameS),windows)
ifneq ($(wildcard artty.test),)
	@remove-item -force ./artty.test
endif
ifneq ($(wildcard cpu.profile),)
	@remove-item -force ./cpu.profile
endif
else
	@rm -f artty.test cpu.profile
endif

ifneq ($(unameS),windows)
refresh: build
	@tools/refresh_art -i $(IMGS) -o $(JSON) $(PARAMS) "$(PATTERN)"
endif

ifneq ($(unameS),windows)
spellcheck:
	@codespell -f -L doas,hilight,hilighter,hilights -S ".git,*.pem"
endif
