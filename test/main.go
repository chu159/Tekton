package main

import (
	"fmt"
	"time"
)

func main() {
	fmt.Println("Say Hello")
	time.Sleep(time.Second * 15)
	panic("hello world, I panic")
}
