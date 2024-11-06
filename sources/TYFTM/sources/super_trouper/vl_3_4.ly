\version "2.24.4"
\include "../styles/../../../Global.ily"

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
  d'4 -. d'4 -. d'4 -. d'4 -. | % 16
  c'8 -. _\p c'8 -. c'4 -. c'4 -. c'4 -. | % 17
  R1 | % 18
  d'8 -. d'8 -. d'4 -. d'4 -. d'4 -. | % 19
  R1 | \barNumberCheck #20
  c'8 -. c'8 -. c'4 -. c'4 -. c'4 -. | % 21
  R1 | % 22
  d'8 -. d'8 -. d'4 -. d'4 -. d'4 -. | % 23
  b'8 -. b'8 -. b'4 -. b'4 -. b'4 -. | % 24
  R1 | % 25
  c'4 -. c'4 -. e'4 -. e'4 -. | % 26
  c'4 -. c'4 -. e'4 -. e'4 -. | % 27
  R1*2 |
  c'8 \< c'8 c'8 c'8 c'8 c'8 c'8 c'8 ~ | \barNumberCheck #30
  c'8 ~ c'8 ~ c'2. ~ \! | % 31
  g'4 -. g'4 -. g'8 -. g'8 -. g'8 -. g'8 -. | % 32
  R1*3 | % 35
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 36
  R1 | % 37
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 38
  R1 | % 39
  e'1 | \barNumberCheck #40
  R1*3 | % 43
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 44
  R1 | % 45
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 46
  R1 | % 47
  R1*22 | % 69
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 70
  R1 | \barNumberCheck #71
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 72
  R1*3 \bar "|."
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
  g'1  _\mf | % 25
  c'1  | % 26
  g'1  | % 27
  c'1  | % 28
  R1 | % 29
  g8 \< g8 g8 g8 g8 g8 g8 g8 ~ | \barNumberCheck #30
  g8 ~ g8 ~ g2. ~ \! | % 31
  g'1 ( _\f | % 32
  g'2 ) f'2  | % 33
  e'1  | % 34
  f'2  e'2  | % 35
  d'1  | % 36
  f'2 e'2 | % 37
  d'1 ( | % 38
  d'1 )  | % 39
  c'1  | \barNumberCheck #40
  g'2 f'2 | % 41
  e'1  | % 42
  f'2  e'2 | % 43
  d'1 | % 44
  f'2 e'2 | % 45
  d'1 ( | % 46
  d'1 ) | % 47
  R1*7 | % 54
  d''2 cis''2 | % 55
  d''1 ( | % 56
  d''1 ) ( \< | % 57
  d''2 ) \! r2 | % 58
  R1*8 | % 66
  g'2  f'2   | % 67
  e'1  | % 68
  f'2  e'2  | % 69
  d'1 | % 70
  f'2 e'2 | \barNumberCheck #71
  d'1  | % 72
  (d'1) | % 73
  R1*2 \bar "|."
}
