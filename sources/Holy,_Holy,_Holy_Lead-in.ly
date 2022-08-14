\version "2.22.1"
\include "../Global.ily"

voices = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Allegro"

  R2*8 | \bar "||"

  d'4 d'4 | \mark "etc."
}

voice_lyr = \lyricmode {
  Ho -- ly,
}

piano_rh = {
  \key g \major
  \time 2/4
  \clef treble
  \tempo "Allegro"

  <<
    \context Voice = "voiceone" {
      \voiceOne
      d''4 d''4 |
      d''4 d''4 |
      <b' g'' >4 <c'' a'' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      b'2 |
      a'2 |
      e''2 |
    }
  >>
  <b' g'' b'' >4 <g' d'' g'' >8 fis''8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <c'' e'' >2 |
      % 5
      <e'' g'' >4 a''4 |
      <a' a'' >2~ |
      <a' a'' >2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e'4 fis'4 |
      % 5
      g'4 <a' e'' >4 |
      <e'' g'' >2 |
      <d'' fis'' >2 |
    }
  >> \bar "||"

  <g' b' d'' >2 | \mark "etc."
}

piano_lh = {
  \key g \major
  \time 2/4
  \clef bass

  <g d' >2 |
  <fis d' >2 |
  <e b >2 |
  d4 <b, g >4 |
  << { g2 } \\ { c4 d4 } >> |
  % 5
  <e c' >4 <cis a >4 |
  <d a >4 <e g c' >4 |
  <fis a d' >4 d,4 | \bar "||"

  <g d' >2 | \mark "etc."
}

holy_holy_holy_lead-in_header = \header {
  title = "Lead-in"
  subtitle = "Holy, Holy, Holy (Sanctus)"
}

holy_holy_holy_lead-in = {
  <<
    \new Staff \with {
      instrumentName = "Soprano"
      shortInstrumentName = "S."
    } <<
      \new Voice = "vx" \voices
      \new Lyrics \lyricsto "vx" \voice_lyr
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