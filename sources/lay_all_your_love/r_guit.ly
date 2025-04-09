% Expanded by dist_parts
\version "2.24.0"
\include "../../styles/global.ily"

rg_notes = {
  s1*4
  f8\f f16 <aes c' >8 f16 <aes c' >8 r2 |
  % 5
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  s1*81
  r8 c8 c8 ees8 ees8 fis,8 g,4 |
  r8 c8 c8 ees8 ees8 fis,8 g,4 |
  r8 c8 c8 ees8 ees8 fis,8 g,4 |
  % 90
  r8 c8 c8 ees8 ees8 fis,8 g,4 |
}

part-Pnine-one = \reduceChords {
  \key aes \major
  \time 4/4
  \clef "treble_8"
  \override NoteHead.style = #'slash 
  \improvisationOn
  R1 |
  R1 |
  R1 |
  R1 |
  s1*2
  c'1\p |
  c'1 |
  c'1 |
  c'1 |
  % 10
  c'1 |
  c'1 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 15
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8\ccresc "cresc. poco a poco" f16 <aes c' >8 f16 <aes c' >8
  c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 20
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 25
  f8\< f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  aes1\sf |
  ees2\f f2 |
  g4 aes4 bes4 bes4 |
  bes1 |
  % 30
  bes1 |
  bes2 bes4 f4 |
  f2 aes2 |
  bes1 |
  aes1 |
  % 35
  \key ees \major
  R1 |
  R1 |
  g1\p |
  g1 |
  g1 |
  % 40
  g1 |
  g1 |
  g1 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  % 45
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 f8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 f8 |
  f8\ccresc "cresc. poco a poco" f16 <aes c' >8 f16 <aes c' >8
  c'8 ces'8 bes8 aes8 |
  % 50
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 55
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8\< f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  aes2.\sf r4 |
  ees2\f f2 |
  g4 aes4 bes4 bes4 |
  % 60
  bes1 |
  bes1 |
  bes2 bes4 f4 |
  f2 aes2 |
  bes1 |
  % 65
  aes1 |
  ees2 f2 |
  g4 aes4 bes4 bes4 |
  bes1 |
  bes1 |
  % 70
  bes2 bes4 f4 |
  f2 aes2 |
  bes1 |
  aes1 |
  R1 |
  % 75
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 80
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 85
  R1 |
  R1 |
  s1*4
  g1 |
  g1 |
  g1 |
  g1 |
  % 95
  g1\p |
  g1 |
  g1 |
  g1 |
  g1 |
  % 100
  g1 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 ees8 |
  % 105
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 f8 |
  c8 c16 <ees g >8 c16 <ees g >8 g8 ges8 f8 f8 |
  f8\mp f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 110
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8 f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  f8\< f16 <aes c' >8 f16 <aes c' >8 c'8 ces'8 bes8 aes8 |
  % 115
  aes2.\sf r4 |
  ees2\f f2 |
  g4 aes4 bes4 bes4 |
  bes1 |
  bes1 |
  % 120
  bes2 bes4 f4 |
  f2 aes2 |
  bes1 |
  aes1 |
  ees2 f2 |
  % 125
  g4 aes4 bes4 bes4 |
  bes1 |
  bes1 |
  bes2 bes4 f4 |
  f2 aes2 |
  % 130
  \key aes \major
  aes2\ff bes2 |
  c'4 des'4 ees'4 ees'4 |
  ees'1 |
  ees'1 |
  ees'2 ees'4 bes4 |
  % 135
  bes2 des'2 |
  ees'1 |
  des'1 |
  aes2\f bes2 |
  c'4 des'4 ees'4 ees'4 |
  % 140
  ees'1 |
  ees'1 |
  ees'2 ees'4 bes4 |
  bes2 des'2 |
  R1 |
  % 145
  R1 |
  aes2 bes2 |
  c'4 des'4 ees'4 ees'4 |
  ees'1 |
  ees'1 |
  % 150
  ees'2 ees'4 bes4 |
  bes2 des'2 |
  R1 |
  R1 |
}
PartPNineVoiceOneChords = \chordmode {
  | % 1
  s1 s1 s1 s1 | % 5
  s8 s16 s8 s16 s8 s2 | % 6
  s8 s16 s8 s16 s8 s8 s8 s8 s8 | % 7
  f1:m5 | % 8
  f1:m5 | % 9
  f1:m5 | \barNumberCheck #10
  f1:m5 | % 11
  es1:5 | % 12
  es1:5 | % 13
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 14
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 15
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 16
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 17
  es8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 18
  es8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 19
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | \barNumberCheck #20
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 21
  c8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 22
  c8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 23
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 24
  cis8:dim7 s16 s8 s16 s8 s8 s8 s8 s8 | % 25
  f8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 26
  bes8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 27
  bes1:5 | % 28
  f2:m5 c2:sus4 | % 29
  f4:m5 c4:sus4 f4:m5 f4:sus4 | \barNumberCheck #30
  des1:5 | % 31
  c1:5 | % 32
  f2:m5 f4:sus4 c4:m5 | % 33
  des2:6 es2:5 | % 34
  f1:m5 | % 35
  f1:m5 \bar "||"
  s1 s1 | % 38
  c1:m5 | % 39
  c1:m5 | \barNumberCheck #40
  c1:m5 | % 41
  c1:m5 | % 42
  bes1:5 | % 43
  bes1:5 | % 44
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 45
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 46
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 47
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 48
  bes8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 49
  bes8:5 s16 s8 s16 s8 s8 s8 s8 s8 | \barNumberCheck #50
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 51
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 52
  g8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 53
  g8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 54
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 55
  gis8:dim7 s16 s8 s16 s8 s8 s8 s8 s8 | % 56
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 57
  f8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 58
  f2.:5 s4 | % 59
  c2:m5 g2:sus4 | \barNumberCheck #60
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 61
  as1:5 | % 62
  g1:5 | % 63
  c2:m5 c4:sus4 f4:m5 | % 64
  as2:6 bes2:5 | % 65
  es1:5 | % 66
  es1:5 | % 67
  c2:m5 g2:sus4 | % 68
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 69
  as1:5 | \barNumberCheck #70
  g1:5 | % 71
  c2:m5 c4:sus4 f4:m5 | % 72
  as2:6 bes2:5 | % 73
  es1:5 | % 74
  es1:5 | % 75
  s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 | % 88
  s8 s8 s8 s8 s8 s8 s4 | % 89
  s8 s8 s8 s8 s8 s8 s4 | \barNumberCheck #90
  s8 s8 s8 s8 s8 s8 s4 | % 91
  s8 s8 s8 s8 s8 s8 s4 | % 92
  c1:m5 | % 93
  c1:m5 | % 94
  c1:m5 | % 95
  c1:m5 | % 96
  c1:m5 | % 97
  c1:m5 | % 98
  c1:m5 | % 99
  c1:m5 | \barNumberCheck #100
  bes1:5 | % 101
  bes1:5 | % 102
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 103
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 104
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 105
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 106
  bes8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 107
  bes8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 108
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 109
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | \barNumberCheck #110
  g8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 111
  g8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 112
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 113
  gis8:dim7 s16 s8 s16 s8 s8 s8 s8 s8 | % 114
  c8:m5 s16 s8 s16 s8 s8 s8 s8 s8 | % 115
  f8:5 s16 s8 s16 s8 s8 s8 s8 s8 | % 116
  f2.:5 s4 | % 117
  c2:m5 g2:sus4 | % 118
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 119
  as1:5 | \barNumberCheck #120
  g1:5 | % 121
  c2:m5 c4:sus4 f4:m5 | % 122
  as2:6 bes2:5 | % 123
  es1:5 | % 124
  es1:5 | % 125
  c2:m5 g2:sus4 | % 126
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 127
  as1:5 | % 128
  g1:5 | % 129
  c2:m5 c4:sus4 f4:m5 | \barNumberCheck #130
  as2:6 bes2:5 | % 131
  f2:m5 c2:sus4 | % 132
  f4:m5 c4:sus4 f4:m5 c4:sus4 | % 133
  des1:5 | % 134
  c1:5 | % 135
  f2:m5 es4:5/+g as4:5 | % 136
  des2:6 es2:5 | % 137
  as1:5 | % 138
  as1:5 | % 139
  c2:m5 g2:sus4 | \barNumberCheck #140
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 141
  as1:5 | % 142
  g1:5 | % 143
  c2:m5 c4:sus4 f4:m5 | % 144
  as2:6 bes2:5 | % 145
  s1 s1 | % 147
  c2:m5 g2:sus4 | % 148
  c4:m5 g4:sus4 c4:m5 c4:sus4 | % 149
  as1:5 | \barNumberCheck #150
  g1:5 | % 151
  c2:m5 c4:sus4 f4:m5 | % 152
  as2:6 bes2:5 | % 153
  s1 s1 \bar "|."
}
