% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "under_attack/vl_1_2.ly"
\include "under_attack/vl_3_4.ly"
\include "under_attack/sophie.ly"
\include "under_attack/soli.ly"
\include "under_attack/chor.ly"
\include "under_attack/pno.ly"
\include "under_attack/kbd.ly"
\include "under_attack/l_guit.ly"
\include "under_attack/r_guit.ly"
\include "under_attack/b_guit.ly"
\include "under_attack/drum.ly"

\header {
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Under Attack"
  arranger = "Gab Nillos, Josh Ang / Iris Ababon, RAR"
}

ua_marks = {
  \tempo \markup \column {
  "Moderato con brio"
  \italic "Moderately, hurried"
  } 4 = 116
  \time 4/4
  R1*4 \time 2/4 R2 \time 4/4 \mark \default

  R1*7 \mark \default
  R1*6 \mark \default
  R1*8 \mark \default
  R1*9 \mark \default

  R1*7 \mark \default
  R1*6 \mark \default
  R1*8 \mark \default
  R1*9 \mark \default

  R1*11 \mark \default
  R1*2 \time 5/4 R1*5/4 \time 4/4 R1*6 \mark \default

  R1*8 \mark \default
  R1*4 \repeat volta 2 {R1*5} \mark \default
  R1*3 \bar "|."
}

ua_measures = {
  \tempo \markup \column {
  "Moderato con brio"
  \italic "Moderately, hurried"
  } 4 = 116
  \time 4/4
  R1*4 \time 2/4 R2 \time 4/4

  R1*7
  R1*6
  R1*8
  R1*9

  R1*7
  R1*6
  R1*8
  R1*9

  R1*11
  R1*2 \time 5/4 R1*5/4 \time 4/4 R1*6

  R1*8
  R1*4 \repeat volta 2 {R1*5}
  R1*3 \bar "|."
}

under_attack = {
  <<
    \new BarNumberStaff <<
      { \ua_marks }
      { \compressEmptyMeasures \ua_measures }
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
      \new Staff \part-Pseven-one
      \new Staff \part-Pseven-two
    >>

    \tag #'(chor soli sophie)
    \new Staff \with {
      instrumentName = "Sophie"
      shortInstrumentName = "S."
    } { 
      \part-Pfive-one
      \addlyrics \sophie_lyr
    }

    \tag #'(chor soli)
    \new Staff \with {
      instrumentName = "Soli (Sub Group)"
      shortInstrumentName = "Sg."
    } {
      \part-Psix-two
    }

    \tag #'(chor)
    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Chor."
    } 
    <<
      \new Staff \part-Psix-one
      \new Staff \part-Psix-three
      
    >>


    \tag #'(accompaniment band l_guit)
    <<
      \new Staff \with {
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } \part-Pnine-one
    >>

    \tag #'(accompaniment band r_guit)
    <<
      %\new ChordNames \chord-sequence
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
      } \part-Ponezero-one
    >>
    
    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
      \new Staff \part-Peight-one
      \new Staff \part-Peight-two
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff \part-Poneone-one
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Poneone-one
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \part-Ponetwo-one
  >>
}

\score {
  \under_attack
  \layout {}
}