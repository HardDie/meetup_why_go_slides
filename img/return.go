package main

import (
	"fmt"
)

func some(arg1, arg2 int) (int, error) {
	return 0, fmt.Errorf("7")
}

func main() {
	res, err := some(1, 2)
	if err != nil {
		fmt.Println(err)
		return
	}
	fmt.Println(res)
}
