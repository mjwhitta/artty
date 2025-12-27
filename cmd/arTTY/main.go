//nolint:wrapcheck // I don't wrap errors in the main package
package main

import (
	"fmt"
	"math/rand/v2"
	"os"
	"os/exec"
	"path/filepath"
	"slices"
	"strings"

	"github.com/mjwhitta/artty"
	"github.com/mjwhitta/artty/art"
	"github.com/mjwhitta/artty/cache"
	"github.com/mjwhitta/artty/generator"
	"github.com/mjwhitta/log"
	"github.com/mjwhitta/sysinfo"
)

var (
	actions map[string]func() error = map[string]func() error{
		"cache":  refresh,
		"demo":   demo,
		"draw":   draw,
		"list":   list,
		"update": update,
	}
	arts      []string
	bsfact    string
	devexcuse string
	fortune   string
	info      *sysinfo.SysInfo
)

//nolint:unparam // Must match [func() error] for actions map
func demo() error {
	var a *art.Art
	var e error

	for _, name := range arts {
		if a, e = artty.Get(name); e != nil {
			log.Info(name)
			log.Err(e.Error())
			fmt.Println()

			continue
		}

		a.SysInfo = info

		if a.String() != "" {
			log.Info(name)
			fmt.Printf("\n%s\n\n", a)
		}
	}

	return nil
}

func draw() error {
	var a *art.Art
	var clearScreen *exec.Cmd
	var e error
	var name string = getName()

	if a, e = artty.Get(name); e != nil {
		return e
	}

	switch flags.format {
	case "bash":
		fmt.Println(generator.GenerateBash(a.String()))
	case "go":
		fmt.Println(generator.GenerateGo(a.String()))
	case "json":
		fmt.Println("Did you mean to use --generate=FILE?")
	case "python":
		fmt.Println(generator.GeneratePython(a.String()))
	case "ruby":
		fmt.Println(generator.GenerateRuby(a.String()))
	case "stdout":
		if cfg.ClearScreen {
			clearScreen = exec.Command("clear")
			clearScreen.Stdout = os.Stdout
			_ = clearScreen.Run()
		}

		a.SysInfo = info

		if a.String() != "" {
			fmt.Printf("\n%s\n\n", a)
		}

		if bsfact != "" {
			fmt.Printf("%s\n\n", bsfact)
		}

		if devexcuse != "" {
			fmt.Printf("%s\n\n", devexcuse)
		}

		if fortune != "" {
			fmt.Printf("%s\n\n", fortune)
		}
	}

	return nil
}

func generate(file string) error {
	var a *art.Art
	var e error
	var name string = cfg.Art
	var out string

	if name, out, e = generator.GenerateJSON(file, name); e != nil {
		return e
	}

	if a, e = art.NewFromJSON([]byte(out)); e != nil {
		return e
	}

	switch flags.format {
	case "bash":
		fmt.Println(generator.GenerateBash(a.String()))
	case "go":
		fmt.Println(generator.GenerateGo(a.String()))
	case "json":
		fmt.Println(out)
	case "python":
		fmt.Println(generator.GeneratePython(a.String()))
	case "ruby":
		fmt.Println(generator.GenerateRuby(a.String()))
	case "stdout": // Actually write to new cache file
		e = os.WriteFile(
			filepath.Join(cache.CustomJSONDir, name)+".json",
			[]byte(out+"\n"),
			0o600, //nolint:mnd // u=rw,go=-
		)
		if e != nil {
			return e
		}

		if e = artty.Cache.Refresh(); e != nil {
			return e
		}
	}

	return nil
}

func getFit() (h int, w int) {
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
		for _, s := range []*string{&bsfact, &devexcuse, &fortune} {
			height = 0
			width = 0

			for _, line := range strings.Split(*s, "\n") {
				height++

				if len([]rune(line)) > width {
					width = len([]rune(line))
				}
			}

			if (height >= h) || (width > w) {
				*s = ""
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

func getName() string {
	var name string = cfg.Art

	if name == "" {
		if !cfg.Random || (len(arts) == 0) {
			return "none"
		}

		//nolint:gosec // G404 - This doesn't need to be secure
		return arts[rand.IntN(len(arts))]
	}

	// Only return the name from config, if it is in the list
	if slices.Contains(arts, name) {
		return name
	}

	return "none"
}

func getOptionals() {
	if cfg.BSFact {
		bsfact = artty.BruceSchneier()
	}

	if cfg.DevExcuse {
		devexcuse = artty.DevExcuse()
	}

	if cfg.Fortune {
		fortune = artty.Fortune()
	}

	switch flags.action {
	case "demo", "draw", "list":
		if cfg.SysInfo {
			info = sysinfo.New(cfg.Fields...)
			info.SetDataColors(cfg.DataColors...)
			info.SetFieldColors(cfg.FieldColors...)
		}
	}
}

//nolint:unparam // Must match [func() error] for actions map
func list() error {
	for _, name := range arts {
		fmt.Println(name)
	}

	return nil
}

func main() {
	defer func() {
		if r := recover(); r != nil {
			if flags.verbose {
				panic(r)
			}

			switch r := r.(type) {
			case error:
				log.ErrX(Exception, r.Error())
			case string:
				log.ErrX(Exception, r)
			}
		}
	}()

	var e error
	var height int
	var width int

	validate()
	getOptionals()

	height, width = getFit()

	arts, e = artty.Filter(cfg.Match, cfg.Exclude, width, height)
	if e != nil {
		panic(e)
	}

	switch flags.action {
	case "convert":
		e = generator.Convert(flags.convert)
	case "generate":
		e = generate(flags.generate)
	case "save":
		e = cfg.save()
	case "show":
		fmt.Println(cfg.String())
	default:
		e = actions[flags.action]()
	}

	if e != nil {
		panic(e)
	}
}

func refresh() error {
	log.Info("Refreshing cache...")

	if e := artty.Cache.Refresh(); e != nil {
		return e
	}

	log.Info("done")

	return nil
}

func update() error {
	log.Info("Updating cache...")

	if e := artty.Cache.Update(); e != nil {
		return e
	}

	log.Info("done")

	return nil
}
