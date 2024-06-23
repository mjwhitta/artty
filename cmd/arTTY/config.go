package main

import "github.com/mjwhitta/jsoncfg"

var config *jsoncfg.JSONCfg

func init() {
	// Initialize default values for config
	config = jsoncfg.New("~/.config/arTTY/rc")
	_ = config.SetDefault("", "art")
	_ = config.SetDefault(false, "bsfact")
	_ = config.SetDefault(true, "clear_screen")
	_ = config.SetDefault([]string{"light_blue"}, "dataColors")
	_ = config.SetDefault(false, "devexcuse")
	_ = config.SetDefault("", "exclude")
	_ = config.SetDefault([]string{"blue"}, "fieldColors")
	_ = config.SetDefault([]string{}, "fields")
	_ = config.SetDefault(true, "fit")
	_ = config.SetDefault(false, "fortune")
	_ = config.SetDefault("", "match")
	_ = config.SetDefault(true, "random")
	_ = config.SetDefault(true, "sysinfo")
	_ = config.SaveDefault()
	_ = config.Reset()
}
