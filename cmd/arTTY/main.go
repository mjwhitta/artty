package main

import (
	"os"
	"strings"

	"gitlab.com/mjwhitta/arTTY"
	"gitlab.com/mjwhitta/cli"
	hl "gitlab.com/mjwhitta/hilighter"
)

// Helpers begin

func err(msg string) { hl.PrintlnRed("[!] %s", msg) }
func errx(status int, msg string) {
	err(msg)
	os.Exit(status)
}
func good(msg string)    { hl.PrintlnGreen("[+] %s", msg) }
func info(msg string)    { hl.PrintlnWhite("[*] %s", msg) }
func subinfo(msg string) { hl.PrintlnCyan("[=] %s", msg) }
func warn(msg string)    { hl.PrintlnYellow("[-] %s", msg) }

// Helpers end

// Exit status
const (
	Good              int = 0
	InvalidOption     int = 1
	InvalidArgument   int = 2
	MissingArgument   int = 3
	ExtraArguments    int = 4
	Exception         int = 5
	AmbiguousArgument int = 6
	UnsupportedArt    int = 7
)

var nocolor bool
var version bool

func init() {
	// Configure cli package
	cli.Align = true
	cli.Authors = []string{"Miles Whittaker <mj@whitta.dev>"}
	cli.Banner = hl.Sprintf("%s [OPTIONS] [art]", os.Args[0])
	cli.BugEmail = "arTTY.bugs@whitta.dev"
	cli.ExitStatus = strings.Join(
		[]string{
			"Normally the exit status is 0. In the event of an error",
			"the exit status will be one of the below:\n",
			"  1: Invalid option\n",
			"  2: Invalid argument\n",
			"  3: Missing argument\n",
			"  4: Extra arguments\n",
			"  5: Exception\n",
			"  6: Ambiguous argument\n",
			"  7: Unsupported art\n",
		},
		" ",
	)
	cli.Info = "Art for your TTY."
	cli.Title = "ArTTY"

	// Parse cli flags
	cli.Flag(&nocolor, "no-color", false, "Disable colorized output.")
	cli.Flag(&version, "V", "version", false, "Show version.")
	cli.Parse()

	// Validate cli flags
	if cli.NArg() > 1 {
		cli.Usage(ExtraArguments)
	}
}

func main() {
	hl.Disable = nocolor

	defer func() {
		if r := recover(); r != nil {
			err(r.(error).Error())
			os.Exit(Exception)
		}
	}()

	if version {
		hl.Printf("Version: %s\n", arTTY.Version)
	} else {
	}
}
