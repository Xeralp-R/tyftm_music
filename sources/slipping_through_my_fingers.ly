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
  composer = "Music & Lyrics by Benny Andersson and Björn Ulvaeus
    "
  subtitle = "for 4 violins, piano, choir, and band"
  title = "Slipping Through My Fingers"
}

slipping = <<
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
    \part-Psix-one
  }

  \tag #'(chor)
  \new StaffGroup \with {
    instrumentName = "Chorus"
    shortInstrumentName = "Chor."
  } <<
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
  >>


  \tag #'(accompaniment band l_guit)
  <<
    \new Staff \with {
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
    } \part-Ponezero-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    %\new ChordNames \chord-sequence
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
    }\part-Poneone-one
  >>

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
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
    \new Staff \part-Ponetwo-one
  >>

  \tag #'(accompaniment band drum)
  <<
    \new DrumStaff \part-Ponethree-one
    %\new Staff \part-Ponefour-one
  >>
>>
