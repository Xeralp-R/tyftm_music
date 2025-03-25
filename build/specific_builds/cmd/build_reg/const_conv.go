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
  HasArr [8]bool
  ScoreVar string
  Number int
}

type Instrument int

const (
  orch Instrument = iota 
  pno 
  chor 
  lguit 
  rguit 
  ekbd 
  bguit 
  dk
)

var (
  str_conv = []string{"orch", "pno", "chor", "l_guit", "r_guit", "e_kbd", "b_guit", "drums"}
  tag_conv = []string{"orch nonchor", "pno piano nonchor", 
  "chor", "l_guit nonchor", "r_guit nonchor", "e_kbd nonchor", "b_guit nonchor", "drum a_perc aperc nonchor"}
  name_conv = []string{"Orchestra", "Piano", 
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