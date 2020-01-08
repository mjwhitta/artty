package main

import (
	"os"
	"os/exec"
	"strconv"
	"strings"

	"gitlab.com/mjwhitta/artty"
	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/sysinfo"
	"gitlab.com/mjwhitta/where"
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
	Good            int = 0
	InvalidOption   int = 1
	InvalidArgument int = 2
	ExtraArguments  int = 3
	Exception       int = 4
)

var action = "draw"

func cmdOutput(cmd string, cli string) string {
	var e error
	var o []byte

	if len(cmd) == 0 || len(where.Is(cmd)) == 0 {
		return ""
	}

	if o, e = exec.Command(where.Is(cmd), cli).Output(); e != nil {
		return ""
	}

	return strings.TrimSpace(string(o))
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

	// Short circuit if version was requested
	if flags.version {
		hl.Printf("arTTY version %s\n", artty.Version)
		os.Exit(Good)
	}

	var art []string
	var clear *exec.Cmd
	var devexcuse string
	var e error
	var fortune string
	var h int
	var height int
	var info *sysinfo.SysInfo
	var w int
	var width int

	if config.GetBool("devexcuse") {
		devexcuse = artty.DevExcuse()
	}

	if config.GetBool("fortune") {
		fortune = artty.Fortune()
	}

	switch action {
	case "draw", "list":
		if config.GetBool("sysinfo") {
			info = sysinfo.New(config.GetStringArray("fields")...)
		}
	}

	if config.GetBool("fit") {
		height, _ = strconv.Atoi(cmdOutput("tput", "lines"))
		height -= 4 // Leave some space for prompt

		width, _ = strconv.Atoi(cmdOutput("tput", "cols"))
		width -= 1 // Leave some space for leading space

		// Check devexcuse for height and width
		h = 0
		for _, line := range strings.Split(devexcuse, "\n") {
			h++
			if len([]rune(line)) > w {
				w = len([]rune(line))
			}
		}

		if (h >= height) || (w > width) {
			devexcuse = ""
		} else {
			height -= h + 1
		}

		// Check fortune for height and width
		h = 0
		for _, line := range strings.Split(fortune, "\n") {
			h++
			if len([]rune(line)) > w {
				w = len([]rune(line))
			}
		}

		if (h >= height) || (w > width) {
			fortune = ""
		} else {
			height -= h + 1
		}

		// Check SysInfo for height and width
		if info != nil {
			if (info.Height >= height) || (info.Width >= width) {
				info = nil
			} else {
				width -= info.Width + 1
			}
		}
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

	switch action {
	case "cache":
		artty.Cache()
	case "demo":
		// TODO demo
	case "draw":
		if len(config.GetString("art")) == 0 {
			if config.GetBool("random") {
				// TODO random
			} else {
				config.Set("art", "none")
			}
		}

		if config.GetBool("clear_screen") {
			clear = exec.Command("clear")
			clear.Stdout = os.Stdout
			clear.Run()
		}

		// TODO draw
		if info != nil {
			hl.Println()
			hl.Println(info)
			hl.Println()
		}

		if len(devexcuse) > 0 {
			hl.Println(devexcuse)
			hl.Println()
		}

		if len(fortune) > 0 {
			hl.Println(fortune)
			hl.Println()
		}
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
	}
}
