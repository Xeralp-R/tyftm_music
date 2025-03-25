package main

import (
  "bytes"
  //"log"
  "os"
  "strings"
  "fmt"
)

type LyInstrBuffer struct {
  includes []string 
  tags string
  name string
  file *os.File
  styling string
  calls []string 
}


func InitBuffer(inst_name string, tags string, file *os.File, large_style bool) LyInstrBuffer {
  var lb LyInstrBuffer
  lb.tags = tags
  lb.name = inst_name
  lb.file = file
  if !large_style {
    lb.styling = "Instrument_Part_Score"
  } else {
    lb.styling = "revision_style"
  }

  return lb
}

func (lb *LyInstrBuffer) AddPiece(piece_data PieceData) {
  // add includes
  var inclbuffer bytes.Buffer 
  incl_template.Execute(&inclbuffer, piece_data.IncludeString)
  lb.includes = append(lb.includes, inclbuffer.String())

  // add to calls
  var tocbuffer, headerbuffer, scorebuffer, bookpartbuffer bytes.Buffer 

  toc_template.Execute(&tocbuffer, piece_data)
  header_template.Execute(&headerbuffer, piece_data)
  score_template.Execute(&scorebuffer, struct {Tags string; ScoreVar string} {Tags: lb.tags, ScoreVar: piece_data.ScoreVar})

  toc_prelim_string := tocbuffer.String();
  if piece_data.HasSection {
    toc_prelim_string = fmt.Sprintf("\\tocSection %s %q \n    %s", piece_data.SectionIden, piece_data.SectionName, toc_prelim_string)
  }

  bookpart_template.Execute(&bookpartbuffer, struct {
    TocString string
    HeaderString string 
    ScoreString string
  } {
    TocString: toc_prelim_string,
    HeaderString: headerbuffer.String(),
    ScoreString: scorebuffer.String(),
  })

  lb.calls = append(lb.calls, bookpartbuffer.String())
}

func (lb *LyInstrBuffer) AddTacet(piece_data PieceData) {
  // add includes
  var inclbuffer bytes.Buffer 
  incl_template.Execute(&inclbuffer, piece_data.IncludeString)
  lb.includes = append(lb.includes, inclbuffer.String())

  // add to calls 
  var tacetbuffer bytes.Buffer 
  tacet_template.Execute(&tacetbuffer, piece_data)
  lb.calls = append(lb.calls, tacetbuffer.String())
}

func (lb *LyInstrBuffer) Flush() {
  // set up string
  var all_incls, all_calls string

  for _, s := range(lb.includes) {
    all_incls += s
  }
  for _, s := range(lb.calls) {
    all_calls += s
  }

  all_incls = strings.TrimSpace(all_incls)
  all_calls = strings.TrimSpace(all_calls)

  reg_file_template.Execute(lb.file, struct {
    IncludeString string 
    InstrName string
    BookPartString string
    StyleName string
  }{
    IncludeString: all_incls,
    InstrName: lb.name,
    BookPartString: all_calls,
    StyleName: lb.styling,
  })
}