package main

import (
	"os"
	"os/exec"
	"strconv"
	"strings"

	"gitlab.com/mjwhitta/artty"
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

// Flags
type cliFlags struct {
	all       bool
	cache     bool
	clear     bool
	demo      bool
	exclude   string
	devexcuse bool
	fields    string
	fit       bool
	fortune   bool
	generate  string
	list      bool
	match     string
	nocolor   bool
	plain     bool
	random    bool
	save      bool
	sysinfo   bool
	update    bool
	verbose   bool
	version   bool
}

// Exit status
const (
	Good            int = 0
	InvalidOption   int = 1
	InvalidArgument int = 2
	ExtraArguments  int = 3
	Exception       int = 4
)

var action = "draw"
var config = jsoncfg.New("~/.config/arTTY/rc")
var flags cliFlags

func cmdOutput(cmd string, cli string) string {
	var e error
	var o []byte

	if len(cmd) == 0 {
		return ""
	}

	if o, e = exec.Command(cmd, cli).Output(); e != nil {
		return ""
	}

	return strings.TrimSpace(string(o))
}

func init() {
	// Initialize default values for config
	config.SetDefault("art", "")
	config.SetDefault("clear_screen", true)
	config.SetDefault("devexcuse", false)
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
		&flags.demo,
		"d",
		"demo",
		false,
		"Demo art matching filters.",
	)
	cli.Flag(
		&flags.devexcuse,
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

func main() {
	hl.Disable = flags.nocolor

	defer func() {
		if r := recover(); r != nil {
			if flags.verbose {
				panic(r.(error).Error())
			}
			errx(Exception, r.(error).Error())
		}
	}()

	validate()

	var art []string
	var devexcuse string
	var e error
	var fortune string
	var height int
	// var sysinfo map[string]string
	var width int

	if config.GetBool("fit") {
		width, _ = strconv.Atoi(cmdOutput("tput", "cols"))
		height, _ = strconv.Atoi(cmdOutput("tput", "lines"))
		hl.Printf("%dx%d\n", width, height)
	}

	art, e = artty.Filter(
		config.GetString("match"),
		config.GetString("exclude"),
		width,
		height,
	)
	if e != nil {
		panic(e)
	}

	if config.GetBool("devexcuse") {
		devexcuse = artty.DevExcuse()
	}

	if config.GetBool("fortune") {
		fortune = artty.Fortune()
	}

	if config.GetBool("sysinfo") {
		// sysinfo = artty.SysInfo(config.GetStringArray("fields"))
	}

	switch action {
	case "cache":
		artty.Cache()
	case "demo":
		// TODO demo
	case "generate":
		// TODO generate
	case "list":
		for _, name := range art {
			hl.Println(name)
		}
	case "save":
		config.Save()
	case "update":
		var e = artty.Update()
		if e != nil {
			panic(e)
		}
	default:
		if len(config.GetString("art")) == 0 {
			if config.GetBool("random") {
				// TODO random
			} else {
				config.Set("art", "none")
			}
		}

		if config.GetBool("clear_screen") {
			// TODO clear screen
		}

		// TODO draw

		if len(devexcuse) > 0 {
			hl.Println(devexcuse)
		}

		if len(fortune) > 0 {
			hl.Println(fortune)
		}
	}
}

// Process cli flags and ensure no issues
func validate() {
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

	if flags.update {
		if action != "draw" {
			cli.Usage(InvalidOption)
		}
		action = "update"
	}

	// Check all and plain first
	if flags.all {
		config.Set("exclude", "")
		config.Set("fit", false)
		config.Set("match", "")
	}

	if flags.plain {
		config.Default()
		config.Set("clear_screen", false)
		config.Set("fit", false)
		config.Set("random", false)
		config.Set("sysinfo", false)
	}

	// Check all other flags
	if flags.clear {
		config.Set("clear_screen", true)
	}

	if flags.devexcuse {
		config.Set("devexcuse", true)
	}

	if len(flags.exclude) > 0 {
		config.Set("exclude", flags.exclude)
	}

	if len(flags.fields) > 0 {
		config.Set("fields", strings.Split(flags.fields, ","))
		config.Set("sysinfo", true)
	}

	if flags.fit {
		config.Set("fit", true)
	}

	if flags.fortune {
		config.Set("fortune", true)
	}

	if len(flags.match) > 0 {
		config.Set("match", flags.match)
	}

	if flags.random {
		config.Set("random", true)
	}

	if flags.sysinfo {
		config.Set("sysinfo", true)
	}

	// Validate cli flags
	if cli.NArg() == 1 {
		config.Set("art", cli.Arg(0))
		config.Set("random", false)
	} else if cli.NArg() > 1 {
		cli.Usage(ExtraArguments)
	}
}
