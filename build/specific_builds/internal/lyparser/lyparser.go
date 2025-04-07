package lyparser

import (
	"fmt"
	"os"
	"bufio"
	"io"
	"log"
	"unicode"
	"strings"
)

func ParseLilypond(file *os.File) LyDocument {
	fmt.Println("got here!")

	var output LyDocument
	
	// read, character by character, from the file
	buffer := bufio.NewReader(file)
	for {
		r, _, err := buffer.ReadRune()

		if (err == io.EOF) {
			break
		}
		if (err != nil) {
			log.Fatal(err)
		}

		// handle comments
		if r == '%' {
			//loadComment = true
			var comment string
			comment += string(r) + readToChar('\n', buffer)

			fmt.Println("Passed comment into Statements.")
			output.Statements = append(output.Statements, LyStatement{Content: []string{comment}, Classification: Comment})
		}

		if r == '#' {
			// discard the front r
			_, _, _ = buffer.ReadRune()
			object := equalRuneParser('(', ')', buffer)

			fmt.Println("Passed # statement into Statements.")
			output.Statements = append(output.Statements, LyStatement{[]string{object}, Other})
		}

		if r == '\\' {
			command := "\\" + readTillSpace(buffer)

			// curent r should be the space; read until the brace
			fmt.Println("Reading a command.")
			// discard to the first rune
			var r rune
			for ;r != '"' && r != '{'; {
				r, _, _ = buffer.ReadRune()
			}

			var block string
			if r == '"' {
				block = equalRuneParser('"', '"', buffer)
			} else if r == '{' {
				block = equalRuneParser('{', '}', buffer)
			} // note: no default!

			if command == "\\paper" || command == "\\header" || command == "\\include" || command == "\\version" {
				output.Statements = append(output.Statements, LyStatement{[]string{command, block}, Prologue})
			} else {
				output.Statements = append(output.Statements, LyStatement{[]string{command, block}, Command})
			}
		}

		if unicode.IsLetter(r) {
			varname := string(r)
			varname += readTillSpace(buffer)
			discardToChar('=', buffer)

			tag := strings.Trim(readToChar('{', buffer), "{ ")
			varcontent := equalRuneParser('{', '}', buffer)

			var content_arr []string
			if tag == "" {
				content_arr = []string{varname, varcontent}
			} else {
				content_arr = []string{varname, tag, varcontent}
			}
			output.Statements = append(output.Statements, LyStatement{content_arr, Variable})
			fmt.Println("Read a variable.")
		}

		// discard all spaces
	}

	fmt.Println("Finished reading!")

	return output
}