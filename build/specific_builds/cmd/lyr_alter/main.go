package main

import (
  //"fmt"
  "flag"
  "os"
  "log"
  "regexp"
)

var r1 = regexp.MustCompile(`\\skip[\s]*?1`)
var r2 = regexp.MustCompile(`"([\w\W]+?)"`)

func main() {
  flag.Parse()
  fb, err := os.ReadFile(flag.Arg(0))
  if err != nil {
    log.Fatal(err)
  }

  fl, err := os.Create(flag.Arg(0))
  if err != nil { log.Fatal(err) }
  defer fl.Close()

  fstr := string(fb)

  fstr = r1.ReplaceAllString(fstr, "")
  fstr = r2.ReplaceAllString(fstr, "$1")

  fl.WriteString(fstr)
}