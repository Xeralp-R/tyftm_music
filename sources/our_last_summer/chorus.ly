part-Ponezero-one = {
  \key g \major
  \time 4/4
  \clef treble
  r2 |
  % 0
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 20
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 25
  R1 |
  R1 |
  R1 |
  <g' b' >2 <d' fis' >2 |
  <c' e' >2 <fis' a' >2 |
  % 30
  <g' b' >2 <fis' a' >2 |
  <g' c'' >2 <a' d'' >2 |
  <g' b' >2 <d' fis' >2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      g'2 fis'8( d'8) d'4 |
      e'8. c'16~ c'4 fis'8 g'8 a'8 fis'8 |
      % 35
      g'4 r4 a'8 b'8 c''8 a'16 b'16~ |
      b'4 r4 fis'8( d'8) d'4 |
      e'8. c'16 r4 a'8 b'8 c''8( a'16) b'16~ |
      b'1 |
      r2 a'8 b'8 c''8 a'16 b'16~ |
      % 40
      b'4 r4 fis'8 g'8 a'8 fis'16 g'16~ |
      g'4 r4 fis'8( d'8) d'4 |
      e'8. c'16~ c'4 fis'8 g'8 a'8 fis'8 |
      g'2.\> r4\! |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e'2 d'2 |
      c'2 d'2 |
      % 35
      g'2 a'2 |
      g'2 d'2 |
      c'2 fis'2 |
      g'2 a'2 |
      c''2 fis'2 |
      % 40
      g'2 d'2 |
      e'2 d'2 |
      c'2 d'2 |
      g'2. r4 |
    }
  >>
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  R1 |
  << { r2\mf a'8 b'8 c''8 a'16 b'16~ } \\ { r2 r2 } >> |
  << { b'4 r4 fis'8( d'8) d'4 } \\ { g'2 d'2 } \\ { } >> |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e'8. c'16~ c'4 a'8 b'8 c''8 a'16 b'16~ |
      b'1~ |
      % 55
      b'4 r4 a'8 b'8 c''8 a'8 |
      b'4 r4 fis'8 g'8 a'8 fis'16 g'16~ |
      g'4 r4 fis'8( d'8) d'4 |
      e'8. c'16~ c'4 fis'8 g'8 a'8 fis'8 |
      e'4 r4 fis'8 g'8 a'8 fis'16 g'16~ |
      % 60
      g'4 r4 d'8( b8) b4 |
      c'8. e'16~ e'4 fis'8 g'8 a'8 fis'16 g'16 |
      b'1~ |
      b'4 r4 r2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      c'2 fis'2 |
      g'2 fis'2 |
      % 55
      g'2 fis'2 |
      g'2 d'2 |
      e'2 d'2 |
      c'2 d'2 |
      b'4 r4 c''8 d''8 e''8 c''16 d''16~ |
      % 60
      d''4 r4 a'8 fis'8 fis'4 |
      g'8. b'16~ b'4 c''8 d''8 e''8 c''16 d''16~ |
      d''1~ |
      d''4 r4 r2 |
    }
  >>
  R1 |
  % 65
  R1 |
  R1 |
  R1 |
}

part-Ponezero-two = {
  \key g \major
  \time 4/4
  \clef bass
  r2 |
  % 0
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 20
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 25
  R1 |
  R1 |
  R1 |
  g2 fis2 |
  e2 fis2 |
  % 30
  g2 fis2 |
  e2 fis2 |
  g2 fis2 |
  e2 d2 |
  c2 d2 |
  % 35
  g2 a2 |
  g2 fis2 |
  e2 fis2 |
  g2 fis2 |
  e2 fis2 |
  % 40
  g2 fis2 |
  e2 d2 |
  c2 fis2 |
  g2. r4 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  R1 |
  R1 |
  g2 fis2 |
  e2 fis2 |
  g2 fis2 |
  % 55
  e2 fis2 |
  g2 fis2 |
  e2 d2 |
  c2 fis2 |
  g2 a8 b8 c'8 a16 b16~ |
  % 60
  b4 r4 fis8( d8) d4 |
  e8. g16~ g4 a8 b8 c'8 a16 b16~ |
  b1~ |
  b4 r4 r2 |
  R1 |
  % 65
  R1 |
  R1 |
  R1 |
}
