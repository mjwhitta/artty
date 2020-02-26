package main

import (
	"os"
	"strings"

	"gitlab.com/mjwhitta/artty"
	"gitlab.com/mjwhitta/cli"
	hl "gitlab.com/mjwhitta/hilighter"
)

// Flags
type cliFlags struct {
	all       bool
	cache     bool
	clear     bool
	convert   string
	demo      bool
	exclude   string
	devexcuse bool
	fields    string
	fit       bool
	format    string
	fortune   bool
	generate  string
	list      bool
	match     string
	nocolor   bool
	plain     bool
	random    bool
	save      bool
	show      bool
	sysinfo   bool
	update    bool
	verbose   bool
	version   bool
}

var flags cliFlags

func init() {
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
			"3: Extra arguments\n",
			"4: Exception",
		},
		" ",
	)
	cli.Info = "Art for your TTY."
	cli.Section(
		"FIELDS",
		strings.Join(
			[]string{
				"Colors: Show terminal colors\n",
				"CPU: Show cpu info\n",
				"FS: Show filesystem usage\n",
				"Host: Show hostname\n",
				"IP: Show IPv4 and IPv6 addresses\n",
				"IPv4: Show only IPv4 addresses\n",
				"IPv6: Show only IPv6 addresses\n",
				"Kernel: Show kernel info\n",
				"OS: Show operating system info\n",
				"RAM: Show RAM usage\n",
				"Shell: Show current shell\n",
				"TTY: Show TTY info\n",
				"Uptime: Show uptime",
			},
			"",
		),
	)
	cli.Section(
		"FORMATS",
		strings.Join(
			[]string{
				"bash: Generate bash code\n",
				"go: Generate go code\n",
				"stdout: Display art (default)\n",
				"python: Generate python code\n",
				"ruby: Generate ruby code",
			},
			"",
		),
	)
	cli.Title = "ArTTY"

	// Parse cli flags
	cli.Flag(
		&flags.all,
		"a",
		"all",
		false,
		"Ignore previous filtering.",
	)
	cli.Flag(&flags.cache, "cache", false, "Refresh the cache.")
	cli.Flag(&flags.clear, "c", "clear", false, "Clear screen first.")
	cli.Flag(
		&flags.convert,
		"convert",
		"",
		"Display output similar to ImageMagick's convert utility.",
	)
	cli.Flag(
		&flags.demo,
		"demo",
		false,
		"Demo art matching filters.",
	)
	cli.Flag(
		&flags.devexcuse,
		"d",
		"devexcuse",
		false,
		"Display a developer excuse.",
	)
	cli.Flag(
		&flags.exclude,
		"e",
		"exclude",
		"",
		"Exclude art matching pattern.",
	)
	cli.Flag(
		&flags.fields,
		"fields",
		"",
		"Specify order of sysinfo (comma-separated, see FIELDS).",
	)
	cli.Flag(
		&flags.fit,
		"fit",
		false,
		"Only use art that fits in the current window.",
	)
	cli.Flag(
		&flags.format,
		"format",
		"stdout",
		"Specify the output format.",
	)
	cli.Flag(
		&flags.fortune,
		"f",
		"fortune",
		false,
		"Display a fortune (if installed).",
	)
	cli.Flag(
		&flags.generate,
		"g",
		"generate",
		"",
		"Generate ArTTY art from image (NAME_WxH.png).",
	)
	cli.Flag(&flags.list, "ls", false, "List art matching filters.")
	cli.Flag(
		&flags.match,
		"m",
		"match",
		"",
		"Only use art matching pattern.",
	)
	cli.Flag(
		&flags.nocolor,
		"no-color",
		false,
		"Disable colorized output.",
	)
	cli.Flag(
		&flags.plain,
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
		&flags.random,
		"r",
		"random",
		false,
		"Display random art matching filters.",
	)
	cli.Flag(
		&flags.save,
		"save",
		false,
		"Save specified options as default.",
	)
	cli.Flag(
		&flags.show,
		"show-config",
		false,
		"Show the current config with any other options applied.",
	)
	cli.Flag(
		&flags.sysinfo,
		"s",
		"sysinfo",
		false,
		"Display system info.",
	)
	cli.Flag(
		&flags.update,
		"u",
		"update",
		false,
		"Download new art and refresh the cache.",
	)
	cli.Flag(
		&flags.verbose,
		"v",
		"verbose",
		false,
		"Show show stacktrace if error.",
	)
	cli.Flag(&flags.version, "V", "version", false, "Show version.")
	cli.Parse()
}

// Process cli flags and ensure no issues
func validate() {
	hl.Disable(flags.nocolor)

	// Short circuit if version was requested
	if flags.version {
		hl.Printf("arTTY version %s\n", artty.Version)
		os.Exit(Good)
	}

	// Check actions
	if flags.cache {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "cache"
	}

	if len(flags.convert) > 0 {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "convert"
	}

	if flags.demo {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "demo"
	}

	if len(flags.generate) > 0 {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "generate"
	}

	if flags.list {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "list"
	}

	if flags.save {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "save"
	}

	if flags.show {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "show"
	}

	if flags.update {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "update"
	}

	// Check all and plain first
	if flags.all {
		config.Set("", "exclude")
		config.Set(false, "fit")
		config.Set("", "match")
	}

	if flags.plain {
		config.Default()
		config.Set(false, "clear_screen")
		config.Set(false, "fit")
		config.Set(false, "random")
		config.Set(false, "sysinfo")
	}

	// Check all other flags
	if flags.clear {
		config.Set(true, "clear_screen")
	}

	if flags.devexcuse {
		config.Set(true, "devexcuse")
	}

	if len(flags.exclude) > 0 {
		config.Set(flags.exclude, "exclude")
	}

	if len(flags.fields) > 0 {
		config.Set(strings.Split(flags.fields, ","), "fields")
		config.Set(true, "sysinfo")
	}

	if flags.fit {
		config.Set(true, "fit")
	}

	switch flags.format {
	case "bash", "go", "python", "ruby":
		if action != "draw" {
			cli.Usage(InvalidArgument)
		}
	case "stdout":
	default:
		cli.Usage(InvalidArgument)
	}

	if flags.fortune {
		config.Set(true, "fortune")
	}

	if len(flags.match) > 0 {
		config.Set(flags.match, "match")
	}

	if flags.random {
		config.Set(true, "random")
	}

	if flags.sysinfo {
		config.Set(true, "sysinfo")
	}

	// Validate cli flags
	if cli.NArg() == 1 {
		config.Set(cli.Arg(0), "art")
		config.Set(false, "random")
	} else if cli.NArg() > 1 {
		cli.Usage(ExtraArguments)
	}
}
