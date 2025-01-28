% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "tyftm/sophie.ly"
\include "tyftm/pno.ly"

tyftm_header = \header {
  title = "Thank You For The Music"
  composer = "B. Andersson/B. Ulvaeus"
  arranger = "atommade / RAR"
}





tyftm = <<
  \new Staff \with {
    shortInstrumentName = "S."
    instrumentName = "Sophie"
  } \part-Pone-one

  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new Staff \part-Ptwo-one
    \new Staff \part-Ptwo-two
  >>
>>

\header {
  \tyftm_header
}

\score {
  \tyftm
  \layout{}
}
