package main

import (
	//"fmt"
	"flag"
	"test/specific_builds/internal/build_chor"
)

func main() {
	outputnamePtr := flag.String("o", "output.pdf", "Name of the final pdf: must end in .pdf for best results.")
	flag.Parse()
	tail := flag.Args()
	
	build_chor.BuildChor(tail);
}