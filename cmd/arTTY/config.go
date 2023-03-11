package main

import "github.com/mjwhitta/jsoncfg"

var config *jsoncfg.JSONCfg

func init() {
	// Initialize default values for config
	config = jsoncfg.New("~/.config/arTTY/rc")
	config.SetDefault("", "art")
	config.SetDefault(false, "bsfact")
	config.SetDefault(true, "clear_screen")
	config.SetDefault([]string{"light_blue"}, "dataColors")
	config.SetDefault(false, "devexcuse")
	config.SetDefault("", "exclude")
	config.SetDefault([]string{"blue"}, "fieldColors")
	config.SetDefault([]string{}, "fields")
	config.SetDefault(true, "fit")
	config.SetDefault(false, "fortune")
	config.SetDefault("", "match")
	config.SetDefault(true, "random")
	config.SetDefault(true, "sysinfo")
	config.SaveDefault()
	config.Reset()
}
