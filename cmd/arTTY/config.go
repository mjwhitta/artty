package main

import (
	"bytes"
	"encoding/json"
	"os"
	"path/filepath"
	"strings"

	"github.com/mjwhitta/errors"
)

type config struct {
	Art         string   `json:"art"`
	BSFact      bool     `json:"bsfact"`
	ClearScreen bool     `json:"clear_screen"`
	DataColors  []string `json:"data_colors"`
	DevExcuse   bool     `json:"devexcuse"`
	Exclude     string   `json:"exclude"`
	FieldColors []string `json:"field_colors"`
	Fields      []string `json:"fields"`
	Fit         bool     `json:"fit"`
	Fortune     bool     `json:"fortune"`
	Match       string   `json:"match"`
	Random      bool     `json:"random"`
	SysInfo     bool     `json:"sysinfo"`

	file string
}

var cfg *config

func init() {
	var b []byte
	var e error
	var fn string

	if fn, e = os.UserConfigDir(); e != nil {
		panic(errors.Newf("user has no cfg directory: %w", e))
	}

	fn = filepath.Join(fn, "arTTY", "rc")
	b, e = os.ReadFile(filepath.Clean(fn))

	if (e != nil) || (len(bytes.TrimSpace(b)) == 0) {
		// Default cfg
		cfg = &config{
			Art:         "",
			ClearScreen: true,
			DataColors:  []string{"light_blue"},
			Exclude:     "",
			FieldColors: []string{"blue"},
			Fields:      []string{},
			file:        fn,
			Fit:         true,
			Match:       "",
			Random:      true,
			SysInfo:     true,
		}

		if e = cfg.save(); e != nil {
			panic(e)
		}
	} else {
		if e = json.Unmarshal(b, &cfg); e != nil {
			panic(errors.Newf("invalid cfg: %w", e))
		}

		cfg.file = fn
	}

	if cfg.DataColors == nil {
		cfg.DataColors = []string{"light_blue"}
	}

	if cfg.FieldColors == nil {
		cfg.FieldColors = []string{"blue"}
	}
}

func (c *config) save() error {
	var e error

	//nolint:mnd // u=rwx,go=-
	if e = os.MkdirAll(filepath.Dir(c.file), 0o700); e != nil {
		return errors.Newf(
			"failed to create directory %s: %w",
			filepath.Dir(c.file),
			e,
		)
	}

	//nolint:mnd // u=rw,go=-
	if e = os.WriteFile(c.file, []byte(c.String()), 0o600); e != nil {
		return errors.Newf("failed to write %s: %w", c.file, e)
	}

	return nil
}

// String will return a string representation of the config.
func (c *config) String() string {
	var b []byte

	b, _ = json.MarshalIndent(&c, "", "  ")

	return strings.TrimSpace(string(b)) + "\n"
}
