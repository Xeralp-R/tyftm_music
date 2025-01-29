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

tyftm_marks = {
  \tempo "Very freely"
  R1*2 \time 2/4 R2 \bar "||" \mark \default % A
  \time 4/4 R1*8 \mark \default % B
  R1*8 \mark \default % C
  \tempo "Gently" 4 = 100 R1*6 \mark \default % D
  R1*8 \mark \default % E
  R1*8 \mark \default % F
  R1*8 \mark \default % G
  R1*6 \mark \default % H
  R1*8 \mark \default % I
  R1*7 \time 5/4 \tempo "Rall. molto" R1*5/4 \mark \default % K
  \time 4/4 \tempo "A tempo" R1*6 \mark \default % L
  R1*7 \mark \default % M
  R1 * 3 \bar "||" 
  \tempo \markup {
    Very freely,
    \hspace #0.4
    ( \rhythm { c4 } = \rhythm { c8 } )
  } R1*4 \bar "|."
}



tyftm = <<
  \new BarNumberStaff <<
    \tyftm_marks
  >>

  \new Staff \with {
    shortInstrumentName = "S."
    instrumentName = "Sophie"
  } \part-Pone-one \addlyrics \sophie_lyr

  %{
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new Staff \part-Ptwo-one
    \new Staff \part-Ptwo-two
  >>%}
>>

\header {
  \tyftm_header
}

\score {
  \tyftm
  \layout{}
}
