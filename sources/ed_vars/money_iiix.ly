% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../styles/final_styles/tyftm_fscore_style.ily"
\include "../../styles/global.ily"

\include "../money_iiix/orch.ly"
\include "../money_iiix/pno.ly"
\include "../money_iiix/donna.ly"
\include "../money_iiix/chor.ly"
\include "../money_iiix/l_guit.ly"
\include "../money_iiix/r_guit.ly"
\include "../money_iiix/e_kbd.ly"
\include "../money_iiix/b_guit.ly"
\include "../money_iiix/drum.ly"
\include "../money_iiix/a_perc.ly"

\pointAndClickOff

miiix_marks = {
  \tempo \markup \column {
  "Allegro"
  \italic "Snazzy"
  } 4=122
  R1*4 \bar "||" \mark \default
  R1*2 \mark \default
  R1*8 \mark \default 
  R1*5 \tempo "Rit. molto" R1 R1
  R1\tempo "A tempo" R1 | \mark \default
  R1*8 | \mark \default
  R1*9 \bar "||"
  R1*2 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default 
  R1*8 \bar "||" \mark \default
  R1*8 \mark \default 
  R1*6 \mark \default 
  R1*4 \bar "|."
}

miiix_measures = {
  R1*4 \bar "||"
  R1*2
  R1*8
  R1*5 \tempo "Rit. molto" R1 R1
  R1\tempo "A tempo" R1 |
  R1*8 |
  R1*9 \bar "||"
  R1*2
  R1*8
  R1*8
  R1*8
  R1*8 \bar "||"
  R1*8
  R1*6
  R1*4 \bar "|."
}

miiix_header = \header {
  title = "Money, Money, Money"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "JD Leonido / Kate Quebral, RAR"
  tagline = ##f
}

miiix = <<
  \new BarNumberStaff <<
    { \miiix_marks }
    { \compressEmptyMeasures \miiix_measures }
  >>

  \tag #'(accompaniment orch fl)
  \new Staff \with {
    instrumentName = "Flute"
    shortInstrumentName = "Fl."
    midiInstrument = "flute"
  } \part-Pone-one

  \new StaffGroup <<
    \tag #'(accompaniment orch vl_i)
    \new Staff \with {
      instrumentName = "Violin 1"
      shortInstrumentName = "Vl. 1"
      midiInstrument = "violin"
    } \part-Ptwo-one

    \tag #'(accompaniment orch vl_ii)
    \new Staff \with {
      instrumentName = "Violin 2"
      shortInstrumentName = "Vl. 2"
      midiInstrument = "violin"
    } \part-Pthree-one
  >>

  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
    midiInstrument = "acoustic grand"
  } <<
    \new Staff \part-Pfour-one
    \new Staff \part-Pfour-two
  >>

  \tag #'(chor soli donna)
  \new Staff \with {
    instrumentName = "Donna"
    shortInstrumentName = "D."
    midiInstrument = "voice ohhs"
  } \part-Pfive-one \addlyrics \PartPFiveVoiceOneLyricsOne

  \tag #'(chor)
  \new ChoirStaff \with {
    instrumentName = \markup \right-column {"Chorus" "(Women; men ad. lib.)"}
    shortInstrumentName = "Ch."
    midiInstrument = "voice oohs"
  } <<
    \new Staff \part-Psix-one \addlyrics \PartPSixVoiceOneLyricsOne
  >>

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "E. Kbd."
    midiInstrument = "electric piano 1"
  }
  <<
    \new Staff \part-Ponezero-one
    \new Staff \part-Ponezero-two
  >>

  \new StaffGroup <<
    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \new Staff \with {
        midiInstrument = "distorted guitar"
      } { \clef "treble_8" \part-Peight-one }
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \PartPNineVoiceOneChords 
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
        systemStartDelimiter = #'SystemStartSquare
      } \new Voice \with { \consists "Pitch_squash_engraver" } { \clef "treble_8" \part-Pnine-one }
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff \with {
        midiInstrument = "electric bass (finger)"
      } { \clef "bass_8" \part-Poneone-one }
    >>

    \new GrandStaff <<
      \tag #'(accompaniment band drum)
      \new DrumStaff \with {
        instrumentName = "Drumkit"
        shortInstrumentName = "Dr."
        midiInstrument = "standard kit"
      } \part-Ponetwo-one

      \tag #'(accompaniment band drum a_perc)
      \new DrumStaff \with {
        \override StaffSymbol.line-positions = #'(-2 2)
        instrumentName = "Aux. Perc."
        shortInstrumentName = "A. Pc."
      } \part-Ponefour-one
    >>
  >>
>>

\header{
  \miiix_header
}
\score {
  \miiix
}
