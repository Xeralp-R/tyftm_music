\version "2.22.1"
\include "../styles/Global.ily"

part-Pone-one = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  \partial 4 
  d''8 cis''8 |
  cis''4. b'8 a'8 a'8 g'8 g'8 |
  fis'8( g'8) a'4 r8 d'8 d''8 cis''8 |
  cis''4 b'4 a'4 g'8 g'8 |
  fis'8( g'8) a'2 r8 d'8 |
  % 10
  a'4( g'8) a'8 b'8 b'8 cis''8 fis'8 |
  d''2. r8 d'8 |
  a'4( g'8) g'8 e'8 e'8 d'8 cis'8 |
  \partial 2.
  d'2. \fermata \bar "|." |
}

part-Ptwo-one = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71

  \partial 4 
  d''8 cis''8 |
  cis''4. b'8 a'8 a'8 g'8 g'8 |
  fis'8( g'8) a'4 r8 d'8 d''8 cis''8 |
  cis''4 b'4 a'4 g'8 g'8 |
  fis'8( g'8) a'2 r8 d'8 |
  % 10
  a'4( g'8) a'8 b'8 b'8 cis''8 fis'8 |
  d''2. r8 d'8 |
  a'4( g'8) g'8 e'8 e'8 d'8 cis'8 |
  \partial 2. 
  d'2.\fermata \bar "|." |
}

part-Pthree-one = {
  \key d \major
  \time 4/4
  \clef "treble_8"
  \tempo "Andante Con Moto" 4 = 71

  \partial 4 
  d'8 cis'8 |
  cis'4. b8 a8 a8 g8 g8 |
  fis8( g8) a4 r8 d8 d'8 cis'8 |
  cis'4 b4 a4 g8 g8 |
  fis8( g8) a2 r8 d8 |
  % 10
  a4( g8) a8 b8 b8 cis'8 fis8 |
  d'2. r8 d8 |
  a4( g8) g8 e8 e8 d8 cis8 |
  \partial 2.
  d2.\fermata \bar "|." |
}

part-Pfour-one = {
  \key d \major
  \time 4/4
  \clef bass
  \tempo "Andante Con Moto" 4 = 71

  \partial 4 
  d'8 cis'8 |
  cis'4. b8 a8 a8 g8 g8 |
  fis8( g8) a4 r8 d8 d'8 cis'8 |
  cis'4 b4 a4 g8 g8 |
  fis8( g8) a2 r8 d8 |
  % 10
  a4( g8) a8 b8 b8 cis'8 fis8 |
  d'2. r8 d8 |
  a4( g8) g8 e8 e8 d8 cis8 |
  \partial 2.
  d2.\fermata \bar "|." |
}

chor_lyr = \lyricmode {
  Sa -- pag -- kat, sa 'Yo ang ka -- ha -- ri -- an,
  Ka -- pang -- ya -- ri -- han, at ka -- pu -- ri -- han,
  Nga -- yon, __ at mag -- pa -- kai -- lan man!
  Nga -- yon, __ at mag -- pa -- kai -- lan man.
}

part-Pfive-one = {
  \key d \major
  \time 4/4
  \clef treble
  \tempo "Andante Con Moto" 4 = 71
  
  \partial 4 
  d''8 cis''8 |
  cis''4. b'8 a'8 a'8 g'8 g'8 |
  fis'8( g'8) a'4 r8 d'8 d''8 cis''8 |
  cis''4 b'4 a'4 g'8 g'8 |
  fis'8( g'8) a'2 r8 d'8 |
  % 10
  a'4( g'8) a'8 b'8 b'8 cis''8 fis'8 |
  << { r8 fis''8 b''8 d'''8 fis'''8 r8 r8 d'8 } \\ { d''2. r4 } >> |
  a'4( g'8) g'8 e'8 e'8 d'8 cis'8 |
  \partial 2.
  << { r2 d'''4\fermata \bar "|." } \\ { d'2.\fermata \bar "|." } >> |
}

part-Pfive-two = {
  \key d \major
  \time 4/4
  \clef bass
  \tempo "Andante Con Moto" 4 = 71

  \partial 4 
  r4 |
  g,8 b,8 d8 g8 b,8 d8 g8 b8 |
  d'8 a8 fis8 d8 a8 fis8 d8 a,8 |
  g,8 b,8 d8 g8 b,8 d8 g8 b8 |
  d'8 a8 fis8 d8 a8 fis8 d8 a,8 |
  % 10
  g,8 b,8 e8 g8 a,8 cis8 e8 a8 |
  b8 fis8 d8 b,8 fis,2 |
  <g, b, d g >2\arpeggio <e, a, cis e>2\arpeggio |
  \partial 2.
  <d fis a d' >2.\arpeggio\fermata \bar "|." |
}

sapagkat-simplified_header = \header {
  poet = "Gino Torres"
  composer = "Fr. Manoling Francisco, SJ; Jandi Arboleda"
  subtitle = "Doxology, Simplified Form"
  title = "Sapagkat sa 'Yo ang Kaharian"
}

sapagkat-simplified = {
  <<
    \new ChoirStaff \with {
      midiInstrument = "choir aahs"
    } <<

      \tag #'(full_chorus tutti chorus soprano)
      \new Staff \with {
        instrumentName = "Soprano"
        shortInstrumentName = "S."
      } <<
        \new Voice = "soprano" { \part-Pone-one }
        \new Lyrics \lyricsto "soprano" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus alto)
      \new Staff \with {
        instrumentName = "Alto"
        shortInstrumentName = "A."
      } <<
        \new Voice = "alto" { \part-Ptwo-one }
        \new Lyrics \lyricsto "alto" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus tenor)
      \new Staff \with {
        instrumentName = "Tenor"
        shortInstrumentName = "T."
      } <<
        \new Voice = "tenor" { \part-Pthree-one }
        \new Lyrics \lyricsto "tenor" { \chor_lyr }
      >>

      \tag #'(full_chorus tutti chorus bass)
      \new Staff \with {
        instrumentName = "Bass"
        shortInstrumentName = "B."
      } <<
        \new Voice = "bass" { \part-Pfour-one }
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
      \new Staff = "1" { \part-Pfive-one }
      \new Staff = "2" { \part-Pfive-two }
    >>
  >>
}