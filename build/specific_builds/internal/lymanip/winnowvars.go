package lymanip

import (
	"fmt"
	"os"
	"bufio"
	"test/specific_builds/internal/lyparser"
)

func check(e error) {
    if e != nil {
        panic(e)
    }
}

func WinnowVariables(doc *lyparser.LyDocument) {
	reader := bufio.NewReader(os.Stdin)
	fmt.Println("State your filepath.")
	fmt.Print("> ")
	fp, _ := reader.ReadString('\n')
	fp = fp[:len(fp)-1]

	var accul []lyparser.LyStatement
	//var acculon bool

	for _, statement := range doc.Statements {
		if statement.Classification != lyparser.Variable {
			continue
		}
		fmt.Println("Do you want to distribute the variable labelled " + statement.Content[0] + "? (y/accul/any other key)")
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
			_, err = f.WriteString(ns.Print() + "\n\n")
			check(err)
			f.Sync()
		}
		accul = nil
		_, err = f.WriteString(statement.Print())
		check(err)
		f.Sync()

		// delete from orig— for later
	}
}