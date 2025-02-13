package lyparser

import (
	"fmt"
	"os"
	"bufio"
)

func WinnowVariables(doc *LyDocument) {
	reader := bufio.NewReader(os.Stdin)
	fmt.Println("State your filepath.")
	fmt.Print("> ")
	fp, _ := reader.ReadString('\n')
	fp = fp[:len(fp)-1]

	var accul []LyStatement
	//var acculon bool

	for _, statement := range doc.statements {
		if statement.classification != Variable {
			continue
		}
		fmt.Println("Do you want to distribute the variable labelled " + statement.content[0] + "? (y/accul/any other key)")
		fmt.Print("> ")

		text, _ := reader.ReadString('\n')
		if text[:len(text)-1] == "accul" {
			//acculon = true
			accul = append(accul, statement)
			fmt.Println("Accumulating this statement into the next one.")
			continue
		}
		if text[:len(text)-1] != "y" {
			continue
		}
		

		fmt.Println("What do you want to name the file? Exclude .ly suffix.")
		fmt.Print("> ")

		rawfn, _ := reader.ReadString('\n')
		truefn := fp + "/" + rawfn[:len(rawfn)-1] + ".ly"
		fmt.Println(text)

		f, err := os.Create(truefn)
		check(err)
		defer f.Close()

		for _, ns := range accul {
			_, err = f.WriteString(ns.print() + "\n\n")
			check(err)
			f.Sync()
		}
		accul = []
		_, err = f.WriteString(statement.print())
		check(err)
		f.Sync()

		// delete from orig— for later
	}
}