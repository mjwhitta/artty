package main

import (
	"math/rand/v2"
	"os"
	"os/exec"
	"path/filepath"
	"strings"

	"github.com/mjwhitta/artty"
	"github.com/mjwhitta/artty/art"
	"github.com/mjwhitta/artty/cache"
	"github.com/mjwhitta/artty/generator"
	hl "github.com/mjwhitta/hilighter"
	"github.com/mjwhitta/log"
	"github.com/mjwhitta/sysinfo"
)

func demo(arts []string, info *sysinfo.SysInfo) {
	var a *art.Art
	var e error

	for _, name := range arts {
		if a, e = artty.Get(name); e != nil {
			log.Info(name)
			log.Err(e.Error())
			hl.Println()
			continue
		}

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

	if a, e = artty.Get(name); e != nil {
		panic(e)
	}

	switch flags.format {
	case "bash":
		hl.Println(generator.GenerateBash(a.String()))
	case "go":
		hl.Println(generator.GenerateGo(a.String()))
	case "python":
		hl.Println(generator.GeneratePython(a.String()))
	case "ruby":
		hl.Println(generator.GenerateRuby(a.String()))
	case "stdout":
		if cfg.ClearScreen {
			clear = exec.Command("clear")
			clear.Stdout = os.Stdout
			_ = clear.Run()
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
	var a *art.Art
	var name string = cfg.Art
	var e error
	var f *os.File
	var out string

	if name, out, e = generator.GenerateJSON(file, name); e != nil {
		panic(e)
	}

	if a, e = art.NewFromJSON([]byte(out)); e != nil {
		panic(e)
	}

	switch flags.format {
	case "bash":
		hl.Println(generator.GenerateBash(a.String()))
	case "go":
		hl.Println(generator.GenerateGo(a.String()))
	case "json":
		hl.Println(out)
	case "python":
		hl.Println(generator.GeneratePython(a.String()))
	case "ruby":
		hl.Println(generator.GenerateRuby(a.String()))
	case "stdout": // Actually write to new cache file
		f, e = os.Create(
			filepath.Join(cache.CustomJSONDir, name) + ".json",
		)
		if e != nil {
			panic(e)
		}

		_, _ = f.WriteString(out + "\n")
		f.Close()

		if e = artty.Cache.Refresh(); e != nil {
			panic(e)
		}
	}
}

func getFit(b, d, f *string, info *sysinfo.SysInfo) (h, w int) {
	var height int
	var width int

	if cfg.Fit {
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
	var name string = cfg.Art

	if name == "" {
		if !cfg.Random || (len(arts) == 0) {
			return "none"
		}

		return arts[rand.IntN(len(arts))]
	}

	// Only return the name from config, if it is in the list
	for _, k := range arts {
		if k == name {
			return name
		}
	}

	return "none"
}

func getOptionals() (b, d, f string, i *sysinfo.SysInfo) {
	if cfg.BSFact {
		b = artty.BruceSchneier()
	}

	if cfg.DevExcuse {
		d = artty.DevExcuse()
	}

	if cfg.Fortune {
		f = artty.Fortune()
	}

	switch flags.action {
	case "demo", "draw", "list":
		if cfg.SysInfo {
			i = sysinfo.New(cfg.Fields...)
			i.SetDataColors(cfg.DataColors...)
			i.SetFieldColors(cfg.FieldColors...)
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
	defer func() {
		if r := recover(); r != nil {
			if flags.verbose {
				panic(r.(error).Error())
			}
			log.ErrX(Exception, r.(error).Error())
		}
	}()

	var arts []string
	var bsfact string
	var devexcuse string
	var e error
	var fortune string
	var height int
	var info *sysinfo.SysInfo
	var width int

	validate()

	bsfact, devexcuse, fortune, info = getOptionals()
	height, width = getFit(&bsfact, &devexcuse, &fortune, info)

	arts, e = artty.Filter(cfg.Match, cfg.Exclude, width, height)
	if e != nil {
		panic(e)
	}

	switch flags.action {
	case "cache":
		refresh()
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
		if e = cfg.Save(); e != nil {
			panic(e)
		}
	case "show":
		hl.Println(cfg.String())
	case "update":
		update()
	}
}

func refresh() {
	var e error

	log.Info("Refreshing cache...")
	if e = artty.Cache.Refresh(); e != nil {
		panic(e)
	}
	log.Info("done")
}

func update() {
	var e error

	log.Info("Updating cache...")
	if e = artty.Cache.Update(); e != nil {
		panic(e)
	}
	log.Info("done")
}
