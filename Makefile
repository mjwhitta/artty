-include gomk/main.mk
-include local/Makefile

profile:
	@go test -cpuprofile cpu.profile -bench .
	@go tool pprof artty.test cpu.profile
ifeq ($(unameS),Windows)
ifneq ($(wildcard artty.test),)
	@powershell -c Remove-Item -Force ./artty.test
endif
ifneq ($(wildcard cpu.profile),)
	@powershell -c Remove-Item -Force ./cpu.profile
endif
else
	@rm -f artty.test cpu.profile
endif

ifneq ($(unameS),Windows)
refresh: build
	@tools/refresh_art $(PARAMS) "$(PATTERN)"
endif
