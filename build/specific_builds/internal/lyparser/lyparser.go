package lyparser

import (
	"fmt"
	"os"
	"bufio"
	"io"
	"log"
	"unicode"
)

func readTillSpace(buffer *bufio.Reader) string {
	var output string
	r, _, _ := buffer.ReadRune()

	for ; r != ' '; {
		output += string(r)
		r, _, _ = buffer.ReadRune()
	}
	return output
}

func readToChar(char rune, buffer *bufio.Reader ) string {
	var output string 
	var r rune
	for ;r != char; {
		r, _, _ = buffer.ReadRune()
		output += string(r)
	}
	return output
}

func discardToChar(char rune, buffer *bufio.Reader) {
	var r rune
	for ;r != char; {
		r, _, _ = buffer.ReadRune()
	}
}

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

			fmt.Println("Passed comment into statements.")
			output.statements = append(output.statements, LyStatement{content: []string{comment}, classification: Comment})
		}

		if r == '#' {
			// discard the front r
			_, _, _ = buffer.ReadRune()
			object := equalRuneParser('(', ')', buffer)

			fmt.Println("Passed # statement into statements.")
			output.statements = append(output.statements, LyStatement{[]string{object}, Other})
		}

		if r == '\\' {
			command := readTillSpace(buffer)

			// curent r should be the space; read until the brace
			fmt.Println("Reading a command.")
			discardToChar('{', buffer)
			block := equalRuneParser('{', '}', buffer)

			if command == "\\paper" || command == "\\header" {
				output.statements = append(output.statements, LyStatement{[]string{command, block}, Prologue})
			} else {
				output.statements = append(output.statements, LyStatement{[]string{command, block}, Command})
			}
		}

		if unicode.IsLetter(r) {
			varname := string(r)
			varname += readTillSpace(buffer)
			discardToChar('{', buffer)
			varcontent := equalRuneParser('{', '}', buffer)
			output.statements = append(output.statements, LyStatement{[]string{varname, varcontent}, Variable})
			fmt.Println("Read a variable.")
		}

		// discard all spaces
	}

	fmt.Println("Finished reading!")

	return output
}