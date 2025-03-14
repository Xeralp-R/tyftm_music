% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "slipping/b_guit.ly"
\include "slipping/chor.ly"
\include "slipping/donna.ly"
\include "slipping/drum.ly"
\include "slipping/e_kbd.ly"
\include "slipping/l_guit.ly"
\include "slipping/pno.ly"
\include "slipping/r_guit.ly"
\include "slipping/vl_1_2.ly"
\include "slipping/vl_3_4.ly"

\header {
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Slipping Through My Fingers"
}

slip_meas = {
  \key f \major
  \time 4/4
  \clef bass
  R1 |
  R1*3
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1*5 |
  % 10
  R1*7 |
  R1*7
  \time 2/4
  R2 |
  % 25
  \time 4/4
  R1 |
  R1*3
  \time 2/4
  R2 |
  % 30
  \time 4/4
  R1*5 |
  % 35
  R1*7 |
  R1*8 |
  % 50
  R1*3 | \bar "|."
}

slip_marks = {
  \key f \major
  \time 4/4
  \clef bass
  R1 | \mark \default
  R1*3
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1*5 | \mark \default
  % 10
  R1*7 | \mark \default
  R1*7
  \time 2/4
  R2 |
  % 25
  \time 4/4
  R1 | \mark \default
  R1*3
  \time 2/4
  R2 |
  % 30
  \time 4/4
  R1*5 | \mark \default
  % 35
  R1*7 | \mark \default
  R1*8 | \mark \default
  % 50
  R1*3 | \bar "|."
}

slipping = <<
  \new BarNumberStaff <<
    { \slip_meas }
    { \compressEmptyMeasures \slip_marks }
  >>

  \new StaffGroup <<
    \tag #'(accompaniment orch vl_i)
    \new Staff \with {
      instrumentName = "Violin 1"
      shortInstrumentName = "Vl. 1"
    } \part-Pone-one

    \tag #'(accompaniment orch vl_ii)
    \new Staff \with {
      instrumentName = "Violin 2"
      shortInstrumentName = "Vl. 2"
    } \part-Ptwo-one

    \tag #'(accompaniment orch vl_iii)
    \new Staff \with {
      instrumentName = "Violin 3"
      shortInstrumentName = "Vl. 3"
    } \part-Pthree-one

    \tag #'(accompaniment orch vl_iv)
    \new Staff \with {
      instrumentName = "Violin 4"
      shortInstrumentName = "Vl. 4"
    } \part-Pfour-one
  >>

  \tag #'(accompaniment band pno)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new Staff \part-Pfive-one
    \new Staff \part-Pfive-two
  >>

  \tag #'(chor soli sophie)
  \new Staff \with {
    instrumentName = "Donna"
    shortInstrumentName = "D."
  } {
    \part-Psix-one \addlyrics \donna_lyr
  }

  %{
  \tag #'(chor)
  \new StaffGroup \with {
    instrumentName = "Chorus"
    shortInstrumentName = "Chor."
  } <<
    \new Staff \part-Pseven-one \addlyrics \women_lyr
    \new Staff \part-Peight-one \addlyrics \men_lyr
  >>
  %}


  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
    minimumFret = #5
    restrainOpenStrings = ##t
  } <<
    \new Staff { \clef "treble_8" \part-Ponezero-one }
    \new TabStaff \part-Ponezero-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \chord_sequence
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"

    } \new Voice \with { \consists "Pitch_squash_engraver" } \part-Poneone-one
  >>

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "Kbd."
  } <<
    \new Staff \part-Pnine-one
    %\new Staff \part-Pnine-two
  >>

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = "Bass Guitar"
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff {\clef "bass_8" \part-Ponetwo-one}
    \new TabStaff \with {
      stringTunings = #bass-tuning
    } \part-Ponetwo-one
  >>

  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
  } \part-Ponethree-one

  \tag #'(accompaniment band drum a_perc)
  \new DrumStaff \with {
    \override StaffSymbol.line-positions = #'(-2 2)
    instrumentName = "Aux. Perc."
    shortInstrumentName = "A. Pc."
  } \part-Ponefour-one
>>

\score {
  \slipping
  \layout{}
}