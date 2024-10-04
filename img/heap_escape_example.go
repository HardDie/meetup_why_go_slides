package main

import (
	"fmt"
)

func main() {
	var a int
	var b int

	c := make([]int, 0, 10)
	d := make([]int, 0, 10)

	println(a)
	println(c)

	fmt.Println(b)
	fmt.Println(d)
}

// ╰─$ go build -o bin -gcflags "-m" main.go
// ./main.go:11:11: make([]int, 0, 10) does not escape
// ./main.go:12:11: make([]int, 0, 10) escapes to heap
// ./main.go:17:14: b escapes to heap
// ./main.go:18:14: d escapes to heap
