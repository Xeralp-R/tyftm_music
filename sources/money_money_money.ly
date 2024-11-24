\version "2.24.4"
\include "../styles/global.ily"

\include "money_money_money/drum.ly"

money_iiix_header = \header {
  title = "Money, Money, Money"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "RAR, de mano"
}

money_iiix_marks = {
  \tempo \markup \column {
  "Snazzy"
  \italic "Moderato molto"
  } 4=122
  R1*4 \bar "||"
  R1*2 \mark \default % A
  R1*8 \mark \default % B
  R1*5 \tempo "Rit. molto" R1 R1\fermata
  R1\tempo "A tempo" R1 | \mark \default % C
  R1*8 | \mark \default % D
  R1*9 \bar "||"
  R1*2 \mark \default % E
  R1*8 \mark \default % F
  R1*8 \mark \default % G
  R1*8 \mark \default % H
  R1*8 \bar "||" \mark \default % I
  R1*8 \mark \default % J
  R1*8 \mark \default % K
  R1*6 \bar "|."
}

money_iiix_measures = {
  \tempo \markup \column {
  "Snazzy"
  \italic "Moderato molto"
  } 4=122
  R1*4 \bar "||"
  R1*2
  R1*8
  R1*5 \tempo "Rit. molto" R1 R1
  R1\tempo "A tempo" R1 |
  R1*8 |
  R1*9 \bar "||"
  R1*2
  R1*8
  R1*8
  R1*8
  R1*8 \bar "||"
  R1*8
  R1*8
  R1*6 \bar "|."
}

money_iiix = {
  <<
    \new BarNumberStaff <<
      { \money_iiix_marks }
      { \compressEmptyMeasures \money_iiix_measures }
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } << \drum_part \new Dynamics \drum-dyn >>

    \tag #'(accompaniment band drum a_perc)
    \new DrumStaff \with {
      \override StaffSymbol.line-positions = #'(-2 2)
      instrumentName = "Aux. Perc."
      shortInstrumentName = "A. Pc."
    } \a_perc
  >>
}
%{
\score {
  \money_iiix
}
%}