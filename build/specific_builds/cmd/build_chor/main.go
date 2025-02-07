package main

import (
	//"fmt"
	"flag"
	//"test/specific_builds/internal/build_chor"
	"test/specific_builds/internal/lyparser"
	"os"
	"embed"
)

// i dunno what this does
//go:embed ../../../../sources/under_attack.ly
var content embed.FS

func check(e error) {
    if e != nil {
        panic(e)
    }
}

func main() {
	outputnamePtr := flag.String("o", "output.pdf", "Name of the final pdf: must end in .pdf for best results.")
	flag.Parse()
	tail := flag.Args()
	
	//build_chor.BuildChor(tail);

	file, err := content.ReadFile("../../../../sources/under_attack.ly")
	check(err)
	lyparser.ParseLilypond(file)
}