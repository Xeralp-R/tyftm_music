% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/Global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "gimme_3x/vl_1_2.ly"
\include "gimme_3x/vl_3_4.ly"
\include "gimme_3x/pno.ly"
\include "gimme_3x/women.ly"
\include "gimme_3x/l_guit.ly"
\include "gimme_3x/r_guit.ly"
\include "gimme_3x/e_kbd.ly"
\include "gimme_3x/b_guit.ly"
\include "gimme_3x/drum.ly"
\include "gimme_3x/a_perc.ly"

gimme_iiix_header = \header {
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "Kate Quebral, MJ Laxina / RAR, SLCC"
  title = "Gimme, Gimme, Gimme"
}

gimme_iiix_marks = {
  \tempo \markup \column {
  "Allegro minnaciosamente"
  \italic "Fast and menacingly"
  } 4=120
  R1*5 \mark \default %A
  R1*6 \mark \default %B
  R1*8 \mark \default %C
  R1*13 \mark \default %D
  R1*13 \bar "||" \mark \default %E
  R1*6 \mark \default %F
  R1*8 \bar "||" \mark \default %G
  R1*8 \mark \default %H
  R1*9 \mark \default %I
  R1*4 \mark \default %J
  R1*11 \mark \default %K
  R1*8 \bar "||" \mark \default %L
  R1*8 \bar "|." 
}

gimme_iiix_measures = {
  \tempo \markup \column {
  "Allegro minnaciosamente"
  \italic "Fast and menacingly"
  } 4=120
  R1*5
  R1*6
  R1*8
  R1*13
  R1*13
  R1*6
  R1*8
  R1*8
  R1*9
  R1*4
  R1*11
  R1*8
  R1*8
}


gimme_iiix = {
  <<
    \new BarNumberStaff <<
      { \gimme_iiix_marks }
      { \compressEmptyMeasures \gimme_iiix_measures }
    >>
    %{
    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } <<
        \part-Pone-one
      >>

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } <<
        \part-Ptwo-one
      >>

      \tag #'(accompaniment orch vl_iii)
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      } <<
        \part-Pthree-one
      >>

      \tag #'(accompaniment orch vl_iv)
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      } <<
        \part-Pfour-one
      >>
    >>%}

    \tag #'(accompaniment orch pno)
    \new GrandStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
      \new Staff \part-Psix-one
      \new Staff \part-Psix-two
    >>

    \tag #'(chor)
    \new StaffGroup \with {
      instrumentName = \markup \center-column {
        "Chorus"
        "(Women only)"
      }
      shortInstrumentName = "W. Ch."
    }<<
      \new Staff <<
        \partCombine \part-Pseven-one \part-Peight-one
        \new NullVoice \part-Pseven-one \addlyrics \women-lyr
      >>
    >>

    \tag #'(invis)
    \new BarNumberStaff <<
      { \gimme_iiix_marks }
      { \compressEmptyMeasures \gimme_iiix_measures }
    >>

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit"
    } <<
      \new Staff \part-Ponezero-one
      \new TabStaff \with {
      } \part-Ponezero-one
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \r_guit_chords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
      } \part-Poneone-one
    >>

    \tag #'(accompaniment band e_kbd)
    \new GrandStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
      \new Staff \part-Pnine-one
      \new Staff \part-Pnine-two
    >>

    \tag #'(accompaniment band b_guit)
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
}

%{
\score {
  \gimme_iiix
}

\header {
  \gimme_iiix_header
}
%}
