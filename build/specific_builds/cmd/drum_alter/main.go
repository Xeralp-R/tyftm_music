package main

import (
	//"fmt"
	"flag"
	"os"
	"log"
	"strings"
)

var replacer_key = []string {
	"g''", "hh",
	"f''", "cymr",
	"b''", "cymca",
	"f'", "bd",
	"c''", "sn",
	":2", ":16",
	"e'", "bd",
	"a''", "cymc",
	"g'", "tomfl",
	"a'", "tomfh",
	"b'", "toml",
}

func main() {
	flag.Parse()
	fstr, err := os.ReadFile(flag.Arg(0))
	if err != nil {
		log.Fatal(err)
	}

	fl, err := os.Create(flag.Arg(0))
	if err != nil { log.Fatal(err) }
	defer fl.Close()

	rp := strings.NewReplacer(replacer_key...)
	rp.WriteString(fl, string(fstr))
}