package main

import (
  //"fmt"
  "flag"
  "os"
  "log"
  "regexp"
)

var r1 = regexp.MustCompile(`(\w\d[.]*):5`)
var r2 = regexp.MustCompile(`(\w\d[.]*:[\w]+)5`)

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

  fstr = r1.ReplaceAllString(fstr, "$1")
  fstr = r2.ReplaceAllString(fstr, "$1")

  fl.WriteString(fstr)
}