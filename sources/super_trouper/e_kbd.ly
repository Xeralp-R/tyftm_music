\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneThreeVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major
  \transposition c''' | % 1
  R1*7 | % 8
  g'8 c''8 e''8 g''8 d''4 d''8 c''8 | % 9
  g'8 c''8 e''8 g''8 d''4 d''8 c''8 | \barNumberCheck #10
  e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 11
  e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 12
  d'8 g'8 b'8 d''8 a'4 a'8 g'8 | % 13
  d'8 g'8 b'8 d''8 a'4 a'8 g'8 | % 14
  b'8 g'8 e'8 g'8 d'4 d'8 c'8 | % 15
  d'8 g'8 b'8 d''8 a'4 a'8 r8 | % 16
  R1*3 | % 19
  e''4. d''8 d''4 r4 | \barNumberCheck #20
  R1 | % 21
  r4 b'8 c''8 b'8 c''8 g'4 | % 22
  r2 r4 d''8 d''8 | % 23
  e''8 d''8 d''4 d''4 d''4 | % 24
  d''1 | % 25
  g'8 c''8 c''8 g'8 g'8 c''8 c''8 g'8 | % 26
  b'8 c''8 ( c''2 ) r4 | % 27
  r4 r8 c''8 c''8 c''8 c''8 b'8 | % 28
  b'8 a'8 a'2 r8 g8 | % 29
  g8 c'8 d'8 e'8 d'8 c'8 d'8 e'8 | %\barNumberCheck #30
  g'8 g'8 g'4 g'4 g'4 | % 31
  g''8 g''8 g''4 g''4 g''4 | % 32
  g''4 g''4 f''4 f''4 | % 41
  e''8 d''8 e''8 f''8 e''8 ( d''8 ) d''4 | % 42
  f''4 f''4 e''4 e''8 ( d''8 ) | % 43
  d''8 d''8 d''4 d''8 d''8 d''4 | % 44
  f''4 f''4 e''4 e''4 | % 45
  d''2. r8 d'8 | % 46
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 47
  c'2 r8 g8 c'8 e'8 | \barNumberCheck #40
  g''4 g''4 f''4 f''4 | % 41
  e''8 d''8 e''8 f''8 e''8 ( d''8 ) d''4 | % 42
  f''4 f''4 e''4 e''8 ( d''8 ) | % 43
  d''8 d''8 d''4 d''8 d''8 d''4 | % 44
  f''4 f''4 e''4 e''4 | % 45
  d''2. r8 d'8 | % 46
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 47
  c'2. r4 | % 48
  r1
  <c' f' a' c''>4. <c' f' a'>8 <c' f' a'>2 | % 50
  <c' e' a' c''>4. <c' e' a'>8 <c' e' a'>2 | \barNumberCheck #51
  <d' f' a' d''>2 <d' g' b' d''>4. <e' g' c'' e''>8 | % 52
  <e' g' c'' e''>2 <g' c'' e'' g''>4 <g' b' d'' g''>4 | % 53
  <a' c'' f'' a''>2 ~ ~ ~ ~ <a' c'' f'' a''>8 <a' c'' f'' a''>8 ~ ~ ~
  ~ <a' c'' f'' a''>4 | % 54
  <a d'>2 <a cis' e'>2 | % 55
  <f a d'>4 <a d' f'>4 <a' d'' f'' a''>4 <d' f' a' d''>4 | % 56
  <d' g' b'>4 <d' g' c''>4 <d' g' c''>8 <d' g' b'>8 ~ ~ ~ <d' g' b'>4 | % 57
  g'1\startTrillSpan | % 58
   R1 \stopTrillSpan
  R1*7 | % 66
  <g' c'' g''>4  <g' c'' g''>4 <g' c'' f''>4 <g' c'' f''>4 | % 67
  <g' c'' e''>8 <g' c'' d''>8 <g' c'' e''>8 <g' c'' f''>8 <g' c'' e''>4
  <g' c'' d''>4 | % 68
  <g' c'' f''>4 <g' c'' f''>4 <g' c'' e''>4 <g' c'' e''>4 | % 69
  <g' b' d''>1 | % 70
  <a' d'' f''>4 <a' d'' f''>4 <a' d'' e''>4 <a' d'' e''>4 |
  \barNumberCheck #71
  <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4
  | % 72
  <<
  {
  d''8 c''8 d''8 e''8 d''4 c''4 | % 73
  }
  \\
  {
  g'4 g'8 g'8 g'4 g'4
  }
  >>
  <g' c'' g''>4  <g' c'' g''>4 <g' c'' f''>4 <g' c'' f''>4 | % 67
  <g' c'' e''>8 <g' c'' d''>8 <g' c'' e''>8 <g' c'' f''>8 <g' c'' e''>4
  <g' c'' d''>4 | % 68 \bar "|." \bar "|."
}

e-kbd-dyn = {
  R1*7 \mark \default % A
  R1\f R1*6 R1\> \mark \default % B
  R1\! R1*2 R1\mf R1*4 \mark \default % C
  R1\ben-mp R1*5 R1\< R1 \mark \default % D
  R1\f R1*7 \mark \default % E
  R1*7 \mark \default % F
  R1\> R1\! R1\mf R1*3 \mark \default % G
  R1*3 R1\< R1 \mark \default % H
  R1\! R1*7 \mark \default % I
  R1\f R1*8
}