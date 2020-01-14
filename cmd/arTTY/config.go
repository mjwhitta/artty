package main

import "gitlab.com/mjwhitta/jsoncfg"

var config *jsoncfg.JSONCfg

func init() {
	// Initialize default values for config
	config = jsoncfg.New("~/.config/arTTY/rc")
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
}
