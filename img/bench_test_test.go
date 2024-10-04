// main_bench_test.go
package main

import (
	"testing"
)

func BenchmarkSum(b *testing.B) {
	for i := 0; i < b.N; i++ {
		sum(100, 100)
	}
}

func BenchmarkStupidSum(b *testing.B) {
	for i := 0; i < b.N; i++ {
		stupidSum(100, 100)
	}
}
