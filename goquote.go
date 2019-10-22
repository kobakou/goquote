package main

import (
	"fmt"
	"strings"

	"github.com/atotto/clipboard"
)

func main() {
	pasteQuote()
}

func pasteQuote(){
	c, _ := clipboard.ReadAll()

	a := strings.Split(c, "\n")
	fmt.Println(a[:])

	o := ""
	for _, s := range a	{
		// o = o + "> " + strings.TrimSpace(s) + "\n"
		o = o + "> " + s + "\n"
	}

	clipboard.WriteAll(o)
	fmt.Println(o)
}
