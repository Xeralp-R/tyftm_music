% Automatically generated from a musicxml file.
\version "2.24.0"
%\include "../styles/final_styles/revision_style.ily"
\include "../styles/global.ily"

\include "sos/donna.ly"
\include "sos/orch.ly"
\include "sos/pno.ly"
\include "sos/sam.ly"
\include "sos/chor.ly"
\include "sos/e_kbd.ly"
\include "sos/l_guit.ly"
\include "sos/r_guit.ly"
\include "sos/b_guit.ly"
\include "sos/drum.ly"
\include "sos/a_perc.ly"

sos_header = \header {
  title =  "SOS"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "Darren Uy, Iris Ababon / Gab Nillos, RAR"
}

sos_marks = {
  \tempo "Moderato" 4 = 120
  R1*2 \mark \default
  R1*6 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default \bar "||"
  R1*6 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default
  R1*10 \bar "|."
}

sos_measures = {
  R1*64
}

sos = <<
  \new BarNumberStaff <<
    { \sos_marks }
    { \compressEmptyMeasures \sos_measures }
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
    \new Staff \part-Pfive-one
    \new Staff \part-Pfive-two
  >>

  \tag #'(chor soli sam)
  \new Staff \with {
    instrumentName = "Sam"
    shortInstrumentName = "Sm."
    midiInstrument = "voice ohhs"
  } \part-Psix-one \addlyrics \PartPSixVoiceOneLyricsOne

  \tag #'(chor soli donna)
  \new Staff \with {
    instrumentName = "Donna"
    shortInstrumentName = "D."
    midiInstrument = "voice ohhs"
  } \part-Pseven-one \addlyrics \PartPSevenVoiceOneLyricsOne

  \tag #'(chor)
  \new ChoirStaff \with {
    instrumentName = "Chorus"
    shortInstrumentName = "Ch."
    midiInstrument = "voice oohs"
  } <<
    \new Staff \part-Peight-one \addlyrics \PartPEightVoiceOneLyricsOne
    \new Staff \part-Pnine-one
  >>

  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
    systemStartDelimiter = #'SystemStartSquare
  } <<
    \new Staff \with {
      midiInstrument = "distorted guitar"
    } { \clef "treble_8" \part-Poneone-one }
    \new TabStaff \part-Poneone-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \PartPOneTwoVoiceOneChords 
    \new Staff \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
      systemStartDelimiter = #'SystemStartSquare
    } \new Voice \with { \consists "Pitch_squash_engraver" } { \clef "treble_8" \part-Ponetwo-one }
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

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = "Bass Guitar"
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff \with {
      midiInstrument = "electric bass (finger)"
    } { \clef "bass_8" \part-Ponethree-one }
    \new TabStaff  \with {
      stringTunings = \stringTuning <ees,, aes,, des, ges,>
    } \part-Ponethree-one
  >>

  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
    midiInstrument = "standard kit"
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
  \sos
}%}
