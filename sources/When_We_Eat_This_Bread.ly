% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/Global.ily"

part-Pone-one = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Adagio Molto"

  R2 |
  r4 g'8 fis'8 |
  % 0
  e'4. fis'8 |
  d'4. e'8 |
  c'4. d'8 |
  b4 g'8 b'8 |
  e'4. e'8 |
  % 5
  fis'4. g'8 |
  g'2~ |
  g'8 b8 g'8 fis'8 |
  e'4. fis'8 |
  d'8 d'8 g'8 d''8 |
  % 10
  \tuplet 3/2 { d''8( e''8 d''8 } \tuplet 3/2 { c''8 d''8) c''8 } |
  b'8 r8^\markup { \italic "G.P." } g'8 b'8 |
  e'4. e'8 |
  fis'4. fis'8 |
  g'2~ |
  % 15
  g'2 \fermata | \bar "|."
}

part-Ptwo-one = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Adagio Molto"

  R2 |
  r4 d'8 d'8 |
  % 0
  c'4. d'8 |
  b4. c'8 |
  a4. b8 |
  g4 d'8 d'8 |
  c'4. c'8 |
  % 5
  d'4. dis'8 |
  dis'2( |
  e'8) b8 d'8 d'8 |
  c'4. d'8 |
  b8 b8 e'8 fis'8 |
  % 10
  g'4 a'4 |
  b'8 r8^\markup { \italic "G.P." } d'8 b8 |
  g8( d'8 c'8) b8 |
  a8( e'8 d'8) c'8 |
  d'2~ |
  % 15
  d'2 \fermata | \bar "|."
}

part-Pthree-one = {
  \key g \major
  \time 2/4
  \clef "treble_8"
  \tempo "Adagio Molto"

  R2
  r4 b8 b8 |
  % 0
  g4 fis4 |
  g4 e4 |
  fis4 d4 |
  d4 b8 b8 |
  a4. g8 |
  % 5
  fis8( g8 a8) b8 |
  b2~ |
  b8 g8 b8 b8 |
  g4 fis4 |
  g8 g8 g8 b8 |
  % 10
  c'8( b8 a8) g8 |
  b8 r8^\markup { \italic "G.P." } b8 a8 |
  g4. g8 |
  fis4. a8 |
  c'4( a4 |
  % 15
  b2) \fermata | \bar "|."
}

part-Pfour-one = {
  \key g \major
  \time 2/4
  \clef bass
  \tempo "Adagio Molto"

  R2 |
  r4 g8 b,8 |
  % 0
  c4. a,8 |
  b,4. g,8 |
  a,4. fis,8 |
  g,4 b,8 d8 |
  e8( g8 fis8) e8 |
  % 5
  d4 dis4 |
  e2~ |
  e8 e8 d8 b,8 |
  c4. a,8 |
  b,8 b,8 e8 d8 |
  % 10
  e4 fis4 |
  g8 r8^\markup { \italic "G.P." } g,8 b,8 |
  c4. c8 |
  d4. fis8 |
  g2~ |
  % 15
  g2 \fermata | \bar "|."
}

piano_rh = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Adagio Molto"

  <b d' g'>2
  r4

  <<
    \new Voice {
      \voiceOne
      g'8 fis'8 |
      % 0
      e'4. fis'8 |
      d'4. e'8 |
      c'4. d'8 |
      b4 g'8 b'8 |
      e'4. e'8 |
      % 5
      fis'4. g'8 |
      g'2~ |
      g'8 b8 g'8 fis'8 |
      e'4. fis'8 |
      d'8 d'8 g'8 d''8 |
      % 10
      \tuplet 3/2 { d''8 e''8 d''8 } \tuplet 3/2 { c''8 d''8 c''8 } |
      b'8 r8 g'8 b'8 |
      e'4. e'8 |
      fis'4. g'8 |
      g'2~ |
      % 15
      g'2 \fermata
    }
    \new Voice {
      \voiceTwo
      d'8 d'8 |
      % 0
      c'4. d'8 |
      b4. c'8 |
      a4. b8 |
      g4 d'8 d'8 |
      c'4. c'8 |
      % 5
      d'4. dis'8 |
      dis'2 |
      e'8 b8 d'8 d'8 |
      c'4. d'8 |
      b8 b8 e'8 fis'8 |
      % 10
      g'4 a'4 |
      b'8 r8_\markup{"G.P."} d'8 b8 |
      g8 d'8 c'8 b8 |
      a8 e'8 d'8 c'8 |
      d'2~ |
      % 15
      d'2 \fermata
    }
  >> \bar "|."
}

