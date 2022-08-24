% Automatically generated from a musicxml file.
\version "2.22.1"
\include "../Global.ily"

part-Pone-one = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Andante ma non troppo"

  R2*2 |

  d'4( b8 d'8) |
  e'2 |
  e'4( c'8 e'8) |
  fis'2 |
  g'4( a'8 b'8 |
  % 5
  c''4 b'4) |
  a'2~ |
  a'2 |
  b'4.( a'8) |
  g'2 |
  % 10
  d''4.( c''8) |
  b'2 |
  c''4( d''8 c''8) |
  b'2 |
  a'4.( g'8) |
  % 15
  g'2~ |
  g'2 \fermata \bar "|." |
}

soprano_lyr = \lyricmode {
  A -- men! A -- men!
  A -- men!

  A -- men! A -- men!
  A -- men! A -- men!
}

part-Ptwo-one = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Andante ma non troppo"

  R2*2 |

  r2 |
  g'8( a'8 b'8 g'8) |
  e'2 |
  dis'8( e'8 fis'8 dis'8) |
  e'4 fis'8( g'8 |
  % 5
  a'4 g'4) |
  r8 d'8( e'8 fis'8 |
  fis'8 g'8 a'8 d'8 |
  dis'4. fis'8) |
  e'2 |
  % 10
  fis'4.( a'8) |
  g'2 |
  g'2 |
  g'2 |
  g'4( d'4) |
  % 15
  d'2~ |
  d'2 \fermata \bar "|." |
}

alto_lyr = \lyricmode {
  A -- men! A -- men!
  A  -- (a) -- men!

  A -- men!
  A -- men! A -- men!
}

part-Pthree-one = {
  \key g \major
  \time 2/4
  \clef "treble_8"
  \tempo "Andante ma non troppo"

  R2*2 |

  b2 |
  b2 |
  g2 |
  fis4( a4) |
  b4( d'4 |
  % 5
  e'4 d'4) |
  d'2 |
  d'4( c'4) |
  b2 |
  e'8( b8 a8 g8) |
  % 10
  d'2 |
  d'8( b8 a8 g8) |
  c'2 |
  b8( d'8 b8 g8) |
  a2 |
  % 15
  c'4( b8 a8) |
  b2 \fermata \bar "|." |
}

tenor_lyr = \lyricmode {
  A -- men! A -- men!
  A -- men! A -- men!

  A -- men! A -- men!
  A -- men! A -- men!
}

part-Pfour-one = {
  \key g \major
  \time 2/4
  \clef bass
  \tempo "Andante ma non troppo"

  R2*2 |

  g4( fis4) |
  e4( d4) |
  c4( a,4) |
  b,4( dis4) |
  e4( fis8 g8 |
  % 5
  a4 g4) |
  d2( |
  c2) |
  b,8( cis8 dis8 b,8) |
  e4( d4) |
  % 10
  fis8( g8 a8 fis8) |
  g4( f4) |
  e4( ees4) |
  d4( des4) |
  d4( fis4) |
  % 15
  g2~ |
  g2 \fermata \bar "|." |
}

bass_lyr = \lyricmode {
  A -- men! A -- men!
  A -- men!

  A -- men! A -- men!
  A -- men! A -- men!
}

part-Pfive-one = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Andante ma non troppo"

  <b d' g'>2 ~ |
  <b d' g'>4 r4

  d'4 b8 d'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e'2 |
      e'4 c'8 e'8 |
      fis'2 |
      g'4 a'8 b'8 |
      % 5
      c''4 b'4 |
      a'2~ |
      a'2 |
      b'4. a'8 |
      g'2 |
      % 10
      d''4. c''8 |
      b'2 |
      c''4 d''8 c''8 |
      b'4 b'4 |
      a'4. g'8 |
      % 15
      g'2~ |
      g'2 \fermata \bar "|." |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      g'8 a'8 b'8 g'8 |
      e'2 |
      dis'8 e'8 fis'8 dis'8 |
      e'4 fis'8 g'8 |
      % 5
      a'4 g'4 |
      r8 d'8 e'8 fis'8 |
      fis'8 g'8 a'8 d'8 |
      dis'4. fis'8 |
      e'2 |
      % 10
      fis'4. a'8 |
      g'2 |
      g'2 |
      g'2 |
      g'4 d'4 |
      % 15
      d'2~ |
      d'2 \fermata \bar "|." |
    }
  >>
}

part-Pfive-two = {
  \key g \major
  \time 2/4
  \clef bass
  \tempo "Andante ma non troppo"

  <g, g>2~ |
  <g, g>4 r4 |

  <<
    \context Voice = "voiceone" {
      \voiceOne
      b2 |
      b2 |
      g2 |
      fis4 a4 |
      b4 d'4 |
      % 5
      e'4 d'4 |
      d'2 |
      d'4 c'4 |
      b2 |
      e'8 b8 a8 g8 |
      % 10
      d'2 |
      d'8 b8 a8 g8 |
      c'2 |
      b8 d'8 b8 g8 |
      a2 |
      % 15
      c'4 b8 a8 |
      b2 \fermata \bar "|." |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      g4 fis4 |
      e4 d4 |
      c4 a,4 |
      b,4 dis4 |
      e4 fis8 g8 |
      % 5
      a4 g4 |
      d2 |
      c2 |
      b,8 cis8 dis8 b,8 |
      e4 d4 |
      % 10
      fis8 g8 a8 fis8 |
      g4 f4 |
      e4 ees4 |
      d4 des4 |
      d4 fis4 |
      % 15
      g2~ |
      g2 \fermata \bar "|." |
    }
  >>
}

amen_wyd_header = \header {
  title = "Amen (World Youth Day)"
  subtitle = "Great Amen"
  composer = "Fr. Manoling Francisco, SJ"
}

amen_wyd = {
  <<
    \new ChoirStaff \with {
      midiInstrument = "choir aahs"
    } <<

      \tag #'(full_chorus tutti chorus soprano)
      \tag #'(accompaniment tutti violins violin_i)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Soprano"
          "Opt. Violin 1"
        }
        shortInstrumentName = "S."
      } <<
        \new Voice = "soprano" { \part-Pone-one }
        \new Lyrics \lyricsto "soprano" { \soprano_lyr }
      >>

      \tag #'(full_chorus tutti chorus alto)
      \tag #'(accompaniment tutti violins violin_ii)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Alto"
          "Opt. Violin 2"
        }
        shortInstrumentName = "A."
      } <<
        \new Voice = "alto" { \part-Ptwo-one }
        \new Lyrics \lyricsto "alto" { \alto_lyr }
      >>

      \tag #'(full_chorus tutti chorus tenor)
      \tag #'(accompaniment tutti viola)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Tenor"
          "Opt. Viola"
        }
        shortInstrumentName = "T."
      } <<
        \new Voice = "tenor" { \part-Pthree-one }
        \new Lyrics \lyricsto "tenor" { \tenor_lyr }
      >>

      \tag #'(full_chorus tutti chorus bass)
      \tag #'(accompaniment tutti cello cbass)
      \new Staff \with {
        instrumentName = \markup \right-column  {
          "Bass"
          "Opt. Bassi"
        }
        shortInstrumentName = "B."
      } <<
        \new Voice = "bass" { \part-Pfour-one }
        \new Lyrics \lyricsto "bass" { \bass_lyr }
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

