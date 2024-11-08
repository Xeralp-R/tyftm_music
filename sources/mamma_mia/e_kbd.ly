\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneOneVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  d8 -. _\mp _\< a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. ->
  | % 2
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -.\sf a'8 -. ->
  \bar "||"
  R1*2 | % 5
  r4 _\! d8 _\mf d8 e8 ( d8 ) d8 d8 | % 6
  r4 g8 g8 fis8 ( d8 ) d8 d8 ~ | % 7
  d1 ~ | % 8
  d2. ~ d8 r8 | % 9
  r4 d8 d8 e8 ( d8 ) d8 d8 | \barNumberCheck #10
  r4 g8 g8 fis8 ( d8 ) d8 d8 | % 11
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 12
  d,8 ais'8 d,8 ais'8 -> d,8 ais'8 d,8 a'8 -> | % 13
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 14
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 ais'8 | % 15
  b1 ~ | % 16
  b1 | % 17
  fis4\f fis4 e8 cis8 b8 a8 | % 18
  a2 r2 | % 19
  R1*4 | % 23
  r4 e'8\p d8 e8 d8 r4 | % 24
  r4 d8 d8 e8 fis8 e8 d8 | % 25
  r4 e4 d4 r4 | % 26
  r2 fis8 d8 fis8 d8 | % 27
  r4 e8 d8 e8 d8 r4 | % 28
  r4 d8 d8 e8 fis8 e8 d8 | % 29
  r4 e4 d4 r4 | \barNumberCheck #30
  r2 fis8 _\f d8 fis8 d8 | % 31
  d8 fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 32
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 33
  b,8 d8 fis8 d'8 ~ d2 | % 34
  a,8 cis8 fis8 cis'8 ~ cis2 | % 35
  R1*6 | % 41
  d,8 _\mp a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 42
  d,8 ais'8 d,8 ais'8 -> d,8 ais'8 d,8 a'8 -> | % 43
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 44
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,4 | % 45
  R1*2 | % 47
  r4  d'8_\mf d8 e8 ( d8 ) d8 d8 | % 48
  r4 g8 g8 fis8 ( d8 ) d8 d8 ~ | % 49
  d1 ~ | \barNumberCheck #50
  d2. ~ d8 r8 | % 51
  r4 d8 d8 e8 ( d8 ) d8 d8 | % 52
  r4 g8 g8 fis8 ( d8 ) d8 d8 | % 53
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 54
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 55
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 56
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 57
  R1*16 | % 73
  d,8 _\f fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 74
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 75
  b,8 d8 fis8 d'8 ~ d2 | % 76
  a,8 cis8 fis8 cis'8 ~ cis2 | % 77
  R1*2 | % 79
  r4 e,8\f d8 e8 d8 r4 | \barNumberCheck #80
  r4 d8 d8 e8 fis8 e8 d8 | % 81
  r4 e4 _\rf d4 r4 | % 82
  R1 \bar "|."
}

PartPOneOneVoiceFive =  \relative c' {
  \clef "bass" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*80 \bar "|."
}