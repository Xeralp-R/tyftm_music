package lyparser

import (
	"fmt"
	"os"
	"bufio"
	"io"
	"log"
)

func ParseLilypond(file *os.File) {
	fmt.Println("got here!")

	//loadComment := false
	comment := ""

	// read, character by character, from the file
	buffer := bufio.NewReader(file)
	for {
		rune, _, err := buffer.ReadRune()

		if (err == io.EOF) {
			break
		}
		if (err != nil) {
			log.Fatal(err)
		}

		// handle comments
		if rune == '%' {
			//loadComment = true
			comment += string(rune)
			for {
				rune, _, err = buffer.ReadRune()
				comment += string(rune)
				if rune == '\n' {
					break
				}
			}

			//fmt.Println(comment)
		}

		if rune == '#'


		//fmt.Println(rune)
		//loadComment = false
		comment = ""
	}


}