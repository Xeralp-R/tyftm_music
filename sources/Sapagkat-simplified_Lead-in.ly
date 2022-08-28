\version "2.22.1"
\include "../styles/Global.ily"

cantor = {
  \key d \major 
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  R1*3

  \omit \time 8/4
  \xNote { b'\breve_\markup{\italic "deliver embolism"} }
  \omit \time 4/4

  R1 \bar "||" \mark "etc"
}

soprano = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  e'2. e'8 d'16 cis'16 |
  d'1 |
  fis'1^\> ~ |

  \omit \time 8/4
  fis'\breve^\pp ~
  \omit \time 4/4

  fis'2^\f r4 d''8 cis''8 | \bar "||" \mark "etc"
}

alto = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  b2( a4) a8 a16 a16 |
  b2( a2) |
  a1^\> ~ |

  \omit \time 8/4
  a\breve^\pp ~
  \omit \time 4/4

  a2^\f r4 d''8 cis''8 | \bar "||" \mark "etc"
}

tenor = {
  \key d \major
  \time 4/4
  \clef "treble_8"
  \tempo "Andante Con Moto" 4 = 71

  d'2( cis'4) cis'8 cis'16 cis'16 |
  a4( g2 fis8 e8) |
  fis1^\> ~ |

  \omit \time 8/4
  fis\breve^\pp ~
  \omit \time 4/4

  fis2^\f r4 d'8 cis'8 | \bar "||" \mark "etc"
}

bass = {
  \key d \major
  \time 4/4
  \clef bass
  \tempo "Andante Con Moto" 4 = 71

  a2. a8 a16 a16 |
  g2( d2) |
  d1^\> ~ |

  \omit \time 8/4
  d\breve^\pp ~
  \omit \time 4/4

  d2^\f r4 d'8 cis'8 | \bar "||" \mark "etc"
}

chor_lyr = \lyricmode {
  hat __ ng ma -- sa -- ma. __
  (ooh)
  Sa -- pag
}

piano_rh = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  e''2. e''8 d''16 cis''16 |
  d''1 |
  fis''1\>~ |

  \omit \time 8/4
  fis''\breve\pp ~
  \omit \time 4/4

  fis''2 r4 d''8\f cis''8 | \bar "||" \mark "etc"
}

piano_lh = {
  \key d \major
  \time 4/4
  \clef bass
  \tempo "Andante Con Moto" 4 = 71

  <e, a, cis e >2\arpeggio a2 |
  <g, b, d g >2\arpeggio <e, g, b, e >2\arpeggio |
  <fis, a, d fis >1\arpeggio ~ |

  \omit \time 8/4
  <fis, a, d fis >\breve ~
  \omit \time 4/4

  <fis, a, d fis >2 <d fis a d'>2\arpeggio | \bar "||" \mark "etc"
}

sapagkat-simplified_lead-in_header = \header {
  subtitle = "Sapagkat (Doxology), Simplified Form"
  title = "Lead-in"
}

sapagkat-simplified_lead-in = {
  <<
    \tag #'(full_chorus solo cantor)
    \new Staff \with {
      instrumentName = "Cantor"
      shortInstrumentName = "Ctr."
      midiInstrument = "voice oohs"
    } \cantor

    \new ChoirStaff \with {
      midiInstrument = "choir aahs"
    } <<

      \tag #'(full_chorus tutti chorus soprano)
      \new Staff \with {
        instrumentName = "Soprano"
        shortInstrumentName = "S."
      } <<
        \new Voice = "soprano" { \soprano }
        \new Lyrics \lyricsto "soprano" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus alto)
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "A."
      } <<
        \new Voice = "alto" { \alto }
        \new Lyrics \lyricsto "alto" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus tenor)
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T."
      } <<
        \new Voice = "tenor" { \tenor }
        \new Lyrics \lyricsto "tenor" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus bass)
      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "B."
      } <<
        \new Voice = "bass" { \bass }
        \new Lyrics \lyricsto "bass" { \chor_lyr }
      >>
    >>

    \tag #'(accompaniment solo piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
      midiInstrument = "acoustic grand"
      connectArpeggios = ##t
    }
    <<
      \new Staff = "1" { \piano_rh }
      \new Staff = "2" { \piano_lh }
    >>
  >>
}