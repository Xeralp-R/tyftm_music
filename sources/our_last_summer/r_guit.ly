\version "2.24.0"
\include "../../styles/Global.ily"

part-Ponefive-one = {
  \key g \major
  \time 4/4
  \clef "treble_8"
  r2 |
  % 0


  \override NoteHead.style = #'slash
  R1*8
  b2 b2 |
  \linear-spanner 1 7
  R1 |
  b2 b2 |
  \linear-spanner 1 2
  % 20
  R1*4
  b1~ |
  % 25
  b1 |
  b2 b2 |
  b2 b2 |
  b8 b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 7
  b8 b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 7
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  r2 r4 r8 b8~ |
  b1 |
  % 50
  R1 |
  R1 |
  b8 b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 7
  % 60
  b8 b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 5
  b2 b2 |
  b2 b2\fermata |
}

r-guit-chords =  \chordmode {
  \partial 2 s2 
  g8 s8 s8 s8 b8:m s8 s8 s8 | % 2
  c4 s4 d4 s4 | % 3
  g4 s4 b4:m s4 | % 4
  c4 s4 d4 s4 | % 5
  g4 s4 b4 s4 | % 6
  e4:m s4 b4:m s4 | % 7
  c4 s4 d4 s4 | % 8
  g4:sus4 s4 s4 s4 
  g2 s2 | \barNumberCheck #10
  g2/+e g2/+d | % 11
  c2 g2/+b | % 12
  a2:m a2:m/+g | % 13
  d2 a2/+cis | % 14
  a2:sus4/+b a2 | % 15
  d2 d2/+c | % 16
  g2/+b d2:7/+a | % 17
  s1 | % 18
  e2:m e2:m/+d | % 19
  c2 g2/+b | \barNumberCheck #20
  c2:6 s2
  s1 | % 22
  s1 | % 23
  s1 | % 24
  s1 | % 25
  a1:m | % 26
  s1 | % 27
  d2:sus4 d2 | % 28
  d2:sus2 d2 
  g8 s8 s8 s8 b8:m s8 s8 s8 | \barNumberCheck #30
  c4 s4 d4 s4 | % 31
  g4 s4 b4:m s4 | % 32
  c4 s4 d4 s4 | % 33
  g4 s4 b4:m s4 | % 34
  e4:m s4 b4:m s4 | % 35
  c4 s4 d4 s4 | % 36
  g4 s4 d4 s4 
  g4 s4 b4:m s4 | % 38
  c4 s4 d4 s4 | % 39
  g4 s4 b4:m s4 | \barNumberCheck #40
  c4 s4 d4 s4 | % 41
  g4 s4 b4:m s4 | % 42
  e4:m s4 b4:m s4 | % 43
  c4 s4 d4 s4 | % 44
  g4:sus4 s4 s4 s4 
  s1 s1 s1 s1 
  s2 s4 s8 a8
  s1 s1 s1 
  g8 s8 s8 s8 b8:m s8 s8 s8 | % 54
  c4 s4 d4 s4 | % 55
  g8 s8 s8 s8 b8:m s8 s8 s8 | % 56
  c4 s4 d4 s4 | % 57
  g4 s4 b4:m s4 | % 58
  e4:m s4 b4:m s4 | % 59
  c4 s4 d4 s4 | \barNumberCheck #60
  g4:sus4 s4 g4 s4 | % 61
  g8 s8 s8 s8 b8:m s8 s8 s8 | % 62
  c4 s4 d4 s4 | % 63
  g8 s8 s8 s8 b8:m s8 s8 s8 | % 64
  c4 s4 d4 s4 | % 65
  g4 s4 b4:m s4 | % 66
  e4:m s4 b4:m s4 | % 67
  c2 d2 | % 68
  g2:sus4 g2 \bar "|."
}

r-guit-dyn = {
  \tempo \markup \column {
  "Andante grazioso"
  \italic "At a calm and walking pace"
  } 4=96
  \partial 2 r2 %%%\mark \default % A
  R1*8 %%%\mark \default % B
  R1\meno-mf R1*7 %%%\mark \default % C
  R1*4 %%%\mark \default % D
  R1\sub-p R1 R1\ben-mp R1 R1\f R1 R1\poco-p\< R1 %%%\mark \default % E
  R1\f R1*6 R1\< %%%\mark \default % F
  R1\piu-f R1*6 R1\> %%%\mark \default % G
  R1\! R1*3 r2 r4 r8 r8\sfz %%%\mark \markup \box \bold "G1"
  R1*2 R1 %%%\mark \default % H
  R1\f R1*7 %%%\mark \default % I 
  R1\piu-f R1*7 %%%\bar "|."
}