\version "2.24.0"
\include "../../styles/global.ily"

part-Poneone-one = {
  \key g \major
  \time 4/4
  \clef treble
  r2 R1*7
  <c' d' g' >4\< <c' d' g' >4 <c' d' g' >4 <c' d' g' >4 |
  <d' g' b' >4-.\ben-mp <d' g' b' >4-. <d' g' b' >4-. <d' g' b' >4-. |
  <d' g' b' >4-. <d' g' b' >4-. <d' g' b' >4-. <d' g' b' >4-. |
  % 10
  <g c' e' g' >4-. <g c' e' g' >4-. <g d' g' >4-. <g d' g' >4-. |
  <a c' e' g' >4-. <a c' e' g' >4-. 
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'16\nebenstimmeStart b'16 c''8 c''8 a'8 |
      fis'32 g'32 fis'32 e'32 fis'8~\nebenstimmeEnd \oneVoice <fis' a' >4 <a e' a' >4 a'4 |
      <a d' e' a' >4-. <a d' e' a' >4-. \voiceOne e'16\nebenstimmeStart fis'16 g'8 g'8 des'8\nebenstimmeEnd |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <c' e' g' >4-. <c' e' g' >4-. |
      <a d' a' >4 s2. |
      s2 <a des' e'>4-. <a des' e'>4-. |
    }
  >>
  <a d' fis' a' >4-. <a d' fis' a' >4-. <a d' fis' a' >4-. <a d' fis' a'
  >4-. |
  % 15
  <d' g' b' d'' >4-. <d' g' b' d'' >4-. <d' a' c'' d'' >4-. <d' a' c'' d''
  >4-. |
  <<
    { r8 b'16\rf c''16 b'16 a'16 b'8 c''8 a'8~ a'8 g'16 fis'16 } \\ {
      r8 d'8~
      d'2.
    }
  >> |
  <g b e' g' >4 <g b e' g' >4 <g b e' g' >4 <g b e' g' >4 |
  <g c' e' g' >4 <g c' e' g' >4 <g d' g' >4 <g d' g' >4 |
  <<
    { r4 c''8 b'8 a'8 g'8 fis'8 d'8 } \\ {
      <e a >4 <e a >4 <fis a >4 <fis a
      >4
    }
  >> |
  % 20
  <c' e' g' >4-^\sf <c' g' >4\sub-p <c' fis' >4-^ <c' fis' >4-^ |
  <c' f' >4-^ <c' f' >4-^ <c' e' >4-^ <c' e' >4-^ |
  <c' g' >4-^\sf <c' g' >4\ben-mp <c' fis' >4-^ <c' fis' >4-^ |
  <c' f' >4-^ <c' f' >4-^ <c' e' >4-^ <c' e' >4-^ |
  <c' g' >4-^\sf <c' g' >4 <c' fis' >4-^ <c' fis' >4-^ |
  % 25
  <c' f' >4-^ <c' f' >4-^ <c' e' >4-^ <c' e' >4-^ |
  <a d' g' >4\< <a d' g' >4 <b d' fis' >4 <b d' fis' >4 |
  <a d' e' >4 <a d' e' >4 <d' fis' a' >8 <d' g' b' >8 <d' a' c'' >8 <d' fis'
  a' >8 |
  <d' g' b' >4\f <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  % 30
  <d' g' b' >4 <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <b d' g' b' >4 <b b' >4 <b ees' fis' a' >4 <b a' >4 |
  <g b e' g' >4 <g g' >4 <g b e' g' >4 <g g' >4 |
  <g c' e' g' >4 <g g' >4 <a d' fis' a' >4 <a a' >4 |
  % 35
  <g b d' g' >4. <d' d'' >8 <d' d'' >4. <d' d'' >8 |
  <d' g' b' >4\piu-f <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <d' g' b' >4 <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  % 40
  <b d' g' b' >4 <b b' >4 <b ees' fis' a' >4 <b a' >4 |
  <g b e' g' >4 <g g' >4 <g b e' g' >4 <g g' >4 |
  <g c' e' g' >4 <g g' >4 <a d' fis' a' >4 <a a' >4 |
  <c' d' g' >4\> <c' d' g' >4 <c' d' g' >4 <c' d' g' >4 |
  g8\poco-mf b8 <d' g' >8 d'8 fis8 b8 <d' fis' >8 d'8 |
  % 45
  e8 b8 <c' e' >8 c'8 d8 g8 <b d' >8 b8 |
  g8 c'8 <e' g' >8 e'8 g8 d'8 <e' g' >8 e'8 |
  a8 c'8 <e' g' >8 e'8 g8 c'8 <e' g' >8 e'8 |
  <d fis a d' >4-.\> <d fis a d' >4-. <d fis a d' >4-. r8 <a des' e' a'
  >8~~~~\sfz |
  <a des' e' a' >1 |
  % 50
  d8\< d'8 fis'8 d'8 d8 c'8 e'8 c'8 |
  d8 b8 d'8 b8 d8 a8 c'8 a8 |
  <d' g' b' >4\f <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <d' g' b' >4 <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  % 55
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <b d' g' b' >4 <b b' >4 <b ees' fis' a' >4 <b a' >4 |
  <g b e' g' >4 <g g' >4 <g b e' g' >4 <g g' >4 |
  <g c' e' g' >4 <g g' >4 <a d' fis' a' >4 <a a' >4 |
  <g b d' g' >4. <d' d'' >8 <d' d'' >4. <d' d'' >8 |
  % 60
  <d' g' b' >4\piu-f <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <d' g' b' >4 <d' g' b' >4 <d' fis' b' >4 <d' fis' b' >4 |
  <e' g' c'' >4 <e' g' c'' >4 <fis' a' d'' >4 <fis' a' d'' >4 |
  <b d' g' b' >4 <b b' >4 <b ees' fis' a' >4 <b a' >4 |
  % 65
  <g b e' g' >4\mp <g g' >4 <g b e' g' >4 <g g' >4 |
  <g c' e' g' >2 <a d' fis' a' >2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      c''8 b'8 a'4 <d' b' d'' >2\fermata |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <d' d'' >2
    }
  >>
}

