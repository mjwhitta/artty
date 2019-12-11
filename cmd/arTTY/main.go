package main

import (
	"os"
	"strings"

	"gitlab.com/mjwhitta/arTTY"
	"gitlab.com/mjwhitta/cli"
	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/jsoncfg"
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

// Create a jsoncfg object
var config = jsoncfg.New("~/.config/arTTY/rc")

// Flags
var all bool
var cache bool
var clear bool
var demo bool
var edit bool
var exclude string
var fields string
var fit bool
var fortune bool
var generate string
var list bool
var matching string
var nocolor bool
var plain bool
var random bool
var save bool
var sysinfo bool
var update bool
var version bool

func init() {
	// Initialize default values for config
	config.SetDefault("art", "")
	config.SetDefault("clear_screen", true)
	config.SetDefault("exclude", "")
	config.SetDefault("fields", []string{})
	config.SetDefault("fit", true)
	config.SetDefault("fortune", false)
	config.SetDefault("match", "")
	config.SetDefault("random", true)
	config.SetDefault("sysinfo", true)
	config.SaveDefault()
	config.Reset()

	// Configure cli package
	cli.Align = true
	cli.Authors = []string{"Miles Whittaker <mj@whitta.dev>"}
	cli.Banner = hl.Sprintf("%s [OPTIONS] [art]", os.Args[0])
	cli.BugEmail = "arTTY.bugs@whitta.dev"
	cli.ExitStatus = strings.Join(
		[]string{
			"Normally the exit status is 0. In the event of an error",
			"the exit status will be one of the below:\n\n",
			"1: Invalid option\n",
			"2: Invalid argument\n",
			"3: Missing argument\n",
			"4: Extra arguments\n",
			"5: Exception\n",
			"6: Ambiguous argument\n",
			"7: Unsupported art",
		},
		" ",
	)
	cli.Info = "Art for your TTY."
	cli.Section(
		"FIELDS",
		strings.Join(
			[]string{
				"colors: Show terminal colors\n",
				"cpu: Show cpu info\n",
				"fs: Show filesystem usage\n",
				"host, hostname: Show hostname\n",
				"ip: Show IPv4 and IPv6 addresses\n",
				"ipv4: Show only IPv4 addresses\n",
				"ipv6: Show only IPv6 addresses\n",
				"kernel: Show kernel info\n",
				"os: Show operating system info\n",
				"ram: Show RAM usage\n",
				"shell: Show current shell\n",
				"tty: Show TTY info\n",
				"uptime: Show uptime",
			},
			" ",
		),
	)
	cli.Title = "ArTTY"

	// Parse cli flags
	cli.Flag(&all, "a", "all", false, "Ignore previous filtering.")
	cli.Flag(&cache, "cache", false, "Refresh the cache.")
	cli.Flag(&clear, "c", "clear", false, "Clear screen first.")
	cli.Flag(&demo, "d", "demo", false, "Demo art matching filters.")
	cli.Flag(&edit, "edit", false, "Amend config with new options.")
	cli.Flag(
		&exclude,
		"e",
		"exclude",
		"",
		"Exclude art matching pattern.",
	)
	cli.Flag(
		&fields,
		"fields",
		"",
		"Specify order of sysinfo (comma-separated, see FIELDS).",
	)
	cli.Flag(
		&fit,
		"fit",
		false,
		"Only use art that fits in the current window.",
	)
	cli.Flag(
		&fortune,
		"f",
		"fortune",
		false,
		"Display a fortune (if installed).",
	)
	cli.Flag(
		&generate,
		"g",
		"generate",
		"",
		"Generate ArTTY art from image (NAME_WxH.png).",
	)
	cli.Flag(&list, "ls", false, "List art matching filters.")
	cli.Flag(
		&matching,
		"m",
		"matching",
		"",
		"Only use art matching pattern.",
	)
	cli.Flag(&nocolor, "no-color", false, "Disable colorized output.")
	cli.Flag(
		&plain,
		"p",
		"plain",
		false,
		strings.Join(
			[]string{
				"Ignore previous flags and filtering (useful for",
				"tab-completion with --ls).",
			},
			" ",
		),
	)
	cli.Flag(
		&random,
		"r",
		"random",
		false,
		"Display random art matching filters.",
	)
	cli.Flag(
		&save,
		"save",
		false,
		"Save specified options as default.",
	)
	cli.Flag(&sysinfo, "s", "sysinfo", false, "Display system info.")
	cli.Flag(
		&update,
		"u",
		"update",
		false,
		"Download new art and refresh the cache.",
	)
	cli.Flag(&version, "V", "version", false, "Show version.")
	cli.Parse()

	// Validate cli flags
	if cli.NArg() == 1 {
		// TODO
	} else if cli.NArg() > 1 {
		cli.Usage(ExtraArguments)
	}

	// TODO process cli flags
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
		hl.Printf("arTTY version %s\n", arTTY.Version)
	} else {
	}
}
