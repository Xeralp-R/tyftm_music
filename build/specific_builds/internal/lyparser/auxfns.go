package lyparser

import (
	"bufio"
	//"fmt"
)

func check(e error) {
    if e != nil {
        panic(e)
    }
}

// including the symbol in its output
func equalRuneParser(symbol rune, antisymbol rune, buffer *bufio.Reader) string {
	counter := 0
	output := string(symbol)

	for ; counter >= 0 ; {
		r, _, err := buffer.ReadRune()
		check(err)

		output += string(r)
		if r == symbol && symbol != antisymbol { // allows for symbol == antisymbol
			counter += 1
		}
		if r == antisymbol {
			counter -= 1
		}
	}

	return output
}

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