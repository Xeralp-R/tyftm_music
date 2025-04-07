package main

import (
	"flag"
	"os"
	"log"
	fp "path/filepath"
	"bufio"
	"strings"
	"strconv"
	"fmt"
	"test/specific_builds/internal/lyparser"
	"sort"
)

func main() {
	flag.Parse();
	manifest_f, err := os.Open(flag.Arg(0))
	if err != nil {
		log.Fatal(err)
	}
	manifest_b := bufio.NewReader(manifest_f)

	source_path := fp.Dir(fp.Dir(flag.Arg(0)))
	filename := fp.Join(source_path, strings.TrimSpace(Must(manifest_b.ReadString('\n'))))
	file_f := Must(os.Open(filename))
	output_folder := fp.Join(source_path, strings.TrimSpace(Must(manifest_b.ReadString('\n'))))

	doc := lyparser.ParseLilypond(file_f)
	//fmt.Println(doc)

	file_r := Must(os.Create(filename))

	// step one: only store the variable blocks, and print the rest out to file_f
	var variables, nonvariables []lyparser.LyStatement
	for _, statement := range doc.Statements {
		if statement.Classification != lyparser.Variable {
			nonvariables = append(nonvariables, statement)
			continue
		} 
		variables = append(variables, statement)
	}


	var counter int 
	for line, err := manifest_b.ReadString('\n'); err == nil; line, err = manifest_b.ReadString('\n') {
		fmt.Println("Reading a manifest line.")
		words := strings.Fields(line);
		sp_file_r := Must(os.Create(fp.Join(output_folder, words[1])))

		Must(sp_file_r.WriteString(`% Expanded by dist_parts` + "\n"))
		Must(sp_file_r.WriteString(`\version "2.24.0"` + "\n"))
		Must(sp_file_r.WriteString(`\include "../styles/global.ily"` + "\n"))

		nonvariables = append(nonvariables, lyparser.LyStatement{[]string{"\\include", `"` + fp.Join(fp.Base(output_folder), words[1]) + `"`}, lyparser.Prologue})

		if (len(words) == 2) {
			for i := 0; i < Must(strconv.Atoi(words[0])); i += 1 {
				Must(sp_file_r.WriteString(variables[counter + i].Print() + "\n"))
			}
		} else {
			for i := 0; i < Must(strconv.Atoi(words[0])); i += 1 {
				curr_var := variables[counter + i]

				if words[2] == "l" && curr_var.Content[1] == "\\lyricmode" {
					Must(sp_file_r.WriteString(lyrAlter(curr_var.Print())))
					continue
				}
				if words[2] == "c" && curr_var.Content[1] == "\\chordmode" {
					Must(sp_file_r.WriteString(chordAlter(curr_var.Print())))
					continue
				}
				Must(sp_file_r.WriteString(curr_var.Print() + "\n"))
			}
		}

		counter += Must(strconv.Atoi(words[0]))

		
	}

	sort.Slice(nonvariables, func(i, j int) bool  {
		return int(nonvariables[i].Classification) < int(nonvariables[j].Classification)
	})

	// print to first file
	for _, statement := range nonvariables {
		Must(file_r.WriteString(statement.Print() + "\n"))
	}

	fmt.Println("Divided!")
}