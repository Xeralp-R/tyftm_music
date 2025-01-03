% Automatically generated from a musicxml file.
\version "2.24.4"
\include "../styles/Global.ily"
%\include "../styles/final_styles/revision_style.ily"

% import files here

\include "dancing_queen/vl_1_2.ly"
\include "dancing_queen/vl_3_4.ly"
\include "dancing_queen/pno.ly"

\include "dancing_queen/donna.ly"
\include "dancing_queen/t_r.ly"
\include "dancing_queen/chor.ly"

\include "dancing_queen/l_guit.ly"
\include "dancing_queen/r_guit.ly"
\include "dancing_queen/e_kbd.ly"
\include "dancing_queen/b_guit.ly"
\include "dancing_queen/drums.ly"

dancing_queen_header = \header {
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger =  "Hannah Ramos / GKLQ, RAR"
  title = "Dancing Queen"
}

dancing_queen-marks = {
  \tempo \markup \column {
    "Moderato"
    \italic "Groovy"
  } 4=100
  R1 |
  R1*10 \mark \default % A
  R1*8 \mark \default % B
  R1*10 \mark \default % C
  R1*8 \mark \default % D
  R1*6 \mark \default % E 
  R1*6 \mark \default % F
  R1*10 \mark \default % G
  R1*8 \mark \default % H
  R1*6 \mark \default % I
  R1*8 \mark \default % J
  \bar "||"
  R1*5 \mark \default % K
  R1*3 \mark \default % L
  \tempo "rit. molto"
  R1*3 \bar "|."
}

dancing_queen-measures = {
  \tempo \markup \column {
    "Moderato"
    \italic "Groovy"
  } 4=100
  R1 |
  R1*10 
  R1*8 
  R1*10 
  R1*8 
  R1*6 
  R1*6 
  R1*10 
  R1*8 
  R1*6 
  R1*8 
  \bar "||"
  R1*5 
  R1*3 
  \tempo "rit. molto"
  R1*3 \bar "|."
}

dancing_queen = {
  <<
    \new BarNumberStaff <<
      {\dancing_queen-marks}
      {\compressEmptyMeasures \dancing_queen-measures}
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
      } \part-Pthree-one
    >>

    \tag #'(accompaniment orch pno)
    \new GrandStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
      \new Staff \part-Pfive-one
      \new Staff \part-Pfive-two
    >>

    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \tag #'(chor soli donna)
      \new Staff \with {
        instrumentName = "Donna"
        shortInstrumentName = "D."
      } \part-Psix-one \addlyrics \donna-lyrics

      \tag #'(chor soli t_r)
      \new Staff \with {
        instrumentName = "Tanya & Rosie"
        shortInstrumentName = "T.,R. "

        soloText = #"Tanya"
        soloIIText = #"Rosie"
        aDueText = #"Tanya & Rosie"
      } <<
        \partCombine \part-Peight-one \part-Pseven-one
        \new NullVoice = "aligner" \aligner-voice
        \new Lyrics \lyricsto "aligner" \tanya-rosie-lyrics
      >>
    >>

    \tag #'(chor)
    \new StaffGroup <<
      \new Staff \with {
        instrumentName = "Chorus"
        shortInstrumentName = "Ch."
      } \partCombine \part-Pnine-one \part-Ponezero-one
    >>

    %{
    \new Staff \part-Psix-one
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
    \new Staff \part-Pnine-one
    \new Staff \part-Ponezero-one
    %}

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
    } <<
      \new Staff { \clef "treble_8" \part-Poneone-one }
      \new TabStaff \part-Poneone-one
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \r_guit_chords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit."
      } <<
        \new Voice \with {
          \consists Pitch_squash_engraver
        } \part-Ponetwo-one
        \new Dynamics \r_guit_dyn
      >>
    >>

    \tag #'(accompaniment band e_kbd)
    \new GrandStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
      \new Staff \part-Ponethree-one
      \new Dynamics \r_guit_dyn
      \new Staff \part-Ponethree-two
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      shortInstrumentName = "B. Guit."
      instrumentName = "Bass Guitar"
    } <<
      \new Staff { \clef "bass_8" \part-Ponefour-one }
      \new Dynamics \r_guit_dyn
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Ponefour-one
    >>

    \tag #'(accompaniment band drum)
    <<
      \new DrumStaff \with {
        instrumentName = "Drumkit"
        shortInstrumentName = "Dr."
      } \part-Ponefive-one
      \new Dynamics \r_guit_dyn
    >>
  >>
}

%{
\score {
  \dancing_queen
}
%}
