package main

import (
	"os"

	hl "gitlab.com/mjwhitta/hilighter"
)

// Helpers begin

func err(msg string) { hl.PrintlnRed("[!] " + msg) }
func errx(status int, msg string) {
	err(msg)
	os.Exit(status)
}
func good(msg string)    { hl.PrintlnGreen("[+] " + msg) }
func info(msg string)    { hl.PrintlnWhite("[*] " + msg) }
func subinfo(msg string) { hl.PrintlnCyan("[=] " + msg) }
func warn(msg string)    { hl.PrintlnYellow("[-] " + msg) }

// Helpers end
