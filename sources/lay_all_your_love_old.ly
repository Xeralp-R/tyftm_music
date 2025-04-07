\version "2.24.4"
\include "../styles/global.ily"

\include "lay_all_your_love/drum.ly"

lay_all_your_love_header = \header {
  title = "Lay All Your Love On Me"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "RAR, de mano"
}

lay_all_your_love_marks = {
  \tempo \markup \column {
  "Poco moderato"
  \italic "Not too fast"
  } 4=133
  R1*8 \mark \default %A
  R1*12 \mark \default %B 
  R1*9 \mark \default %C
  R1*10 \mark \default %D
  R1*12 \mark \default %E
  R1*9 \mark \default %F
  R1*16 \mark \default %G
  R1*14 \mark \default %H
  R1*12 \mark \default %I
  R1*9 \mark \default %J
  R1*16 \mark \default %K
  R1*17 \bar "|."
}

lay_all_your_love_measures = {
  \tempo \markup \column {
  "Poco moderato"
  \italic "Not too fast"
  } 4=133
  R1*8
  R1*12
  R1*9
  R1*10
  R1*12
  R1*9
  R1*16
  R1*14
  R1*12
  R1*9
  R1*16
  R1*17 \bar "|."
}

lay_all_your_love = {
  <<
    \new BarNumberStaff <<
      { \lay_all_your_love_marks }
      { \compressEmptyMeasures \lay_all_your_love_measures }
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } << \drum_part \new Dynamics \drum-dyn >>
  >>
}