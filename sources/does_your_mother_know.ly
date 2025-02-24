% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

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

dymk_header = \header {
  arranger = "MJ Laxina & Mico Javier / RAR"
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Does Your Mother Know"
}

dymk = <<
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
    } \part-Pfive-one
    \new Staff \with {
      instrumentName = "Siling"
      shortInstrumentName = "S."
    } \part-Psix-one
    \new Staff \with {
      instrumentName = "Ali & Lisa"
      shortInstrumentName = "A&L."
    } \part-Pseven-one
    \new ChoirStaff \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } << 
      \part-Peight-one
      \part-Pnine-one
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
  \new Staff \with {
    instrumentName = "Rhythm Guitar"
    shortInstrumentName = "R. Guit"
  } \part-Ponetwo-one

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

\score {
  \dymk
}
