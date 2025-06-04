% Expanded by dist_parts
\version "2.24.0"
\include "../../styles/global.ily"

part-Poneone-one = {
  \key e \major
  \time 4/4

  \improvisationOn
  r4 b4 r4 b4 |
  r4 b4 r4 b4 |
  r4 b4 r4 b4 |
  b8-> b8-> b8-> b8-> b4-^ b4-^ |
  r4 b8 b8 r8 b8 b8 b8 |
  % 5
  \linear-spanner 1 14
  b8-> b8-> b8-> b8-> b4-^ b4-^ |
  % 20
  b8->\ppp b8-> b8-> b8-> b4-^ b4-^ |
  r4 b8 b8 r8 b8 b8 b8 |
  \linear-spanner 1 13
  % 35
  r4 b8\> b8 r8 r4 b8~ |
  b1\p |
  R1 |
  R1 |
  R1 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
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
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 60
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 65
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 70
  R1 |
  R1 |
  R1 |
  R1 |
  r4 b8 b8 r8 b8 b8 b8 |
  % 75
  \linear-spanner 1 7
  r4 b8 b8 r8 b8 b8 b8 |
  \linear-spanner 1 5
  r4 b8\> b8 r8 b8 b8 b8 |
  R1\! |
  % 90
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 95
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 100
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 105
  R1 |
  r4 b8\f b8 r8 b8 b8 b8 |
  \linear-spanner 1 7
  b1 |
  % 115
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 120
  R1 |
  R1 |
}

chord-sequence =  \chordmode {
  | % 1
  e4 s4 s4 s4 | % 2
  s4 s4 s4 s4 | % 3
  a4 s4 s4 s4 | % 4
  a8 s8 s8 s8 a4 b4 \bar "||"
  e4 s8 s8 s8 s8 s8 s8 | % 6
  s4 s4 s4 s4 | % 7
  a4 s4 s4 s4 | % 8
  s4 s4 s4 s4 | % 9
  e4 s4 s4 s4 | \barNumberCheck #10
  s4 s4 s4 s4 | % 11
  a4 s4 s4 s4 | % 12
  s4 s4 s4 s4 | % 13
  e4 s4 s4 s4 | % 14
  cis4:m s4 s4 s4 | % 15
  e4 s4 s4 s4 | % 16
  cis4:m s4 s4 s4 | % 17
  e4 s4 s4 s4 | % 18
  cis4:m s4 s4 s4 | % 19
  a4 s4 s4 s4 | \barNumberCheck #20
  a8 s8 s8 s8 a4 b4 | % 21
  a8 s8 s8 s8 a4 b4 \bar "||"
  e4 s8 s8 s8 s8 s8 s8 | % 23
  s4 s4 s4 s4 | % 24
  a4 s4 s4 s4 | % 25
  s4 s4 s4 s4 | % 26
  e4 s4 s4 s4 | % 27
  s4 s4 s4 s4 | % 28
  a4 s4 s4 s4 | % 29
  s4 s4 s4 s4 | \barNumberCheck #30
  e4 s4 s4 s4 | % 31
  cis4:m s4 s4 s4 | % 32
  e4 s4 s4 s4 | % 33
  cis4:m s4 s4 s4 | % 34
  e4 s4 s4 s4 | % 35
  cis4:m s4 s4 s4 | % 36
  a4 s8 s8 s8 s4 b8/+a | % 37
  s1 | % 38
  s1 s1 s1 s1 \repeat volta 2 {
      | % 42
      s1 }
  | % 43
  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1
  s1 s1 s1 s1 s1 s1 s1 s1 \repeat volta 2 {
      | % 74
      s1 }
  | % 75
  e4 s8 s8 s8 s8 s8 s8 | % 76
  s4 s4 s4 s4 | % 77
  a4 s4 s4 s4 | % 78
  s4 s4 s4 s4 | % 79
  e4 s4 s4 s4 | \barNumberCheck #80
  s4 s4 s4 s4 | % 81
  a4 s4 s4 s4 | % 82
  s4 s4 s4 s4 | % 83
  e4 s8 s8 s8 s8 s8 s8 | % 84
  cis4:m s4 s4 s4 | % 85
  e4 s4 s4 s4 | % 86
  cis4:m s4 s4 s4 | % 87
  e4 s4 s4 s4 | % 88
  cis4:m s4 s4 s4 | % 89
  a4 s4 s4 s4 | \barNumberCheck #90
  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 \repeat volta 2 {
      | % 106
      s1 }
  | % 107
  e4 s8 s8 s8 s8 s8 s8 | % 108
  s4 s4 s4 s4 | % 109
  a4 s4 s4 s4 | \barNumberCheck #110
  s4 s4 s4 s4 | % 111
  e4 s4 s4 s4 | % 112
  s4 s4 s4 s4 | % 113
  a4 s4 s4 s4 | % 114
  s4 s4 s4 s4 | % 115
  e1 | % 116
  s1 s1 s1 s1 s1 s1 s1 \bar "|."
}

