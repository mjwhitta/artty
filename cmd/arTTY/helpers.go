package main

import (
	"os"

	hl "gitlab.com/mjwhitta/hilighter"
)

// Helpers begin

func err(msg string) { hl.PrintlnRedf("[!] %s", msg) }
func errx(status int, msg string) {
	err(msg)
	os.Exit(status)
}
func good(msg string)    { hl.PrintlnGreenf("[+] %s", msg) }
func info(msg string)    { hl.PrintlnWhitef("[*] %s", msg) }
func subinfo(msg string) { hl.PrintlnCyanf("[=] %s", msg) }
func warn(msg string)    { hl.PrintlnYellowf("[-] %s", msg) }

// Helpers end
