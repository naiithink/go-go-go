package main

import (
	"fmt"

	"github.com/naiithink/go-go-go/01-create-a-module/greetings"
)

func main() {
	// Get a greeting message and print it.
	message := greetings.Hello("Gladys")
	fmt.Println(message)
}
