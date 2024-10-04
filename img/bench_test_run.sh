╰─$ go test -bench=.
goos: linux
goarch: amd64
pkg: check
cpu: 11th Gen Intel(R) Core(TM) i5-1135G7 @ 2.40GHz
BenchmarkSum-8          1000000000               0.2423 ns/op
BenchmarkStupidSum-8    17587222                66.08 ns/op
PASS
ok      check   1.503s
