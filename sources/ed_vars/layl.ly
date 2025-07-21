% Automatically generated from a musicxml file.

\version "2.24.0"
\include "../../styles/global.ily"
\include "../../styles/final_styles/tyftm_fscore_style.ily"

\include "../lay_all_your_love/orch.ly"
\include "../lay_all_your_love/l_guit.ly"
\include "../lay_all_your_love/drum.ly"
\include "../lay_all_your_love/pno.ly"
\include "../lay_all_your_love/sophie_sky.ly"
\include "../lay_all_your_love/chor.ly"
\include "../lay_all_your_love/e_kbd.ly"
\include "../lay_all_your_love/r_guit.ly"
\include "../lay_all_your_love/b_guit.ly"

\pointAndClickOff

layl_measures = {
  R1*156 \bar "|."
}

layl_marks = {
  \tempo \markup \column {"Poco vivace" \italic "As dance music"} 4 = 135
  R1*2
  R1*4 \mark \default
  R1*12 \mark \default
  R1*9 \mark \default
  R1*10 \mark \default
  R1*12 \mark \default
  R1*9 \mark \default
  R1*16 \mark \default
  R1*13 \mark \default
  R1*8 \mark \default
  R1*12 \mark \default
  R1*9 \mark \default
  R1*16 \mark \default
  R1*16 \mark \default
  R1*8 \bar "|."
}

layl_header = \header {
  arranger = "Gab Nillos / RAR"
  composer = "Benny Andersson, Björn Ulvaeus"
  title = "Lay All Your Love On Me"
  tagline = ##f
}

layl = <<
  \new BarNumberStaff <<
    { \layl_marks }
    { \compressEmptyMeasures \layl_measures }
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
  >>

  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
  } <<
    \new Staff \part-Pthree-one
    \new Staff \part-Pthree-two
  >>

    \tag #'(chor soli)
    \new Staff \with {
      instrumentName = "Sophie"
      shortInstrumentName = "S."
    } \part-Pfour-one \addlyrics \PartPFourVoiceOneLyricsOne

    \tag #'(chor soli)
    \new Staff \with {
      instrumentName = "Sky"
      shortInstrumentName = "Sk."
    } \part-Pfive-one \addlyrics \PartPFiveVoiceOneLyricsOne

    \tag #'(chor)
    \new ChoirStaff \with {
      instrumentName = \markup \center-column {
        "Chorus"
      }
      shortInstrumentName = "Ch."
    } \part-Psix-one \addlyrics \PartPSixVoiceOneLyricsOne

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "E. Kbd."
  }
  <<
    \new Staff \part-Pseven-one
    \new Staff \part-Pseven-two
  >>

  \new StaffGroup <<
  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
    systemStartDelimiter = #'SystemStartSquare
  } <<
    \new Staff { \clef "treble_8" \part-Peight-one }
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \PartPNineVoiceOneChords
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
    } <<
      { \clef "treble_8" \rg_notes }
      \new Voice \with { \consists "Pitch_squash_engraver" } \part-Pnine-one
    >>
  >>

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = "Bass Guitar"
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff { \clef "bass_8" \part-Ponezero-one }
  >>


  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
  }  \part-Poneone-one
  >>
>>

\layl_header
\score {
  \layl
}
