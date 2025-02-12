package main

import (
	//"fmt"
	"flag"
	//"test/specific_builds/internal/build_chor"
	"test/specific_builds/internal/lyparser"
	"os"
	//"embed"
)

// i dunno what this does

func check(e error) {
    if e != nil {
        panic(e)
    }
}

func main() {
	//outputnamePtr := flag.String("o", "output.pdf", "Name of the final pdf: must end in .pdf for best results.")
	flag.Parse()
	tail := flag.Args()
	
	//build_chor.BuildChor(tail);

	//fmt.Println(outputnamePtr)
	file, err := os.Open(tail[0])
	check(err)
	_ = lyparser.ParseLilypond(file)
	file.Close();
}