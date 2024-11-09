% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/revision_style.ily"

%{
\include "our_last_summer/vl_1_2.ly"
\include "our_last_summer/vl_3_4.ly"
\include "our_last_summer/pno.ly"
\include "our_last_summer/e_kbd.ly"
\include "our_last_summer/chorus.ly"
%}
\include "our_last_summer/b_guit.ly"
\include "our_last_summer/drums.ly"
%{
\include "our_last_summer/l_guit.ly"
\include "our_last_summer/r_guit.ly"
\include "our_last_summer/on_stage_guit.ly"
\include "our_last_summer/men.ly"
\include "our_last_summer/sophie.ly"
%}

our_last_summer_header = \header {
  arranger = "Josh Ang, Gabriel Nillos / RAR"
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Our Last Summer"
}

our_last_summer-measures = {
  \tempo \markup \column {
  "Andante grazioso"
  \italic "At a calm and walking pace"
  } 4=96
  \partial 2 r2 
  R1*68 \bar "|."
}


our_last_summer-marks = {
  \tempo \markup \column {
  "Andante grazioso"
  \italic "At a calm and walking pace"
  } 4=96
  \partial 2 r2 \mark \default % A
  R1*8 \mark \default % B
  R1*8 \mark \default % C
  R1*4 \mark \default % D
  R1*8 \mark \default % E
  R1*8 \mark \default % F
  R1*8 \mark \default % G
  R1*5 \mark \markup \box \bold "G1"
  R1*3 \mark \default % H
  R1*8 \mark \default % I 
  R1*8 \bar "|."
}

chords_set = \chordmode {
  \partial 2
  s2
  g2 b2:m |
  c2 d2 |
  g2 b2:m |
  c2 d2 |
  g2 b2:m |
  e2:m b2:m |
  c2 d2 |
  g1:sus |
  g1
}

our_last_summer = {
  <<
    \new BarNumberStaff <<
      { \our_last_summer-marks }
      { \compressEmptyMeasures \our_last_summer-measures }
    >>
    
    %{
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } \part-Pone-one
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } \part-Ptwo-one
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      } \part-Pthree-one
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      } \part-Pfour-one
    >>

    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
        \new Staff \part-Ponezero-one
        \new Staff \part-Ponezero-two
    >>
    

    \new Staff \part-Pfive-one
    \new Staff \part-Psix-one
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one

    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } <<
        \new Staff \part-Ponezero-one
        \new Staff \part-Ponezero-two
    >>

    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
        \new Staff \part-Poneone-one
        \new Staff \part-Poneone-two
    >>
    
    \new BarNumberStaff <<
      { \chiquitita-marks }
      { \compressEmptyMeasures \chiquitita-measures }
    >>

    <<
      \new ChordNames \chords_set
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
      } << 
        \new Staff {
          \clef "treble_8" 
          \part-Ponethree-one
        }
        \new TabStaff {
          \part-Ponethree-one
        }
      >>
    >>

    <<
      %%%%%% \new ChordNames \chord-sequence
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } << 
        \new Staff {
          \clef "treble_8" 
          \part-Ponefour-one
        }
        \new TabStaff {
          \part-Ponefour-one
        }
      >>
    >>
    <<
      %%%%%%% \new ChordNames \chord-sequence
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
      } <<
        \new Staff \with {
          instrumentName = "Rhythm Guitar"
          shortInstrumentName = "R. Guit"
        } {
          \part-Ponefive-one
        }
      >>
    >>
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
        \new Staff \part-Ponetwo-one
        \new Staff \part-Ponetwo-two
    >>

        %}

    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff {
        \clef "bass_8"
        \part-Ponetwo-one
      }
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Ponesix-one
    >>

    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \part-Poneseven-one
  >>
    
}

\header {
  \our_last_summer_header
}

\score {
  \our_last_summer
}

