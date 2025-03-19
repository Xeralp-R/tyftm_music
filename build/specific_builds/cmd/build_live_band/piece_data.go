package main

type PieceData struct {
	Name string
	IncludeString string 
	HasSection bool
	SectionIden string 
	SectionName string 
	TocIden string 
	TocName string 
	HeaderVar string 
	HasArr [9]bool
	ScoreVar string
}

type Instrument int

const (
	vli Instrument = iota
	vlii 
	pno 
	chor 
	lguit 
	rguit 
	ekbd 
	bguit 
	dk
)

var (
	str_conv = []string{"vl_i", "vl_ii", "pno", "chor", "l_guit", "r_guit", "e_kbd", "b_guit", "drums"}
	tag_conv = []string{"vl_i nonchor", "vl_ii nonchor", "pno piano nonchor", 
	"chor", "l_guit nonchor", "r_guit nonchor", "e_kbd nonchor", "b_guit nonchor", "drums a_perc nonchor"}
	name_conv = []string{"Violin 1", "Violin 2", "Piano", 
	"Chorus", "Lead Guitar", "Rhythm Guitar", "Electric Keyboard", "Bass Guitar", "Drums"}
)

func (i Instrument) String() string {
	return str_conv[i]
}

func (i Instrument) Tags() string {
	return tag_conv[i]
}

func (i Instrument) Name() string {
	return name_conv[i]
}