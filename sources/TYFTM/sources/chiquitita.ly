% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../../styles/Global.ily"
\include "../../../styles/Pocket_Score.ily"

\include "chiquitita/chiquitita_drums.ly"
\include "chiquitita/chiquitita_b_guit.ly"
\include "chiquitita/chiquitita_r_guit.ly"
\include "chiquitita/chiquitita_l_guit.ly"
\include "chiquitita/chiquitita_e_kbd.ly"
\include "chiquitita/chiquitita_tanya_rosie.ly"
\include "chiquitita/chiquitita_donna.ly"
\include "chiquitita/chiquitita_pno.ly"

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
  R1*3 \mark "A"
  R1*8 | \mark "B"
  R1*8 | \mark "C"
  R1*33/4 | \mark "D"
  R1*33/4 | \mark "E" \tempo "(Poco rit.) In free time"
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

part-Pone-one = {
  \key aes \major
  \time 2/4
  \clef treble
  R2-\markup { "Free tempo: follow voices" } |
  \time 4/4
  R1 |
  \time 2/4
  R2 |
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  c''2(\p des''2) |
  c''2~( c''4 des''4) |
  des''4 c''8 ees''4.~( ees''8 ees''8) |
  ees''1 |
  ees''2( des''2) |
  % 20
  ees''1 |
  c''1 |
  c''1 |
  c''2( des''2) |
  c''1 |
  % 25
  ees''1 |
  ees''2~ ees''4.. r16 |
  ees''2( des''2) |
  ees''1 |
  c''1 |
  % 30
  c''1 |
  des''1 |
  \time 5/4
  des''1~ des''4 |
  \time 4/4
  c''1 |
  c''1 |
  % 35
  ees''2( des''2) |
  ees''1 |
  c''1 |
  c''1 |
  des''1 |
  % 40
  \time 5/4
  des''1~ des''4 |
  \time 4/4
  c''1 |
  c''1 |
  ees''2( des''2) |
  ees''1 |
  % 45
  bes'2. bes'8 c''8 |
  c''4~ c''2. |
  R1 |
  R1 |
}

part-Ptwo-one = {
  \key aes \major
  \time 2/4
  \clef treble
  R2 |
  \time 4/4
  R1 |
  \time 2/4
  R2 |
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  aes'2(\p bes'2) |
  aes'2~( aes'4 bes'4) |
  aes'4 aes'8 bes'4.~( bes'8 bes'8) |
  bes'1 |
  bes'2( aes'2) |
  % 20
  bes'1 |
  aes'1 |
  aes'1 |
  aes'2( bes'2) |
  aes'1 |
  % 25
  c''1 |
  c''2~ c''4.. r16 |
  bes'2( aes'2) |
  bes'1 |
  aes'1 |
  % 30
  aes'1 |
  bes'1 |
  \time 5/4
  bes'1~ bes'4 |
  \time 4/4
  aes'1 |
  aes'1 |
  % 35
  bes'2( aes'2) |
  bes'1 |
  aes'1 |
  aes'1 |
  bes'1 |
  % 40
  \time 5/4
  bes'1~ bes'4 |
  \time 4/4
  aes'1 |
  aes'1 |
  bes'2( aes'2) |
  bes'1 |
  % 45
  aes'2. aes'8 bes'8 |
  aes'4~ aes'2. |
  R1 |
  R1 |
}

part-Pthree-one = {
  \key aes \major
  \time 2/4
  \clef treble
  R2 |
  \time 4/4
  R1 |
  \time 2/4
  R2 |
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  ees'2(\p aes'2) |
  ees'2~( ees'4 aes'4) |
  f'4 ees'8 g'4.~( g'8 g'8) |
  aes'1 |
  g'2( f'2) |
  % 20
  g'1 |
  ees'1 |
  ees'1 |
  ees'2( aes'2) |
  ees'1 |
  % 25
  g'1 |
  g'2~ g'4.. r16 |
  g'2( f'2) |
  g'1 |
  ees'1 |
  % 30
  ees'1 |
  aes'1 |
  \time 5/4
  aes'1~ aes'4 |
  \time 4/4
  ees'1 |
  ees'1 |
  % 35
  g'2( f'2) |
  g'1 |
  ees'1 |
  ees'1 |
  aes'1 |
  % 40
  \time 5/4
  aes'1~ aes'4 |
  \time 4/4
  ees'1 |
  ees'1 |
  g'2( f'2) |
  g'1 |
  % 45
  ees'2. ees'8 f'8 |
  ees'4~ ees'2. |
  R1 |
  R1 |
}

part-Pfour-one = {
  \key aes \major
  \time 2/4
  \clef treble
  R2 |
  \time 4/4
  R1 |
  \time 2/4
  R2 |
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  \time 3/4
  R1 |
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  aes2(\p ees'2) |
  aes2~( aes4 ees'4) |
  des'4 aes8 ees'4.~( ees'8 ees'8) |
  ees'1 |
  ees'2( des'2) |
  % 20
  ees'1 |
  aes1 |
  aes1 |
  aes2( ees'2) |
  aes1 |
  % 25
  c'1 |
  c'2~ c'4.. r16 |
  ees'2( des'2) |
  ees'1 |
  aes1 |
  % 30
  aes1 |
  ees'1 |
  \time 5/4
  ees'1~ ees'4 |
  \time 4/4
  aes1 |
  aes1 |
  % 35
  ees'2( des'2) |
  ees'1 |
  aes1 |
  aes1 |
  ees'1 |
  % 40
  \time 5/4
  ees'1~ ees'4 |
  \time 4/4
  aes1 |
  aes1 |
  ees'2( des'2) |
  ees'1 |
  % 45
  aes2. aes8 bes8 |
  aes4~ aes2. |
  R1 |
  R1 |
}

chord-sequence = \chordmode {
  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  aes2 des2/aes | 
  aes2 des2/aes | 
  aes2 des2/aes | 
  \mark "A"
  aes2 des2/aes | % 17
  aes2. des4/aes | % 18
  aes2 ees2 | % 19
  ees2:sus4 ees2 | % #20
  ees2 des2 | % 21
  ees1 | % 22
  aes1 | % 23
  aes1 | % 24 \mark "B"
  aes2 des2/aes | % 25
  aes1 | % 26
  c1:m | % 27
  c1:m | % 28
  ees2 des2 | 
  ees1 |  % #30
  aes1 | % 31
  aes1 | % 32 \mark "C"
  des1 | % 33
  des1*5/4 | % 34
  aes1 | % 35
  aes1 | % 36
  ees2 des2 | 
  ees1 |
  aes1 | % 39
  aes1 | % #40 \mark "D"
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
    %{
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
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      } \part-Pthree-one
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      } \part-Pfour-one
    >>
    %}

    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
        \new Staff \part-Pfive-one
        \new Staff \part-Pfive-two
    >>
    

    \new Staff \with {
      instrumentName = "Donna"
      shortInstrumentName = "D."
    } {
      \part-donna
      \addlyrics \donna-lyrics
    }

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
    \new BarNumberStaff <<
      { \chiquitita-marks }
      { \compressEmptyMeasures \chiquitita-measures }
    >>
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
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
        \new Staff \part-Pnine-one
        \new Staff \part-Pnine-two
    >>
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
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } <<
      \part-Ponethree-one
      \new Dynamics \drum-dyn
    >>
  >>
}

\header {
    \chiquitita_header
  }

  \score {
    \chiquitita
  }
