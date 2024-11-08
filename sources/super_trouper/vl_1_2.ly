\version "2.24.4"
\include "../../../../styles/Global.ily"


PartPOneVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*14 | % 15
  r2 b'8 _\mf\> b'8 c''8 b'8\! | % 16
  R1 | % 17
  r4 b'8\mf c''8 b'8 c''8 b'4 | % 18
  R1 | % 19
  c''4. e''8 d''2 | \barNumberCheck #20
  R1 | % 21
  r4 b'8 c''8 b'8 c''8 b'4 | % 22
  r2 r4 d''8 d''8 | % 23
  e''8 d''8 d''4 d''4 d''4 | % 24
  R1 | % 25
  r2 g'8\mf c''8 c''8 g'8 | % 26
  b'8 c''8 ( c''2. ) | % 27
  r4 r8 c''8 c''8 c''8 c''8 b'8 | % 28
  b'8 a'8 a'2. | % 29
  g'8\mf g'8 g'8 g'8 g'8 g'8 g'8 g'8 ~ | \barNumberCheck #30
  g'1 | % 31
  r2 r8 g'8\< c''8 e''8 | % 32

  \transpose c c' {
  g'4\f g'4 f'4 f'4 | % 33
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 34
  f'4 f'4 e'4 e'4 | % 35
  d'2. r4 | % 36
  f'4 f'4 e'4 e'4 | % 37
  d'2. r4 | % 38
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 39
  c'2 r8 g8 c'8 e'8 | \barNumberCheck #40
  g'4 g'4 f'4 f'4 | % 41
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 42
  f'4 f'4 e'4 e'8 ( d'8 ) | % 43
  d'2. r4 | % 44
  f'4 f'4 e'4 e'4 | % 45
  d'2. r8 d'8 | % 46
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 47
  c'1 | % 48
  }

  R1
  c''1\poco-p | % 50
  c''1 | \barNumberCheck #51
  c''2 b'2 | % 52
  c''2 r2 | % 53
  c''1\mp | % 54
  d''2 cis''2 | % 55
  d''1 | % 56
  d''1\< | % 57
  d''2\startTrillSpan d''4\sf \stopTrillSpan r4 | % 58

  R1*7 | % 65
  r2 r8 g'8\mp\< c''8 e''8\! | % 66
  \transpose c c' {
    g'4\f g'4 f'4 f'4 | % 41
    e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 42
    f'4 f'4 e'4 e'8 ( d'8 ) | % 43
    d'2. r4 | % 44
    f'4 f'4 e'4 e'4 | % 45
    d'2. r8 d'8 | % 46
    d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 47
  }
  c''1~ |
  c''1 \bar "|."
}

PartPTwoVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*7 | % 8
  g'4 -. _\f g'4 -. c'4 -. c'4 -. | % 9
  g'4 -. g'4 -. c'4 -. c'4 -. | \barNumberCheck #10
  d'4 -. d'4 -. e'4 -. e'4 -. | % 11
  d'4 -. d'4 -. e'4 -. e'4 -. | % 12
  a'4 -. a'4 -. d'4 -. d'4 -. | % 13
  a'4 -. a'4 -. d'4 -. d'4 -. | % 14
  d'4 -. d'4 -. d'4 -. d'4 -. | % 15
  d'4 -.\> d'4 -. d'4 -. d'4 -. | % 16
  e'8 -. _\p e'8 -. e'4 -. e'4 -. e'4 -. | % 17
  e'8 -. e'8 -. e'4 -. e'4 -. e'4 -. | % 18
  f'8 -. f' 8 -. f' 4 -. f' 4 -. f' 4 -. | % 19
  g'8 -. g' 8 -. g' 4 -. g' 4 -. g' 4 -. | \barNumberCheck #20
  e'8 -. e'8 -. e'4 -. e'4 -. e'4 -. | % 21
  e'8 -. e'8 -. e'4 -. e'4 -. e'4 -. | % 22
  f'8 -. f' 8 -. f' 4 -. f' 4 -. f' 4 -. | % 23
  e''8 -. d''8 -. d''4 -. d''4 -. d''4 -. | % 24
  c'4 -. c'4 -. f'4 -. f'4 -. | % 25
  c'4 -. c'4 -. e'4 -. e'4 -. | % 26
  c'4 -. c'4 -. f'4 -. f'4 -. | % 27
  c'4 -. c'4 -. e'4 -. e'4 -. | % 28
  c'4 -. c'4 -. f'4 -. f'4 -. | % 29
  e'8\mf e'8 f'8 g'8 f'8 e'8 f'8 e'8 ~ | \barNumberCheck #30
  e'8 ( d'2..) | % 31
  r2 r8 g'8\< c''8 e''8 | % 32 % chorus

  c''8\f -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 33
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 34
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 35
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 36
  a'4 b'4 c''4 d''8 ( b'8 ) | % 37
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 38
  b'8 b'8 b'8 b'8 b'8 ( c''8 ) c''4 | % 39
  g'2 r8 g'8 c''8 e''8 | | \barNumberCheck #40
  c''8 -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 41
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 42
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 43
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 44
  a'4 b'4 c''4 d''8 ( b'8 ) | % 45
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 46
  b'8 b'8 b'8 b'8 b'8 ( c''8 ) c''4 | % 39
  g'1 |

  R1*1
  a'1\poco-p | % 50
  a'1 | \barNumberCheck #51
  a'2 g'2 | % 52
  g'2 r2 | % 53
  a'1\mp | % 54
  a'2 a'2 | % 55
  a'1 | % 56
  g'1\< | % 57
  g'2\startTrillSpan g'4\sf \stopTrillSpan r4 | % 58
  R1*8 | % 66

  c''8\f -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 41
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 42
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 43
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 44
  a'4 b'4 c''4 d''8 ( b'8 ) | % 45
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 46
  b'8 b'8 b'8 b'8 b'8 ( c''8 ) c''4 | % 39
  g'1~
  g'1
}

