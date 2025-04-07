package main

import (
  //"fmt"
  "regexp"
)

var r1 = regexp.MustCompile(`(\w\d[.]*):5`)
var r2 = regexp.MustCompile(`(\w\d[.]*:[\w]+)5`)

func chordAlter(fstr string) string {
  fstr = r1.ReplaceAllString(fstr, "$1")
  fstr = r2.ReplaceAllString(fstr, "$1")
  return fstr
}