% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "does/b_guit.ly"
\include "does/drum.ly"
\include "does/l_guit.ly"
\include "does/orch.ly"
\include "does/r_guit.ly"
\include "does/chor.ly"
\include "does/e_kbd.ly"
\include "does/lisa_ali.ly"
\include "does/pno.ly"
\include "does/tanya_siling.ly"

dymk_marks = {
  \tempo \markup \column {
  "Vivace"
  \italic "Lively"
  } 4=136
  R1*4 \mark \default % A
  R1*2 \time 2/4 R2 \time 4/4 R1*6 \mark \default % B
  R1*2 \time 2/4 R2 \time 4/4 R1*6 \mark \default % C
  R1*8 \mark \default % D
  R1*9 \mark \default % E
  R1*6 \mark \default % F
  R1*6 \mark \default % G
  R1*4 \mark \default % H
  R1*6 \mark \default % I
  R1*2 \time 2/4 R2 \time 4/4 R1*6 \mark \default % J
  R1*2 \time 2/4 R2 \time 4/4 R1*6 \mark \default % K
  R1*8 \mark \default % L
  R1*9 \mark \default % M
  R1*8 \mark \default % N
  R1*8 \mark \default % O
  R1*3 \bar "|."
}

dymk_measures = {
  \tempo \markup \column {
  "Vivace"
  \italic "Lively"
  } 4=136
  R1*4
  R1*2 \time 2/4 R2 \time 4/4 R1*6
  R1*2 \time 2/4 R2 \time 4/4 R1*6
  R1*8
  R1*9
  R1*6
  R1*6
  R1*4
  R1*6
  R1*2 \time 2/4 R2 \time 4/4 R1*6
  R1*2 \time 2/4 R2 \time 4/4 R1*6
  R1*8
  R1*9
  R1*8
  R1*8
  R1*3 \bar "|."
}

dymk_header = \header {
  arranger = "MJ Laxina & Mico Javier / RAR"
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Does Your Mother Know"
}

dymk = <<
  \new BarNumberStaff <<
    %{ \dymk_measures %}
    { \compressEmptyMeasures \dymk_marks }
  >>

  \tag #'(orch)
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
      instrumentName = "Viola"
      shortInstrumentName = "Va."
    } \part-Pthree-one
  >>

  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new Staff \part-Pfour-one
    \new Staff \part-Pfour-two
  >>

  \tag #'(chor)
  <<
    \new Staff \with {
      instrumentName = "Tanya"
      shortInstrumentName = "T."
    } \part-Pfive-one \addlyrics \tanya_lyr
    \new Staff \with {
      instrumentName = "Siling"
      shortInstrumentName = "S."
    } \part-Psix-one \addlyrics \siling_lyr
    \new Staff \with {
      instrumentName = "Ali & Lisa"
      shortInstrumentName = "A&L."
    } \part-Pseven-one \addlyrics \al_lyr
    \new ChoirStaff \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } << 
      \part-Peight-one \addlyrics \women_lyr
      \new Lyrics = "b_lyr"
      \new Staff \part-Pnine-one
    >>
  >>

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "E. Kbd."
  } <<
    \new Staff \part-Ponezero-one
    \new Staff \part-Ponezero-two
  >>

  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
    systemStartDelimiter = #'SystemStartSquare
  } <<
    \new Staff { \clef "treble_8" \part-Poneone-one }
    \new TabStaff \part-Poneone-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \rguit_chords
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
    } {
      \new Voice \with { \consists Pitch_squash_engraver } \part-Ponetwo-one
    }
  >>

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = "Bass Guitar"
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff { \clef "bass_8" \transpose c c, \part-Ponethree-one }
    \new TabStaff \part-Ponethree-one 
  >>

  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
  } \part-Ponefour-one

  \tag #'(accompaniment band drum a_perc)
  \new DrumStaff \with {
    \override StaffSymbol.line-positions = #'(-2 2)
    instrumentName = "Aux. Perc."
    shortInstrumentName = "A. Pc."
  } \part-Ponefive-one
>>

%{
\score {
  \keepWithTag #'(chor band) \dymk
  \header {
    \dymk_header
  }
}
%}
