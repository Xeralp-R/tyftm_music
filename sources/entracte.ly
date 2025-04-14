% Automatically generated from a musicxml file.
\version "2.24.0"
%\include "../styles/final_styles/revision_style.ily"
\include "../styles/global.ily"

\include "entracte/flute.ly"
\include "entracte/l_guit.ly"
\include "entracte/drum.ly"
\include "entracte/vl_1.ly"
\include "entracte/vl_2.ly"
\include "entracte/pno.ly"
\include "entracte/chor.ly"
\include "entracte/r_guit.ly"
\include "entracte/b_guit.ly"
\include "entracte/e_kbd.ly"

ent_header = \header {
  composer = "Benny Andersson, Bjorn Ulvaeus"
  arranger = "Kobe San Agustin, Jules Taoatao / Iris Ababon, RAR"
  title = "Entracte"
}

ent_measures = {
  \tempo \markup \column {"Allegro sfumato" "Vaguely"} 4 = 116
  R1*68
}

ent_marks = {
  R1*8 \mark \default 
  R1*9 \mark \default
  R1*7 \mark \default
  R1*6 \mark \default 
  R1*10 \mark \default 
  R1*8 \mark \default 
  R1*4 \mark \default \bar "||"
  R1*4 \mark \default
  R1*10 \mark \default
  R1*2 \bar "||" \textEndMark "Attacca il seguente"
}

ent = <<
  \new BarNumberStaff <<
    { \ent_marks }
    { \compressEmptyMeasures \ent_measures }
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
    } \partCombine \part-Ptwo-one \part-Pthree-one

    \tag #'(accompaniment orch vl_ii)
    \new Staff \with {
      instrumentName = "Violin 2"
      shortInstrumentName = "Vl. 2"
      midiInstrument = "violin"
    } \partCombine \part-Pfour-one \part-Pfive-one
  >>

  \tag #'(accompaniment orch piano)
  \new PianoStaff \with {
    instrumentName = "Piano"
    shortInstrumentName = "Pf."
    midiInstrument = "acoustic grand"
  } <<
    \new Staff \part-Psix-one
    \new Staff \part-Psix-two
  >>

  \tag #'(chor)
  \new ChoirStaff \with {
    instrumentName = "Chorus"
    shortInstrumentName = "Ch."
    midiInstrument = "voice oohs"
  } <<
    \new Staff \part-Pseven-one \addlyrics \PartPSevenVoiceOneLyricsOne
    \new Staff \part-Peight-one
  >>

  \tag #'(accompaniment band l_guit)
  \new StaffGroup \with {
    instrumentName = "Lead Guitar"
    shortInstrumentName = "L. Guit."
    systemStartDelimiter = #'SystemStartSquare
  } <<
    \new Staff \with {
      midiInstrument = "distorted guitar"
    } { \clef "treble_8" \part-Pnine-one }
    \new TabStaff \part-Pnine-one
  >>

  \tag #'(accompaniment band r_guit)
  <<
    \new ChordNames \PartPOneZeroVoiceOneChords
    \new StaffGroup \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \new Staff << 
        { \r_guit_notes }
        \new Voice \with { \consists "Pitch_squash_engraver" } { \part-Ponezero-one }
      >>
      \new TabStaff \r_guit_notes
    >>
  >>

  \tag #'(accompaniment band e_kbd)
  \new PianoStaff \with {
    instrumentName = "Electric Keyboard"
    shortInstrumentName = "E. Kbd."
    midiInstrument = "electric piano 1"
  }
  <<
    \new Staff \part-Poneone-one
    \new Staff \part-Poneone-two
  >>

  \tag #'(accompaniment band b_guit)
  \new StaffGroup \with {
    systemStartDelimiter = #'SystemStartSquare
    instrumentName = "Bass Guitar"
    shortInstrumentName = "B. Guit"
  } <<
    \new Staff \with {
      midiInstrument = "electric bass (finger)"
    } { \clef "bass_8" \part-Ponetwo-one }
    \new TabStaff \with {
      stringTunings = #bass-tuning
    } \part-Ponetwo-one
  >>

  \tag #'(accompaniment band drum)
  \new DrumStaff \with {
    instrumentName = "Drumkit"
    shortInstrumentName = "Dr."
    midiInstrument = "standard kit"
  }  \part-Ponethree-one
>>

%{\score {
  \ent
}%}
