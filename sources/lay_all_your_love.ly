% Automatically generated from a musicxml file.

\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "lay_all_your_love/orch.ly"
\include "lay_all_your_love/l_guit.ly"
\include "lay_all_your_love/drum.ly"
\include "lay_all_your_love/pno.ly"
\include "lay_all_your_love/sophie_sky.ly"
\include "lay_all_your_love/chor.ly"
\include "lay_all_your_love/e_kbd.ly"
\include "lay_all_your_love/r_guit.ly"
\include "lay_all_your_love/b_guit.ly"

layl_measures = {
  R1*154 \bar "|."
}

layl_marks = {
  R1*2 \mark \default
  R1*4 \mark \default
  R1*12 \mark \default
  R1*9 \mark \default
  R1*10 \mark \default
  R1*12 \mark \default
  R1*9 \mark \default
  R1*16 \mark \default
  R1*13 \mark \default
  R1*8 \mark \default 
  R1*12 \mark \default
  R1*9 \mark \default
  R1*14 \mark \default
  R1*8 \mark \default 
  R1*16 \bar "|."
}

\header {
    composer = "Gabriel Nillos"
    subtitle = "ABBA"
    title = "Lay All Your Love On Me"
}

layl = <<
  \new BarNumberStaff <<
    { \layl_marks }
    { \compressEmptyMeasures \layl_measures }
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
  >>

  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
    \new Staff \part-Pthree-one
    \new Staff \part-Pthree-two
  >>

  \tag #'(chor soli)
  \new Staff \with {
    instrumentName = "Sophie"
    shortInstrumentName = "S."
  } \part-Pfour-one

  \tag #'(chor soli)
  \new Staff \with {
    instrumentName = "Sky"
    shortInstrumentName = "Sk."
  } \part-Pfive-one

  \new Staff \with {
    instrumentName = \markup \center-column {
      "Chorus"
      "(Men and Women Doubling)" 
    }
    shortInstrumentName = "Ch."
  } \part-Psix-one

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "E. Kbd."
  }
  <<
    \new Staff \part-Pseven-one
    \new Staff \part-Pseven-two
  >>

  \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \new Staff \part-Peight-one
      \new TabStaff \part-Peight-one
    >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \PartPNineVoiceOneChords
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
    } \part-Pnine-one
    \new TabStaff \part-Pnine-one
  >>

  \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
    \new Staff \part-Ponezero-one
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Ponezero-one
    >>


  \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    }  \part-Poneone-one
>>

\score {
  \layl
}