piano_lh = {
  \key g \major
  \time 2/4
  \clef bass
  \tempo "Adagio Molto"

  <g, g>2
  r4

  <<
    \new Voice {
      \voiceOne
      b8 b8 |
      % 0
      g4 fis4 |
      g4 e4 |
      fis4 d4 |
      d4 b8 b8 |
      a4. g8 |
      % 5
      fis8 g8 a8 b8 |
      b2~ |
      b8 g8 b8 b8 |
      g4 fis4 |
      g8 g8 g8 b8 |
      % 10
      c'8 b8 a8 g8 |
      b8 r8 b8 a8 |
      g4. g8 |
      fis4. b8 |
      c'4 a4 |
      % 15
      b2 \fermata
    }
    \new Voice {
      \voiceTwo
      g8 b,8 |
      % 0
      c4. a,8 |
      b,4. g,8 |
      a,4. fis,8 |
      g,4 b,8 d8 |
      e8 g8 fis8 e8 |
      % 5
      d4 dis4 |
      e2~ |
      e8 e8 d8 b,8 |
      c4. a,8 |
      b,8 b,8 e8 d8 |
      % 10
      e4 fis4 |
      g8 r8 g,8 b,8 |
      c4. c8 |
      d4. fis8 |
      g2~ |
      % 15
      g2 \fermata
    }
  >>
  \bar "|."
}

chor_lyr = \lyricmode {
  When we eat this bread and drink this cup,
  We pro -- claim Your death, O LORD! __
  Un -- til You come a -- gain, un -- til You come a -- gain,
  We pro -- claim Your death, O LORD! __
}

when_we_eat_this_bread_header = \header {
  composer = "Fr. Manoling Francisco, SJ"
  poet = "Palan Reyes"
  subtitle = "The Mystery of Faith"
  title = "When We Eat This Bread"
}

when_we_eat_this_bread = {
  <<
    \new ChoirStaff \with {
      midiInstrument = "choir aahs"
    } <<

      \tag #'(full_chorus chorus tutti soprano)
      \tag #'(accompaniment tutti violins violin_i)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Soprano"
          "Opt. Violin 1"
        }
        shortInstrumentName = "S."
      } <<
        \new Voice = "soprano" { \part-Pone-one }
        \new Lyrics \lyricsto "soprano" { \chor_lyr }
      >>

      \tag #'(full_chorus chorus tutti alto)
      \tag #'(accompaniment tutti violins violin_ii)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Alto"
          "Opt. Violin 2"
        }
        shortInstrumentName = "A."
      } <<
        \new Voice = "alto" { \part-Ptwo-one }
        \new Lyrics \lyricsto "alto" { \chor_lyr }
      >>

      \tag #'(full_chorus chorus tutti tenor)
      \tag #'(accompaniment tutti viola)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Tenor"
          "Opt. Viola"
        }
        shortInstrumentName = "T."
      } <<
        \new Voice = "tenor" { \part-Pthree-one }
        \new Lyrics \lyricsto "tenor" { \chor_lyr }
      >>

      \tag #'(full_chorus chorus tutti bass)
      \tag #'(accompaniment tutti cello cbass)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Bass"
          "Opt. Bassi"
        }
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
      midiInstrument = "church organ"
    } <<
      \new Staff \piano_rh
      \new Staff \piano_lh
    >>
  >>
}
