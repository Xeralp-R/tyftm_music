\version "2.24.4"
\include "../../styles/Global.ily"

PartPThreeVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*7 | % 8
  g'4 -. _\f  g'4 -. c'4 -. c'4 -. | % 9
  g'4 -. g'4 -. c'4 -. c'4 -. | \barNumberCheck #10
  d'4 -. d'4 -. e'4 -. e'4 -. | % 11
  d'4 -. d'4 -. e'4 -. e'4 -. | % 12
  a'4 -. a'4 -. d'4 -. d'4 -. | % 13
  a'4 -. a'4 -. d'4 -. d'4 -. | % 14
  d'4 -. d'4 -. d'4 -. d'4 -. | % 15
  d'4 -.\> d'4 -. d'4 -. d'4 -. | % 16
  c'8 -. _\p c'8 -. c'4 -. c'4 -. c'4 -. | % 17
  b'8 -. b'8 -. b'4 -. b'4 -. b'4 -. | % 18
  d'8 -. d'8 -. d'4 -. d'4 -. d'4 -. | % 19
  d'8 -. d'8 -. d'4 -. d'4 -. d'4 -. | \barNumberCheck #20
  c'8 -. c'8 -. c'4 -. c'4 -. c'4 -. | % 21
  b'8 -. b'8 -. b'4 -. b'4 -. b'4 -. | % 22
  d'8 -. d'8 -. d'4 -. d'4 -. d'4 -. | % 23
  b'8 -. b'8 -. b'4 -. b'4 -. b'4 -. | % 24
  a4 -. a4 -. c'4 -. c'4 -. | % 25
  g4 -. g4 -. c'4 -. c'4 -. | % 26
  a4 -. a4 -. c'4 -. c'4 -. | % 27
  g4 -. g4 -. c'4 -. c'4 -. 
  a4 -. a4 -. c'4 -. c'4 -.|
  c'8\mf c'8 c'8 c'8 c'8 c'8 c'8 c'8 ~ | \barNumberCheck #30
  c'1 \< | % 31
  g'4 -. g'4 -. g'8 -. g'8 -. g'8 -. g'8 -. | % 32

  g'2\f f'2  | % 33
  e'1  | % 34
  f'2  e'2  | % 35
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 36
  f'2 e'2 | % 37
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 38
  d'2 c'2  | % 39
  c'8-. c'8-. c'4-- c'8-. c'8-. c'4--  | \barNumberCheck #40
  g'2 f'2 | % 41
  e'1  | % 42
  f'2  e'2 | % 43
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 44
  f'2 e'2 | % 45
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 46
  d'2 c'2 | % 47
  c'1 |
  R1

  c'1\poco-p | % 49
  c'1 | \barNumberCheck #51
  d'2 d'2 | % 51
  c'2 e'4 d4 | % 52
  c'1\mp | % 53
  d'2 cis'2 | % 54
  d'1 | % 55
  b1\< | % 56
  b2\startTrillSpan b4\sf \stopTrillSpan r4 | % 57

  R1*8

  g'2\f f'2 | % 41
  e'1  | % 42
  f'2  e'2 | % 43
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 44
  f'2 e'2 | % 45
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 46
  d'2 c'2 | % 47
  c'1~ |
  c'1 \bar "|."
}

PartPFourVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*7 | % 8
  g'1 _\f ( | % 9
  g'1 ) | \barNumberCheck #10
  e'1 ( | % 11
  e'1 ) | % 12
  a'1 ( | % 13
  a'1 ) | % 14
  d'1 ( | % 15
  d'1 ) | % 16
  g'1 _\p | % 17
  e'1  | % 18
  a'1  | % 19
  c''1 | \barNumberCheck #20
  g'1  | % 21
  e'1  | % 22
  a'1  | % 23
  c''1  | % 24
  f'1 | % 25
  e'1  | % 26
  f'1  | % 27
  e'1  | % 28
  f'1 | % 29
  g8\mf g8 g8 g8 g8 g8 g8 g8 ~ | \barNumberCheck #30
  g1 \< | % 31
  g'4 -. g'4 -. g'8 -. g'8 -. g'8 -. g'8 -. | % 32

  e'2\f d'2  | % 33
  c'1  | % 34
  c'2  c'2  | % 35
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 36
  d'2 d'2 | % 37
  b8-. b8-. b4-- b8-. b8-. b4-- | % 38
  f'2 e'2  | % 39
  e'8-. e'8-. e'4-- e'8-. e'8-. e'4--  | \barNumberCheck #40
  e'2 d'2  | % 33
  c'1  | % 34
  c'2  c'2  | % 35
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 36
  d'2 d'2 | % 37
  b8-. b8-. b4-- b8-. b8-. b4-- | % 38
  f'2 e'2  | % 39
  e'1 |
  R1

  a1\poco-p | % 49
  a1 | \barNumberCheck #51
  a2 g2 | % 51
  g2 c'4 b4 | % 52
  a1\mp | % 53
  a2 cis'2 | % 54
  a1 | % 55
  g1\< | % 56
  g2\startTrillSpan g4\sf \stopTrillSpan r4 | % 57

  R1*8 | % 66

  e'2\f d'2  | % 33
  c'1  | % 34
  c'2  c'2  | % 35
  d'8-. d'8-. d'4-- d'8-. d'8-. d'4-- | % 36
  d'2 d'2 | % 37
  b8-. b8-. b4-- b8-. b8-. b4-- | % 38
  f'2 e'2  | % 39
  e'1 ~ |
  e'1 \bar "|."
}
