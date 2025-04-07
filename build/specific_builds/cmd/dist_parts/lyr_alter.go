package main

import (
  //"fmt"
  "regexp"
)

var rl1 = regexp.MustCompile(`\\skip[\s]*?1`)
var rl2 = regexp.MustCompile(`"([\w\W]+?)"`)

func lyrAlter(fstr string) string {
  fstr = rl1.ReplaceAllString(fstr, "")
  fstr = rl2.ReplaceAllString(fstr, "$1")
  return fstr
}