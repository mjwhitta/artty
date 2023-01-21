package artty_test

import (
	"testing"

	"github.com/mjwhitta/artty"
	assert "github.com/stretchr/testify/require"
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
	assert.Nil(t, e)
	assert.Equal(t, 883, len(arts))
}
