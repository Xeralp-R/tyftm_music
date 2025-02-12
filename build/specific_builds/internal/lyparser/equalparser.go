package lyparser

import (
	"bufio"
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
		if r == symbol {
			counter += 1
		}
		if r == antisymbol {
			counter -= 1
		}
	}

	return output
}