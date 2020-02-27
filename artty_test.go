package artty_test

import (
	"testing"

	"gitlab.com/mjwhitta/artty"
)

func TestFilter(t *testing.T) {
	var arts []string
	var e error

	arts, e = artty.Filter(
		"pokemon",
		"III|jynx|shiny|smoochum",
		0,
		0,
	)
	if e != nil {
		t.Errorf("got: %s; want: nil", e.Error())
	}

	if len(arts) != 883 {
		t.Errorf("got: %d; want: 883", len(arts))
	}
}
