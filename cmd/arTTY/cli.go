package main

import (
	"os"
	"strings"

	"github.com/mjwhitta/artty"
	"github.com/mjwhitta/cli"
	hl "github.com/mjwhitta/hilighter"
)

// Exit status
const (
	Good = iota
	InvalidOption
	MissingOption
	InvalidArgument
	MissingArgument
	ExtraArgument
	Exception
)

// Flags
var flags struct {
	action    string
	all       bool
	bsfact    bool
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

func ensureOnlyOne() {
	var actions = []bool{
		flags.cache,
		flags.convert != "",
		flags.demo,
		flags.generate != "",
		flags.list,
		flags.save,
		flags.show,
		flags.update,
	}
	var onlyOne = 0

	// Ensure only 1 action was specified
	for _, action := range actions {
		if action {
			onlyOne++
		}

		if onlyOne > 1 {
			cli.Usage(InvalidArgument)
		}
	}
}

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
			hl.Sprintf("%d: Invalid option\n", InvalidOption),
			hl.Sprintf("%d: Missing option\n", MissingOption),
			hl.Sprintf("%d: Invalid argument\n", InvalidArgument),
			hl.Sprintf("%d: Missing argument\n", MissingArgument),
			hl.Sprintf("%d: Extra argument\n", ExtraArgument),
			hl.Sprintf("%d: Exception", Exception),
		},
		" ",
	)
	cli.Info = "Art for your TTY."
	cli.Section(
		"FIELDS",
		strings.Join(
			[]string{
				"blank: Use a blank line as a separator\n",
				"colors: Show terminal colors\n",
				"cpu: Show cpu info\n",
				"fs: Show filesystem usage\n",
				"host: Show hostname\n",
				"ipv4: Show IPv4 addresses\n",
				"ipv6: Show IPv6 addresses\n",
				"kernel: Show kernel info\n",
				"os: Show operating system info\n",
				"ram: Show RAM usage\n",
				"shell: Show current shell\n",
				"tty: Show TTY info\n",
				"uptime: Show uptime",
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
				"json: Generate JSON from image file\n",
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
	cli.Flag(
		&flags.bsfact,
		"b",
		"bsfact",
		false,
		"Display a Bruce Schneier \"fact\".",
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
		"Show stacktrace, if error.",
	)
	cli.Flag(&flags.version, "V", "version", false, "Show version.")
	cli.Parse()
}

func setupConfig() {
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
	if flags.bsfact {
		config.Set(true, "bsfact")
	}

	if flags.clear {
		config.Set(true, "clear_screen")
	}

	if flags.devexcuse {
		config.Set(true, "devexcuse")
	}

	if flags.exclude != "" {
		config.Set(flags.exclude, "exclude")
	}

	if flags.fields != "" {
		config.Set(strings.Split(flags.fields, ","), "fields")
		config.Set(true, "sysinfo")
	}

	if flags.fit {
		config.Set(true, "fit")
	}

	if flags.fortune {
		config.Set(true, "fortune")
	}

	if flags.match != "" {
		config.Set(flags.match, "match")
	}

	if flags.random {
		config.Set(true, "random")
	}

	if flags.sysinfo {
		config.Set(true, "sysinfo")
	}
}

// Process cli flags and ensure no issues
func validate() {
	hl.Disable(flags.nocolor)

	// Short circuit if version was requested
	if flags.version {
		hl.Printf("arTTY version %s\n", artty.Version)
		os.Exit(Good)
	}

	validateActions()
	setupConfig()

	// Validate cli flags
	if cli.NArg() == 1 {
		config.Set(cli.Arg(0), "art")
		config.Set(false, "random")
	} else if cli.NArg() > 1 {
		cli.Usage(ExtraArgument)
	}
}

func validateActions() {
	// Default to draw
	flags.action = "draw"

	ensureOnlyOne()

	if flags.cache {
		flags.action = "cache"
	} else if flags.convert != "" {
		flags.action = "convert"
	} else if flags.demo {
		flags.action = "demo"
	} else if flags.generate != "" {
		flags.action = "generate"
	} else if flags.list {
		flags.action = "list"
	} else if flags.save {
		flags.action = "save"
	} else if flags.show {
		flags.action = "show"
	} else if flags.update {
		flags.action = "update"
	}

	switch flags.format {
	case "bash", "go", "json", "python", "ruby":
		switch flags.action {
		case "draw", "generate":
		default:
			cli.Usage(InvalidArgument)
		}
	case "stdout":
	default:
		cli.Usage(InvalidArgument)
	}
}
