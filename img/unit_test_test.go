// main_test.go
package main

import (
	"testing"
)


func TestSum(t *testing.T) {
	tests := []struct{
		a int
		b int
		wait int
	}{
		{a: 1, b: 2, wait: 3},
		{a: 2, b: 7, wait: 9},
	}

	for _, tc := range tests {
		got := sum(tc.a, tc.b)
		if got != tc.wait {
			t.Fatalf("sum(%d, %d) got: %d, wait: %d", tc.a, tc.b, got, tc.wait)
		}
	}
}
