\version "2.24.0"
\include "../../styles/final_styles/tyftm_fscore_style.ily"
\include "../../styles/global.ily"

\pointAndClickOff

\score {
  \tag #'(chor soli donna)
  \new Staff \with {
    instrumentName = "Donna"
    shortInstrumentName = "D."
    midiInstrument = "voice ohhs"
  } \new Voice \relative c'' {
    \time 4/4
    \key a \major

    \partial 2. a8 a a a a a |
    gis4 e8 d~ d4 a'8 gis~ |
    gis4 e8 d~ d4 gis8 fis~ |
    fis8 e4. r2 |
    r4 a8 a a a a a |
    gis4 e8 d~ d2 | r4
  } \addlyrics {
    There was some -- thing in the air that night,
    The stars were bright, Fer -- nan -- do,
    They were shi -- ning there for you, and me...
  }
}