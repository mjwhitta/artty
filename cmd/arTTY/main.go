package main

import (
	"math/rand"
	"os"
	"os/exec"
	"path/filepath"
	"strings"
	"time"

	"gitlab.com/mjwhitta/artty"
	"gitlab.com/mjwhitta/artty/art"
	"gitlab.com/mjwhitta/artty/cache"
	"gitlab.com/mjwhitta/artty/generator"
	hl "gitlab.com/mjwhitta/hilighter"
	"gitlab.com/mjwhitta/log"
	"gitlab.com/mjwhitta/sysinfo"
)

// Exit status
const (
	Good = iota
	InvalidOption
	InvalidArgument
	ExtraArguments
	Exception
)

func demo(arts []string, info *sysinfo.SysInfo) {
	var a *art.Art

	for _, name := range arts {
		a = artty.Get(name)
		a.SysInfo = info

		if a.String() != "" {
			log.Info(name)
			hl.Printf("\n%s\n\n", a)
		}
	}
}

func draw(name string, i *sysinfo.SysInfo, b, d, f string) {
	var a *art.Art
	var clear *exec.Cmd
	var e error
	var out string

	a = artty.Get(name)

	switch flags.format {
	case "bash":
		out, e = generator.GenerateBash(a.String())
		if e != nil {
			panic(e)
		}
		hl.Println(out)
	case "go":
		out, e = generator.GenerateGo(a.String())
		if e != nil {
			panic(e)
		}
		hl.Println(out)
	case "python":
		out, e = generator.GeneratePython(a.String())
		if e != nil {
			panic(e)
		}
		hl.Println(out)
	case "ruby":
		out, e = generator.GenerateRuby(a.String())
		if e != nil {
			panic(e)
		}
		hl.Println(out)
	case "stdout":
		if config.GetBool("clear_screen") {
			clear = exec.Command("clear")
			clear.Stdout = os.Stdout
			clear.Run()
		}

		a.SysInfo = i

		if a.String() != "" {
			hl.Printf("\n%s\n\n", a)
		}

		if b != "" {
			hl.Printf("%s\n\n", b)
		}

		if d != "" {
			hl.Printf("%s\n\n", d)
		}

		if f != "" {
			hl.Printf("%s\n\n", f)
		}
	}
}

func generate(file string) {
	var name string
	var e error
	var f *os.File
	var out string

	if name, out, e = generator.GenerateJSON(file, name); e != nil {
		panic(e)
	}

	switch flags.format {
	case "json":
		hl.Println(out)
	case "stdout":
		f, e = os.Create(
			filepath.Join(cache.CustomJSONDir, name) + ".json",
		)
		if e != nil {
			panic(e)
		}

		f.WriteString(out + "\n")
		f.Close()

		artty.Cache.Refresh()
	}
}

func getFit(b, d, f *string, info *sysinfo.SysInfo) (h, w int) {
	var height int
	var width int

	if config.GetBool("fit") {
		w, h = artty.TermSize()

		if (h > 0) && (w > 0) {
			h -= 4 // Leave some space for prompt
			w -= 2 // Leave some space for leading/trailing space
		}

		if (h < 0) || (w < 0) {
			h = 0
			w = 0

			return
		}

		// Check bsfact, devexcuse, and fortune for height and width
		for _, strptr := range []*string{b, d, f} {
			height = 0
			width = 0

			for _, line := range strings.Split(*strptr, "\n") {
				height++

				if len([]rune(line)) > width {
					width = len([]rune(line))
				}
			}

			if (height >= h) || (width > w) {
				*strptr = ""
			} else {
				h -= height + 1
			}
		}

		// Check SysInfo for height and width
		if info != nil {
			if (info.Height >= h) || (info.Width >= w) {
				info.Clear()
			} else {
				w -= info.Width + 1
			}
		}
	}

	return
}

func getName(arts []string) string {
	var name string = config.GetString("art")

	if name == "" {
		if config.GetBool("random") && (len(arts) > 0) {
			rand.Seed(time.Now().UnixNano())
			name = arts[rand.Intn(len(arts))]
		} else {
			name = "none"
		}
	}

	return name
}

func getOptionals() (b, d, f string, i *sysinfo.SysInfo) {
	if config.GetBool("bsfact") {
		b = artty.BruceSchneier()
	}

	if config.GetBool("devexcuse") {
		d = artty.DevExcuse()
	}

	if config.GetBool("fortune") {
		f = artty.Fortune()
	}

	switch flags.action {
	case "demo", "draw", "list":
		if config.GetBool("sysinfo") {
			i = sysinfo.New(config.GetStringArray("fields")...)
			i.SetDataColors(config.GetStringArray("dataColors")...)
			i.SetFieldColors(config.GetStringArray("fieldColors")...)
		}
	}

	return
}

func list(arts []string) {
	for _, name := range arts {
		hl.Println(name)
	}
}

func main() {
	var arts []string
	var bsfact string
	var devexcuse string
	var e error
	var fortune string
	var height int
	var info *sysinfo.SysInfo
	var width int

	defer func() {
		if r := recover(); r != nil {
			if flags.verbose {
				panic(r.(error).Error())
			}
			log.ErrX(Exception, r.(error).Error())
		}
	}()

	validate()

	bsfact, devexcuse, fortune, info = getOptionals()
	height, width = getFit(&bsfact, &devexcuse, &fortune, info)

	arts, e = artty.Filter(
		config.GetString("match"),
		config.GetString("exclude"),
		width,
		height,
	)
	if e != nil {
		panic(e)
	}

	switch flags.action {
	case "cache":
		artty.Cache.Refresh()
	case "convert":
		if e = generator.Convert(flags.convert); e != nil {
			panic(e)
		}
	case "demo":
		demo(arts, info)
	case "draw":
		draw(getName(arts), info, bsfact, devexcuse, fortune)
	case "generate":
		generate(flags.generate)
	case "list":
		list(arts)
	case "save":
		config.Save()
	case "show":
		hl.Println(config)
	case "update":
		log.Info("Updating cache...")
		if e = artty.Cache.Update(); e != nil {
			panic(e)
		}
		log.Info("done")
	}
}
