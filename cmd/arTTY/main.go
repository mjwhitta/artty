package main

import (
	"math/rand"
	"os"
	"os/exec"
	"path/filepath"
	"strconv"
	"strings"
	"time"

	"gitlab.com/mjwhitta/artty"
	"gitlab.com/mjwhitta/artty/art"
	"gitlab.com/mjwhitta/artty/cache"
	"gitlab.com/mjwhitta/artty/generator"
	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/sysinfo"
	"gitlab.com/mjwhitta/where"
)

// Exit status
const (
	Good            int = 0
	InvalidOption   int = 1
	InvalidArgument int = 2
	ExtraArguments  int = 3
	Exception       int = 4
)

var action = "draw"

func main() {
	hl.Disable(flags.nocolor)

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

	var a *art.Art
	var artName string
	var arts []string
	var clear *exec.Cmd
	var devexcuse string
	var e error
	var f *os.File
	var fortune string
	var h int
	var height int
	var info *sysinfo.SysInfo
	var output string
	var w int
	var width int

	if config.GetBool("devexcuse") {
		devexcuse = artty.DevExcuse()
	}

	if config.GetBool("fortune") {
		fortune = artty.Fortune()
	}

	switch action {
	case "demo", "draw", "list":
		if config.GetBool("sysinfo") {
			info = sysinfo.New(config.GetStringArray("fields")...)
		}
	}

	if config.GetBool("fit") {
		width, height = termSize()
		if (height > 0) && (width > 0) {
			height -= 4 // Leave some space for prompt
			width--     // Leave some space for leading space
		}

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

	arts, e = artty.Filter(
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
		artty.Cache.Refresh()
	case "convert":
		if e = generator.Convert(flags.convert); e != nil {
			panic(e)
		}
	case "demo":
		for _, name := range arts {
			a = artty.Get(name)
			a.SysInfo = info

			if len(a.String()) > 0 {
				hl.PrintlnWhite("### " + name + " ###")
				hl.Println()
				hl.Println(a)
				hl.Println()
			}
		}
	case "draw":
		if len(config.GetString("art")) == 0 {
			if config.GetBool("random") && (len(arts) > 0) {
				rand.Seed(time.Now().UnixNano())
				config.Set("art", arts[rand.Intn(len(arts))])
			} else {
				config.Set("art", "none")
			}
		}

		a = artty.Get(config.GetString("art"))

		switch flags.format {
		case "bash":
			output, e = generator.GenerateBash(a.String())
			if e != nil {
				panic(e)
			}
			hl.Println(output)
		case "go":
			output, e = generator.GenerateGo(a.String())
			if e != nil {
				panic(e)
			}
			hl.Println(output)
		case "python":
			output, e = generator.GeneratePython(a.String())
			if e != nil {
				panic(e)
			}
			hl.Println(output)
		case "ruby":
			output, e = generator.GenerateRuby(a.String())
			if e != nil {
				panic(e)
			}
			hl.Println(output)
		case "stdout":
			if config.GetBool("clear_screen") {
				clear = exec.Command("clear")
				clear.Stdout = os.Stdout
				clear.Run()
			}

			a.SysInfo = info

			if len(a.String()) > 0 {
				hl.Println()
				hl.Println(a)
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
		}
	case "generate":
		artName, output, e = generator.GenerateJSON(
			flags.generate,
			config.GetString("art"),
		)
		if e != nil {
			panic(e)
		}

		f, e = os.Create(
			filepath.Join(cache.CustomImagesDir, artName) + ".json",
		)
		if e != nil {
			panic(e)
		}

		f.WriteString(output + "\n")
		f.Close()

		artty.Cache.Refresh()
	case "list":
		for _, name := range arts {
			hl.Println(name)
		}
	case "save":
		config.Save()
	case "show":
		hl.Println(config)
	case "update":
		if e = artty.Cache.Update(); e != nil {
			panic(e)
		}
	}
}

func termSize() (int, int) {
	var c *exec.Cmd
	var e error
	var h int
	var o []byte
	var size []string
	var w int

	if len(where.Is("stty")) == 0 {
		return 0, 0
	}

	c = exec.Command(where.Is("stty"), "size")
	c.Stdin = os.Stdin

	if o, e = c.Output(); e != nil {
		return 0, 0
	}

	size = strings.Split(strings.TrimSpace(string(o)), " ")

	if len(size) != 2 {
		return 0, 0
	}

	h, _ = strconv.Atoi(size[0])
	w, _ = strconv.Atoi(size[1])

	return w, h
}
