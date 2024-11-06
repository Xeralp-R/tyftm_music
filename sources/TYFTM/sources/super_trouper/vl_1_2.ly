\version "2.24.4"
\include "../../../../styles/Global.ily"


PartPOneVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  \tempo 4=120 R1*14 | % 15
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
  g'8 \< g'8 g'8 g'8 g'8 g'8 g'8 g'8 ~ | \barNumberCheck #30
  g'1\rf | % 31
  r2 r8 g8\< c'8 e'8\! | % 32
  R1*6 | % 38
  d''8\f c''8 d''8 e''8 d''8 ( c''8 ) c''4 | % 39
  c''2 r8 g8\mp\< c'8 e'8 | \barNumberCheck #40
  R1*6 | % 46
  d''8\f c''8 d''8 e''8 d''8 ( c''8 ) c''4 | % 47(85)
  R1*18 | % 65
  r2 r8 g8\mp\< c'8 e'8\! | % 66
  R1*6 | % 72
  d''8\f c''8 d''8 e''8 d''8 ( c''8 ) c''4 | % 73
  c''4 e''4 g'4 c''4 | % 74
  e'8 g'8 g'8 g'8 c'8 ( d'8 )
  d'4 \bar "|."
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
  fis'8 -. fis' 8 -. fis' 4 -. fis' 4 -. fis' 4 -. | % 19
  g'8 -. g' 8 -. g' 4 -. g' 4 -. g' 4 -. | \barNumberCheck #20
  e'8 -. e'8 -. e'4 -. e'4 -. e'4 -. | % 21
  e'8 -. e'8 -. e'4 -. e'4 -. e'4 -. | % 22
  fis'8 -. fis' 8 -. fis' 4 -. fis' 4 -. fis' 4 -. | % 23
  e''8 -. e''8 -. e''4 -. d''4 -. d''4 -. | % 24
  c'4 -. c'4 -. f'4 -. f'4 -. | % 25
  c'4 -. c'4 -. e'4 -. e'4 -. | % 26
  c'4 -. c'4 -. e'4 -. e'4 -. | % 27
  R1*2 | % 29
  e'8 \< e'8 f'8 r8 f'8 e'8 f'8 e'8 ~ | \barNumberCheck #30
  e'8  d'8 ~ d'2. \! | % 31
  g'4 -. g'4 -. g'8 -. g'8 -. g'8 -. g'8 -. | % 32
  c''8 -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 33
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 34
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 35
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 36
  R1 | % 37
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 38
  R1 | % 39
  g'1 | \barNumberCheck #40
  c''8 -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 41
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 42
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 43
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 44
  R1 | % 45
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 46
  R1*20 | % 66
  c''8 -. c''8 -. c''4 -. c''8 -. c''8 -. c''4 -. | % 67
  c''8 -. c''8 -. c''8 -. c''8 -. c''4 -. c''4 -. | % 68
  c''4 -. c''4 -. c''4 -. c''8 ( -. b'8 ) -. | % 69
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 70
  R1 | \barNumberCheck #71
  g'8 -. g'8 -. g'4 -. g'8 -. g'8 -. g'4 -. | % 72
  R1*3 \bar "|."
}

