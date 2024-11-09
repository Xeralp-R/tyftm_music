\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneFiveVoiceOne = {

  \clef "treble_8" \numericTimeSignature\time 4/4 \key c \major | % 1
  \override StaffSymbol.line-count = #1
  \override NoteHead.style = #'slash
  R1*7 | % 8
  b4 b4 b8 b8 b8 b8 | % 9
  b4 b4 b8 b8 b8 b8 |
  \barNumberCheck #10
  b4 b4 b4 b4 | % 11
  b4 b4 b4 b4 | % 12
  b4 b4 b4 b4 | % 13
  b4 b4 b4 b4 | % 14
  b4 b4 b4 b4 | % 15
  b4 r4 r2 | % 16
  b8 b8 b4 b4 b4 | % 17
  b8 b8 b4 b4 b4 | % 18
  b8 b8 b4 b4 b4 | % 19
  b8 b8 b4 b4 b4 | \barNumberCheck
  #20
  b8 b8 b4 b4 b4 | % 21
  b8 b8 b4 b4 b4 | % 22
  b8 b8 b4 b4 b4 | % 23
  b8 b8 b4 b4 b4 | % 24
  b8 b8 b4 b4 b4 | % 25
  b8 b8 b4 b4 b4 | % 26
  b8 b8 b4 b4 b4 | % 27
  b8 b8 b4 b4 b4 | % 28
  b8 b8 b4 b4 b4 | % 29
  b8 b8 b4 b4 b4 | \barNumberCheck #30
  b4 b4 b8 b8 b8 b8 | % 31
  b4 b4 b8 b8 b8 b8 | % 32
  b4 b8 b8 b8 b8 r8 b8 | % 33
  b4 b4 b4 b4 | % 34
  b4 b8 b8 b4 b4 | % 35
  b4 b8 b8 b8 b8 r8 b8 | % 36
  b4 r8 b8 b4 b4 | % 37
  b4 b8 b8 b8 b8 r8 b8 | % 38
  b4 b8 b8 b8 b8 r8 b8 | % 39
  b4 b8 b8 b8 b8 r8 b8 | \barNumberCheck #40
  b4 b8 b8 b8 b8 r8 b8 | % 41
  b4 b4 b4 b4 | % 42
  b4 b8 b8 b4 b4 | % 43
  b4 b8 b8 b8 b8 r8 b8 | % 44
  b4 r8 b8 b4 b4 | % 45
  b4 b8 b8 b8 b8 r8 b8 | % 46
  b4 b8 b8 b8 b8 r8 b8 | % 47
  b8-> b8 b8-> b8-> b8 b8-> b8-> b8-> | % 48
  b8-> b8 b8-> b8-> b8 b8-> b8-> b8-> | % 49
  b8 b8 b8 b8 b8 b8 b8 b8 | % 50
  b8 b8 b8 b8 b8 b8 b8 b8 | \barNumberCheck #51
  b8 b8 b8 b8 b8 b8 b8 b8 | % 52
  b8 b8 b8 b8 b8 b8 b8 b8 | % 53
  b8 b8 b8 b8 b8 b8 b8 b8 | % 54
  b8 b8 b8 b8 b8 b8 b8 b8 | % 55
  b8 b8 b8 b8 b8 b8 b8 b8 | % 56
  b8 b8 b8 b16 b16 b8 b8 b8 b16 b16 | % 57
  R1*9 | % 66
  b4 b8 b8 b8 b8 r8 b8 | % 67
  b4 b4 b4 b4 | % 68
  b4 b8 b8 b4 b4 | % 69
  b4 b8 b8 b8 b8 r8 b8 | % 70
  b4 b8 b8 b4 b4 | \barNumberCheck #71
  b4 b8 b8 b8 b8 r8 b8 | % 72
  b4 b8 b8 b8 b8 r8 b8 | % 73
  b1\laissezVibrer R1 \bar "|."
}

PartPOneFiveVoiceOneChords =  \chordmode {
  | % 1
  s1 s1 s1 s1 s1 s1 s1 | % 8
  c4 s4 s8 s8 s8 s8 | % 9
  c4 s4 s8 s8 s8 s8 | \barNumberCheck #10
  a4 s4 s4 s4 | % 11
  s4 s4 s4 s4 | % 12
  d4 s4 s4 s4 | % 13
  d4 s4 s4 s4 | % 14
  g4 s4 s4 s4 | % 15
  g4 s4 s2 | % 16
  c8 s8 s4 s4 s4 | % 17
  e8:m s8 s4 s4 s4 | % 18
  d8 s8 s4 s4 s4 | % 19
  g8 s8 s4 s4 s4 | \barNumberCheck #20
  c8 s8 s4 s4 s4 | % 21
  e8:m s8 s4 s4 s4 | % 22
  d8:7 s8 s4 s4 s4 | % 23
  g8 s8 s4 s4 s4 | % 24
  f8 s8 s4 s4 s4 | % 25
  c8/e s8 s4 s4 s4 | % 26
  f8 s8 s4 s4 s4 | % 27
  c8/e s8 s4 s4 s4 | % 28
  f8 s8 s4 s4 s4 | % 29
  c8 s8 s4 s4 s4 | \barNumberCheck #30
  g4:sus s4 s8 s8 s8 s8 | % 31
  g4 s4 s8 s8 s8 s8 | % 32

  c1 | % 33
  c1 | % 34
  c1 | % 35
  g1 | % 36
  d1 | % 37
  g1 | % 38
  g2.. c8 | % 39
  s1 | \barNumberCheck #40
  c1 | % 33
  c1 | % 34
  c1 | % 35
  g1 | % 36
  d1 | % 37
  g1 | % 38
  g2.. c8 | % 39
  s8 s8 s8 s8 s8 s8 s8 s8 | % 48
  c1 | % 49

  f8 s8 s8 s8 s8 s8 s8 s8 | % 50
  a8:m s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #51
  d8 s8 s8 s8 g8 s8 s8 s8 | % 52
  c8 s8 s8 s8 s8 s8 g8 s8 | % 53
  f8 s8 s8 s8 s8 s8 s8 s8 | % 54
  d8 s8 s8 s8 a8 s8 s8 s8 | % 55
  g8 s8 s8 s8 s8 s8 s8 s8 | % 56
  g8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 57

  s1 s1 s1 s1 s1 s1 s1 s1 s1 | % 66
  c1 | % 33
  c1 | % 34
  c1 | % 35
  g1 | % 36
  d1 | % 37
  g1 | % 38
  g2.. c8 | % 39
  s1 
  s1 \bar "|."
}