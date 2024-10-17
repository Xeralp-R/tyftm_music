\version "2.24.0"
\include "../../../../styles/Global.ily"

part-Poneone-one = {
  \key aes \major
  \time 4/4
  \clef "treble_8"

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  \Footnote "*" #'(0 . 1.2) \markup {
    \italic "*" 
    "The performer may choose to play in this duration up 'till C,"
    "but should coordinate with the rest of the band to do so."
    "Otherwise, no rhythms nor notes are specifically written." 
  }
  R1
  R1*2 | \mark "A"
  R1*8 | \mark "B"
  R1*8 | \mark "C"

  \override NoteHead.style = #'slash
  bes8\f bes8 bes8 bes8 bes8 bes8 bes8 bes8 |
  \time 5/4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 |
  \time 4/4
  \linear-spanner 6 1
  bes8\piu-f bes8 bes8 bes8 bes8 bes8 bes8 bes8 |
  % 40
  \time 5/4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8 |
  \time 4/4
  \linear-spanner 4 1
  bes8 bes8 bes8 bes8 bes8 bes8
  \undo \override NoteHead.style = #'slash
  <<
    {
      c8[ des8] |
      ees8 f8 g8 aes8 bes4.:16 r8 |
    }
    \context TabStaff = "rhythm-tabs" {
      \startStaff c8 des8 |
      ees8 f8 g8 aes8 bes4.:16 r8 | \stopStaff
    }
  >>
  R1 |
  R1 |
}