part-Poneone-two = {
  \key g \major
  \time 4/4
  \clef bass
  r2
  % 0
  R1*8
  g2 fis2 |
  e2 d2 |
  % 10
  c4. c8 b,4. b,8 |
  a,4. a,8 <g, g >4. <g, g >8 |
  <d, d >4. <d, d >8 <des, des >2 |
  <b,, b, >2 <a,, a, >2 |
  <d, d >4. <d, d >8 <c, c >4. <c, c >8 |
  % 15
  <b,, b, >4. <b,, b, >8 <a,, a, >2 |
  r8 g16 a16 g16 fis16 g8 a8 fis8~ fis8 e16 d16 |
  <e, e >4. <e, e >8 <d, d >4. <d, d >8 |
  <c, c >4. <c, c >8 <b,, b, >4. <b,, b, >8 |
  <c, g, >8 <c, g, >8 <c, g, >8 <c, g, >8 <d, a, >8 <d, a, >8 <d, a, >8 <d,
  a, >8 |
  % 20
  <a,, a, >4-> r4 r2 |
  R1 |
  <a,, a, >4-> r4 r2 |
  R1 |
  <a,, a, >1~->~ |
  % 25
  <a,, a, >1 |
  d,4 d,4 d,4 d,4 |
  d,4 d,4 d,4 d,4 |
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  % 30
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  <g,, g, >4 <g,, g, >4 <b,, b, >4 <b,, b, >4 |
  <e, e >4 <e, e >4 <d, d >4 <d, d >4 |
  <c, c >4 <c, c >8 <c, c >8 <d, a, d >4 <d, a, d >4 |
  % 35
  <g,, g, >4 <g,, g, >4 <d, d >8 <d, d >8 <d, d >8 <d, d >8 |
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  % 40
  <g,, g, >4 <g,, g, >4 <b,, b, >4 <b,, b, >4 |
  <e, e >4 <e, e >4 <d, d >4 <d, d >4 |
  <c, c >4 <c, c >8 <c, c >8 <d, a, d >4 <d, a, d >4 |
  g,4 g,4 g,4 g,4 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  fis,2. r8 <a,, e, a, >8~~~\f |
  <a,, e, a, >1 |
  % 50
  R1 |
  r8 <d, a, d >8 <d, a, d >8 <d, a, d >8 <d, a, d >8 <d, a, d >8 <d, a, d >8
  <d, a, d >8 |
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  <g, g >4. <g, g >8 b,4 b,4 |
  % 55
  c4 c4 d4 d4 |
  <g,, g, >4 <g,, g, >4 <b,, b, >4 <b,, b, >4 |
  <e, e >4 <e, e >4 <d, d >4 <d, d >4 |
  <c, c >4 <c, c >8 <c, c >8 <d, a, d >4 <d, a, d >4 |
  <g,, g, >4 <g,, g, >4 <d, d >8 <d, d >8 <d, d >8 <d, d >8 |
  % 60
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  <g, g >4. <g, g >8 b,4 b,4 |
  c4 c4 d4 d4 |
  <g,, g, >4 <g,, g, >4 <b,, b, >4 <b,, b, >4 |
  % 65
  <e, e >4 <e, e >4 <d, d >4 <d, d >4 |
  R1 |
  <d, d >4 <d, d >4 <g,, g, >2\fermata |
}