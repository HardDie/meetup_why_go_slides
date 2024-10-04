// main.go
package main

func sum(a, b int) int {
	return a + b
}

func stupidSum(a, b int) int {
	var res int
	for i := 0; i < a; i++ {
		res = res + 1
	}
	for i := 0; i < b; i++ {
		res = res + 1
	}
	return res
}
