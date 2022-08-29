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
  d'''8 cis'''8 |
  cis'''4. b''8 a''8 a''8 g''8 g''8 |
  fis''8( g''8) a''4 r8 d''8 d'''8 cis'''8 |
  cis'''4 b''4 a''4 g''8 g''8 |
  fis''8( g''8) a''2 r8 d''8 |
  % 10
  a''4( g''8) a''8 b''8 b''8 cis'''8 fis''8 |
  << { r8 \ottava #1 fis'''8 b'''8 d''''8 fis''''4 \ottava #0 } \\ { d'''2.} >> r8 d'8  |
  a''4( g''8) g''8 e''8 e''8 d''8 cis''8 |
  \partial 2.
  << { r2 d'''4\fermata \bar "|." } \\ { d''2.\fermata \bar "|." } >> |
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

part-Psix-one = {
    \key d \major
    \time 4/4
    \clef treble
    \tempo "Andante Con Moto" 4 = 71

    \partial 4
    d'''8\f cis'''8 |
    cis'''4. b''8 a''8 a''8 g''8 g''8 |
    fis''8( g''8) a''4 r8 d''8 d'''8 cis'''8 |
    cis'''4 b''4 a''4 g''8 g''8 |
    fis''8( g''8) a''2 r8 d''8 |
% 5
    a''4( g''8) a''8 b''8 b''8 cis'''8 fis''8 |
    d'''2. r8 d''8 |
    a''4( g''8) g''8 e''8 e''8 d''8 cis''8 |
    \partial 2.
    d''2 d'''4^\markup { "pizz." } \fermata \bar "|." |
}

part-Pseven-one = {
    \key d \major
    \time 4/4
    \clef treble
    \tempo "Andante Con Moto" 4 = 71

    \partial 4
    r4 |
    a'4\f g'4 d'8 d'8 d'8 d'8 |
    a8( d'8) e'4 r8 d'8 a'8 a'8 |
    a'8( b'8) g'2 r8 fis'16( e'16) |
    d'8( e'8) e'8( d'8 fis'4) r8 d'8 |
% 5
    e'4 d'8 d'8 e'8 e'8 fis'8 fis'8 |
    b'8 a'8 g'8 fis'8 d'2 |
    d'2 e'2 |
    \partial 2.
    fis'2. \fermata \bar "|." |
}

part-Peight-one = {
    \key d \major
    \time 4/4
    \clef alto
    \tempo "Andante Con Moto" 4 = 71

    \partial 4
    r4 |
    g8(\f b8 d'8 g'8) b8( d'8 g'8 b'8) |
    r8 fis8 b8 d'8 fis'4. a8 |
    g8( b8 d'8 g'8) b8( d'8 g'8 b'8) |
    r8 fis8 b8 d'8 fis'4. a'8 |
% 5
    fis'8 fis'8 g'4~ g'8 g'8 a'4 |
    b'8 fis'8 d'8 b8 fis2 |
    b2 cis'2 |
    \partial 2.
    d'2. \fermata \bar "|." |
}

part-Pnine-one = {
    \key d \major
    \time 4/4
    \clef bass
    \tempo "Andante Con Moto" 4 = 71

    \partial 4
    r4 |
    g,2\f g2 |
    d'8( a8 fis8 d8) a8( fis8 d8 a,8) |
    b,2 a2 |
    e'8( a8 fis8 d8) a8( fis8 d8 a,8) |
% 5
    g,2 a,2 |
    b,1 |
    g,2 e,2 |
    \partial 2.
    d,2. \fermata \bar "|." |
}

part-Ponezero-one = {
    \key d \major
    \time 4/4
    \clef bass
    \tempo "Andante Con Moto" 4 = 71

    \partial 4
    r4 |
    g,2\f g2 |
    d'8( a8 fis8 d8) a8( fis8 d8 a,8) |
    b,2 a2 |
    e'8( a8 fis8 d8) a8( fis8 d8 a,8) |
% 5
    g,2 a,2 |
    b,1 |
    g2 e2 |
    \partial 2.
    d2. \fermata \bar "|." |
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

    \new StaffGroup <<
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        midiInstrument = "violin"
      } <<

        \tag #'(accompaniment tutti violins violin_i)
        \new Staff \with {
          instrumentName = "Violin 1"
          shortInstrumentName = "Vl. 1"
        } <<
          \new Voice = "PartPFiveVoiceOne" { \part-Psix-one }
        >>

        \tag #'(accompaniment tutti violins violin_ii)
        \new Staff \with {
          instrumentName = "Violin 2"
          shortInstrumentName = "Vl. 2"
        } <<
          \new Voice = "PartPSixVoiceOne" { \part-Pseven-one }
        >>
      >>

      \tag #'(accompaniment tutti viola)
      \new Staff \with {
        instrumentName = "Viola"
        shortInstrumentName = "Vla."
        midiInstrument = "viola"
      } <<
        \new Voice = "PartPSevenVoiceOne" { \part-Peight-one }
      >>

      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
      } <<
        \tag #'(accompaniment tutti cello)
        \new Staff \with {
          instrumentName = "Violoncello"
          shortInstrumentName = "Vcl."
          midiInstrument = "cello"
        } <<
          \new Voice = "PartPEightVoiceOne" { \part-Pnine-one }
        >>

        \tag #'(accompaniment tutti cbass)
        \new Staff \with {
          instrumentName = "Contrabass"
          shortInstrumentName = "Cb."
          midiInstrument = "contrabass"
        } <<
          \new Voice = "PartPNineVoiceOne" { \part-Ponezero-one }
        >>
      >>
    >>
  >>
}