% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../../styles/Global.ily"
%\include "../../../styles/final_styles/revision_style.ily"

\include "chiquitita/chiquitita_drums.ly"
\include "chiquitita/chiquitita_b_guit.ly"
\include "chiquitita/chiquitita_r_guit.ly"
\include "chiquitita/chiquitita_l_guit.ly"
\include "chiquitita/chiquitita_e_kbd.ly"
\include "chiquitita/chiquitita_tanya_rosie.ly"
\include "chiquitita/chiquitita_donna.ly"
\include "chiquitita/chiquitita_pno.ly"
\include "chiquitita/chiquitita_vl_3_4.ly"
\include "chiquitita/chiquitita_vl_1_2.ly"

chiquitita_header = \header {
  composer = "Benny Andersson, Bjorn Ulvaeus"
  arranger = "Jules Taoatao, Kobe San Agustin"
  title = "Chiquitita"
}

chiquitita-measures = {
  \tempo "In free time"
  R1*5
  \time 2/4
  R2
  \time 4/4
  R1*3
  \time 5/4
  R1*5/4
  \time 6/4
  R1*6/4
  \time 3/4
  R2.
  \time 4/4
  R1*2
  \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  R1*3 
  R1*8 |
  R1*8 | 
  R1*33/4 | 
  R1*33/4 | \tempo "(Poco rit.) In free time"
  R1*2 \bar "|."
}

chiquitita-marks = {
  \tempo "In free time"
  R1*5
  \time 2/4
  R2
  \time 4/4
  R1*3
  \time 5/4
  R1*5/4
  \time 6/4
  R1*6/4
  \time 3/4
  R2.
  \time 4/4
  R1*2
  \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  R1*3 \mark \default
  R1*8 | \mark \default
  R1*8 | \mark \default
  R1*33/4 | \mark \default
  R1*33/4 | \mark \default \tempo "(Poco rit.) In free time"
  R1*2 \bar "|."
}

default-dyn = {
  s1*14
  s1\p\<
  s1*2
  s1\mp s1*7
  s1\mf s1*7
  s1\f s1*5/4 s1*6
  s1\piu-f s1*5/4 s1*6
  s1\p
}

chord-sequence = \chordmode {
  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  aes2 des2/aes | 
  aes2 des2/aes | 
  aes2 des2/aes | 
  %%\mark "A"
  aes2 des2/aes | % 17
  aes2. des4/aes | % 18
  aes2 ees2 | % 19
  ees2:sus4 ees2 | % #20
  ees2 des2 | % 21
  ees1 | % 22
  aes1 | % 23
  aes1 | % 24 %%\mark "B"
  aes2 des2/aes | % 25
  aes1 | % 26
  c1:m | % 27
  c1:m | % 28
  ees2 des2 | 
  ees1 |  % #30
  aes1 | % 31
  aes1 | % 32 %%\mark "C"
  des1 | % 33
  des1*5/4 | % 34
  aes1 | % 35
  aes1 | % 36
  ees2 des2 | 
  ees1 |
  aes1 | % 39
  aes1 | % #40 %%\mark "D"
  des1 | % 33
  des1*5/4 | % 34
  aes1 | % 35
  aes1 | % 36
  ees2 des2 | 
  ees1 |
  aes1 | % 39
  aes1 |
  ees2 des2 | % 49
  ees2 ees2:7 \bar "|."
}

chiquitita = {
  <<
    \new BarNumberStaff <<
      { \chiquitita-marks }
      { \compressEmptyMeasures \chiquitita-measures }
    >>
    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } <<
      \part-Pone-one
      \new Dynamics \default-dyn
      >>

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } <<
      \part-Ptwo-one
      \new Dynamics \default-dyn
      >>

      \tag #'(accompaniment orch vl_iii)
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      } <<
      \part-Pthree-one
      \new Dynamics \default-dyn
      >>

      \tag #'(accompaniment orch vl_iv)
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      } <<
        \part-Pfour-one
        \new Dynamics \default-dyn
      >>
    >>

    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
      \new ChordNames \chord-sequence
      \new Staff \part-Pfive-one
      \new Dynamics \default-dyn
      \new Staff \part-Pfive-two
    >>
    
    \tag #'(chor soli donna)
    \new Staff \with {
      instrumentName = "Donna"
      shortInstrumentName = "D."
    } {
      \part-donna
      \addlyrics \donna-lyrics
    }

    \tag #'(chor soli t_r)
    \new Staff \with {
      instrumentName = "Tanya & Rosie"
      shortInstrumentName = "T.,R."

      soloText = #"Tanya"
      soloIIText = #"Rosie"
      aDueText = #"Tanya & Rosie"
    }  <<
      \partCombine \part-Psix-one \part-Pseven-one
      \new NullVoice = "aligner" \aligner-voice
      \new Lyrics \lyricsto "aligner" \tanya-rosie-lyrics
    >>
    \tag #'(invis)
    \new BarNumberStaff <<
      { \chiquitita-marks }
      { \compressEmptyMeasures \chiquitita-measures }
    >>
    \tag #'(accompaniment band l_guit)
    <<
      \new ChordNames \chord-sequence
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } << 
        \new Staff {
          \clef "treble_8" 
          \part-Ponezero-one
        }
        \new Dynamics \default-dyn
        \new TabStaff {
          \part-Ponezero-one
        }
      >>
    >>
    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \chord-sequence
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
      } <<
        \new Staff \with {
          instrumentName = "Rhythm Guitar"
          shortInstrumentName = "R. Guit"
        } {
          \part-Poneone-one
        }
        \new TabStaff = "rhythm-tabs" \with {
          \RemoveAllEmptyStaves
          \remove "Clef_engraver"
        } {
          \stopStaff
          s1*14
          s1*3
          s1*8
          s1*8
          s1*33/4
          s1*33/4
          s2. 
        }
      >>
    >>
    \tag #'(accompaniment band kbd)
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
      \new Staff {
        \clef "bass_8"
        \part-Ponetwo-one
      }
      \new Dynamics \default-dyn
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Ponetwo-one
    >>
    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } <<
      \part-Ponethree-one
      \new Dynamics \drum-dyn
    >>
  >>
}
