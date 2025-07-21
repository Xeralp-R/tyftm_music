% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../styles/global.ily"
\include "../../styles/final_styles/tyftm_fscore_style.ily"

\include "../our_last_summer/vl_1_2.ly"
\include "../our_last_summer/vl_3_4.ly"
\include "../our_last_summer/pno.ly"

%{
\include "our_last_summer/e_kbd.ly"
\include "our_last_summer/chorus.ly"
%}

\include "../our_last_summer/men.ly"
\include "../our_last_summer/sophie.ly"

\include "../our_last_summer/on_stage_guit.ly"
\include "../our_last_summer/l_guit.ly"
\include "../our_last_summer/r_guit.ly"
\include "../our_last_summer/b_guit.ly"
\include "../our_last_summer/drums.ly"

\pointAndClickOff

our_last_summer_header = \header {
  arranger = "Josh Ang, Gabriel Nillos / RAR"
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Our Last Summer"
  tagline = ##f
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

our_last_summer = {
  <<
    \new BarNumberStaff <<
      { \our_last_summer-marks }
      { \compressEmptyMeasures \our_last_summer-measures }
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

    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
        \new Staff \part-Poneone-one
        \new Staff \part-Poneone-two
    >>

    \tag #'(chor soli sophie)
    \new Staff \with {
      instrumentName = "Sophie"
      shortInstrumentName = "S."
    } \PartPEightVoiceOne \addlyrics \PartPEightVoiceOneLyricsOne

    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \tag #'(chor soli harry)
      \new Staff \with {
        instrumentName = "Harry"
        shortInstrumentName = "H."
      } \PartPFiveVoiceOne \addlyrics \PartPFiveVoiceOneLyricsOne

      \tag #'(chor soli sam)
      \new Staff \with {
        instrumentName = "Sam"
        shortInstrumentName = "Sm."
      } \PartPSixVoiceOne \addlyrics \PartPSixVoiceOneLyricsOne

      \tag #'(chor soli bill)
      \new Staff \with {
        instrumentName = "Bill"
        shortInstrumentName = "Bl."
      } \PartPSevenVoiceOne \addlyrics \PartPSevenVoiceOneLyricsOne
    >>

    \tag #'(accompaniment band l_guit)
    <<
      <<
        \new ChordNames \chords_set
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
          instrumentName = "On-Stage Guitar"
          shortInstrumentName = "O.S. Guit."
        } << 
          \new Staff {
            \clef "treble_8" 
            \part-Ponethree-one
          }
        >>
      >>

    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } << 
        \new Staff {
          \clef "treble_8" 
          \part-Ponefour-one
        }
      >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \r-guit-chords
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
      } <<
        \new Staff \with {
          instrumentName = "Rhythm Guitar"
          shortInstrumentName = "R. Guit"
        } {
          \part-Ponefive-one
        }
        \new Dynamics \r-guit-dyn
      >>
    >>

    
    %{
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
        \new Staff \part-Ponetwo-one
        \new Staff \part-Ponetwo-two
    >>
    %}

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff {
        \clef "bass_8"
        \part-Ponesix-one
      }
      \new Dynamics \b-guit-dyn
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \part-Poneseven-one
  >>
  >>
    >>
}


\header {
  \our_last_summer_header
}

\score {
  \our_last_summer
}


