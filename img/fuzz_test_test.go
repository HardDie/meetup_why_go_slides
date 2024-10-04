// main_fuzz_test.go
package main

import (
	"testing"
)

func FuzzSum(f *testing.F) {
	f.Fuzz(func (t *testing.T, a int, b int) {
		sum(a, b)
	})
}
