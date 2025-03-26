% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "take_a_chance/b_guit.ly"
\include "take_a_chance/billharry.ly"
\include "take_a_chance/chor.ly"
\include "take_a_chance/drum.ly"
\include "take_a_chance/e_kbd.ly"
\include "take_a_chance/l_guit.ly"
\include "take_a_chance/pno.ly"
\include "take_a_chance/r_guit.ly"
\include "take_a_chance/rosie.ly"

tcm_header = \header {
  title = "Take a Chance on Me"
  composer = "Benny Andersson, Bjorn Ulvaeus"
  arranger = "Kobe San Agustin, Jules Taoatao / SLCC-RAR"
}

tcm_marks = {
  \tempo "In free time"
  R1*7 \time 2/4 R2 \time 4/4 
  \tempo \markup \column {
  "Allegro"
  \italic "Celebratory"
  } 4 = 107 R1*4 \mark \default
  R1*6 \time 2/4 R2 \time 4/4 R1 \mark \default
  R1*4 \mark \default
  R1*8 \mark \default
  R1*9 \mark \default
  R1*6 \time 2/4 R2 \time 4/4 R1 \mark \default
  R1*4 \mark \default
  R1*3 \time 2/4 R2 \time 4/4 R1 \bar "|."
}

tcm_measures = {
  \tempo "In free time"
  R1*7 \time 2/4 R2 \time 4/4 
  \tempo \markup \column {
  "Allegro"
  \italic "Celebratory"
  } 4 = 107 R1*4 
  R1*6 \time 2/4 R2 \time 4/4 R1 
  R1*4
  R1*8
  R1*9
  R1*6 \time 2/4 R2 \time 4/4 R1 
  R1*4
  R1*3 \time 2/4 R2 \time 4/4 R1 \bar "|."
}

tcm = <<
  \new BarNumberStaff <<
    { \tcm_marks }
    { \compressEmptyMeasures \tcm_measures }
  >>
  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new ChordNames \pno_chords
    \new Staff \part-Pone-one
    \new Staff \part-Pone-two
  >>

  \tag #'(chor soli)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
  } <<
    \new Staff \with {
      instrumentName = "Rosie"
      shortInstrumentName = "R."
      \dynamicUp
    } \part-Ptwo-one \addlyrics \rosie_lyr
    \new Staff \with {
      instrumentName = "Bill"
      shortInstrumentName = "B."
      \dynamicUp
    } \part-Pthree-one \addlyrics \bill_lyr
    \new Staff \with {
      instrumentName = "Harry"
      shortInstrumentName = "H."
      \dynamicUp
    } \part-Pfour-one \addlyrics \harry_lyr
  >>

  \tag #'(chor)
  \new ChoirStaff \with {
    instrumentName = "Chorus"
    shortInstrumentName = "Ch."
    \dynamicUp
  } <<
    \new Staff \part-Pfive-one \addlyrics \women_lyr
    \new Staff \part-Pfive-two \addlyrics \men_lyr
  >>

  \tag #'(accompaniment band e_kbd)
  <<
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "E. Kbd."
    } <<
      \new Staff \with { 
        \RemoveAllEmptyStaves 
      } \part-Psix-three
      \new Staff \part-Psix-one
      \new Staff \part-Psix-two
    >>
  >>

  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
  } <<
    \new ChordNames \l_guit_chords
    \new Staff { \clef "treble_8" \part-Pseven-one }
    \new TabStaff \with {
      % insert something here later
    } \part-Pseven-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \r_guit_chords
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
      \override NoteHead.style = #'slash
    } \part-Peight-one
  >>

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = \markup \center-column { "Bass Guitar" \line { "Tuning: E" \flat " A"\flat " D" \flat " G"\flat } }
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff { \clef "bass_8" \part-Pnine-one }
    \new TabStaff \with {
      stringTunings = \stringTuning <ees,, aes,, des, ges,>
    } \part-Pnine-one
  >>

  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
  } \part-Ponezero-one
>>

%{
\header {
  \tcm_header
}

\score {
  \tcm 
  \layout {}
  % \midi{}
}%}
