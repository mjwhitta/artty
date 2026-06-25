//nolint:godoclint // These are tests
package artty_test

import (
	"testing"

	"github.com/mjwhitta/artty"
	assert "github.com/stretchr/testify/require"
)

func TestFilter(t *testing.T) {
	var arts []string
	var e error

	e = artty.Cache.Update()
	assert.NoError(t, e)

	arts, e = artty.Filter(
		"^pokemon",
		"III|jynx|shiny|smoochum",
		0,
		0,
	)
	assert.NoError(t, e)
	assert.Len(t, arts, 883)
}
