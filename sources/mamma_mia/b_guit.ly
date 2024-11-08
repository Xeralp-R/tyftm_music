\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneFourVoiceOne =  \relative d, {
  
  \numericTimeSignature\time 4/4 \key d \major
  \transposition c | % 1
  d4 _\mf d4 d4 d4 | % 2
  d4 d4 d4 d4 \bar "||"
  d8 d8 d8 d8 d8 d8 d8 d8 | % 4
  d8 d8 d8 d8 d8 d8 d8 d8 | % 5
  g,8 g8 g8 g8 g8 g8 g8 g8 | % 6
  g8 g8 g8 g8 g8 g8 g8 g8 | % 7
  d'8 d8 d8 d8 d8 d8 d8 d8 ~ | % 8
  d8 d8 d8 d8 d8 d8 d8 d8 | % 9
  g,8 g8 g8 g8 g8 g8 g8 g8 | \barNumberCheck #10
  g8 g8 g8 g8 g8 g8 g8 g8 | % 11
  d'8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 12
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 13
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 14
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 15
  g,,8 g8 g8 g8 g8 g8 g8 g8 | % 16
  g8 g8 g8 g8 g8 g8 g8 g8 | % 17
  a8 a8 a8 a8 a8 a8 a8 a8 | % 18
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 ->\f d4 -> | % 19
  a8 a8\sub-p a8 a8 a8 a8 a8 a8 | \barNumberCheck #20
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 ->\f d4 -> | % 21
  a8 a8\sub-p a8 a8 a8 a8 a8 a8 | % 22
  a'8 e8 a8 e8 a8\< e8 a8 e8\! | % 23
  R1*8 | % 31
  d4\f d4 d8 d8 r8 d8 | % 32
  cis4 cis4 cis8 cis8 r8 cis8 | % 33
  b4 b4 b8 b8 r8 b8 | % 34
  a4 a4 a8 a8 r8 g8 ~ | % 35
  g8 g8 c4\rf g8 g8 fis8 e8 ~ | % 36
  e8 fis8 g4 a4 r8 a8 | % 37
  d8\f d8 d8 d8 d8 d8 d8 d8 | % 38
  b8 b8 b8 b8 b8 b8 b8 fis8 ( | % 39
  g8 ) g8 c4\rf g8 g8 fis8 e8 ~ | \barNumberCheck #40
  e8 fis8 g4 a4 a4 | % 41
  d4\mp d4 d4 d4 | % 42
  d4 d4 d4 d4 | % 43
  d4 d4 d4 d4 | % 44
  d4 d4 d4 d4 | % 45
  d8\mf d8 d8 d8 d8 d8 d8 d8 ~ | % 46
  d8 d8 d4 d8 d8 d8 d8 | % 47
  g,8 g8 g8 g8 g8 g8 g8 g8 ~ | % 48
  g8 g8 g8 g8 g8 g8 g8 g8 | % 49
  d'8 d8 d8 d8 d8 d8 d8 d8 ~ | \barNumberCheck #50
  d8 d8 d4 d8 d8 d8 d8 | % 51
  g,8 g8 g8 g8 g8 g8 g8 g8 ~ | % 52
  g8 g8 g8 g8 g8 g8 g8 g8 | % 53
  d'8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 54
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 55
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 56
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 57
  g,,8 g8 g8 g8 g8 g8 g8 g8 | % 58
  g8 g8 g8 g8 g8 g8 g8 g8 | % 59
  a8 a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #60
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4\f d4 | % 61
  a8 a8\sub-p a8 a8 a8 a8 a8 a8 | % 62
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4\f d4 | % 63
  a8 a8\sub-p a8 a8 a8 a8 a8 a8 | % 64
  a'8 e8 a8 e8 a8\< e8 a8 e8\! | % 65
  R1*7 | % 72
  r2 r4 d'4 -\bendAfter #-4 | % 73
  d,4_\f d4 d8 d8 r8 d8 | % 74
  cis4 cis4 cis8 cis8 r8 cis8 | % 75
  b4 b4 b8 b8 r8 b8 | % 76
  a4 a4 a8 a8 r8 fis8 ( | % 77
  g8 ) g8 c4\rf g8 g8 fis8 e8 | % 78
  e8 fis8 g4 a4 a4 | % 79
  d8\f d8 d8  d8 d8 d8 d8 d8 | \barNumberCheck #80
  b8 b8 b8 b8 b8 b8 b8 fis8 ( | % 81
  g8 ) g8 c4\rf g8 g8 fis8 e8 | % 82
  e8 fis8 g4 a4 a8 d8\sfz \bar "|."
}