package main

import (
	"database/sql"
	"context"
	"time"
	_ "modernc.org/sqlite"
	"os"
	"flag"
	"log"
	"path/filepath"
	"fmt"
	"strconv"
	"os/exec"
	"github.com/fatih/color"
	"errors"
) 

func main() {
	flag.Parse()
	dbfile, err := filepath.Abs(flag.Arg(0))
	if err != nil { log.Fatal(err) }
	dbfol := filepath.Dir(dbfile)

	// Step 1. Create all the mother files/find them.
	var lybuffers []LyBuffer
	for i := 0; i < 9; i += 1 {
		file, err := os.Create(filepath.Join(dbfol, "pb_" + Instrument(i).String() + ".ly"))
		if err != nil { log.Fatal(err) }

		lybuffers = append(lybuffers, InitBuffer(Instrument(i).Name(), Instrument(i).Tags(), file))
	}

	// Step 2. 
	db, err := sql.Open("sqlite", dbfile)

	if err != nil {
		log.Fatal("Unable to use passed folder.", err)
	}
	defer db.Close()

	ctx := context.Background()
	ctx, cancel := context.WithTimeout(ctx, 1*time.Second)
	defer cancel()

	db.SetConnMaxLifetime(-1)
	err = db.PingContext(ctx)
	if err != nil {
		log.Fatal("Unable to establish a connection. ", err)
	}

	var rows *sql.Rows
	rows, err = db.Query("select * from piece_data")
	if err != nil {
		log.Fatal("Unable to access the table. ", err)
	}
	defer rows.Close()

	for rows.Next() {
		var data PieceData
		rows.Scan(&data.Name, &data.IncludeString, &data.HasSection, &data.SectionIden,
			&data.SectionName, &data.TocIden, &data.TocName, &data.HeaderVar, &(data.HasArr[int(vli)]), 
			&(data.HasArr[int(vlii)]), &(data.HasArr[int(pno)]), &(data.HasArr[int(chor)]), &(data.HasArr[int(lguit)]), 
			&(data.HasArr[int(rguit)]), &(data.HasArr[int(ekbd)]), &(data.HasArr[int(bguit)]), &(data.HasArr[int(dk)]), 
			&data.ScoreVar)
		fmt.Printf("Reading %s.\n", data.Name)
		for i, b := range(data.HasArr) {
			if b {
				lybuffers[i].AddPiece(data)
			} else {
				lybuffers[i].AddTacet(data)
			}
		}
	}

	// 3. print
	for _, lb := range lybuffers {
		lb.Flush()
		fmt.Printf("Printing %s.\n", lb.name)
	}

	bool, err := strconv.ParseBool(flag.Arg(1))
	if err != nil || !bool { 
		fmt.Println("Successfully divided scores!")
		os.Exit(0)
	}

	// 4. compile if so desired

	verbose := false
	if flag.Arg(2) == "v" { verbose = true }

	boldprinter := color.New(color.Bold)
	for _, v := range(lybuffers) {
		var c = exec.Command("lilypond", "--output=" + filepath.Join(filepath.Dir(filepath.Dir(filepath.Dir(v.file.Name()))), "exports/live_band"),
		v.file.Name())
		boldprinter.Printf("Compiling %s!\n", v.name)

		_, err := c.Output()

		var erree *exec.ExitError
		if errors.As(err, &erree) && verbose {
			fmt.Println(string(erree.Stderr))
		}

		if err != nil {
			log.Fatal("Unable to compile everything: ", err)
		}
	}

	boldprinter.Printf("Compiling ls_conductor!\n")
	var c = exec.Command("lilypond", "--output=" + filepath.Join(filepath.Dir(filepath.Dir(
		filepath.Dir(lybuffers[0].file.Name()))), "exports/live_band"),
		filepath.Join(filepath.Dir(lybuffers[0].file.Name()), "lb_conductor.ly"))
	_, err = c.Output()

	var erree *exec.ExitError
	if errors.As(err, &erree) && verbose {
		fmt.Println(string(erree.Stderr))
	}

	if err != nil {
		log.Fatal("Unable to compile everything: ", err)
	}

	fmt.Println("Successfully compiled everything!")
}