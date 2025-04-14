package main

import (
  //"fmt"
  //"flag"
  "os"
  //"log"
  "strings"
)

var replacer_key = []string {
  "g''", "hh",
  "f''", "cymr",
  "f'", "bd",
  "c''", "sn",
  ":2", ":16",
  "e'", "bd",
  "a''", "cymc",
}

func drum_alter(fstr string, fl *os.File) {
  rp := strings.NewReplacer(replacer_key...)
  rp.WriteString(fl, fstr)
}