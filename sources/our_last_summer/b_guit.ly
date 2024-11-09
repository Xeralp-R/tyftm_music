\version "2.24.0"
\include "../../styles/Global.ily"

part-Ponesix-one = \transpose c c, {
  \key g \major
  \time 4/4

  r2 |
  % 0
  R1*8
  g4 r8 g8 fis4 r8 fis8 |
  e4 r8 e8 d4 r8 d8 |
  % 10
  c4 r8 c8 b,4 r8 b,8 |
  a,4 r8 a,8 g,4 r8 g,8 |
  d4 r8 d8 des4 r8 des8 |
  b,4 r8 b,8 a,4 r8 a,8 |
  d4 r8 d8 c4 r8 c8 |
  % 15
  b,4 r8 b,8 a,4 r8 a,8 |
  R1 |
  e4 r8 e8 d4 r8 d8 |
  c4 r8 c8 b,4 r8 b,8 |
  c4 r8 c8 d4 d4 |
  % 20
  a,4-. r4 r2 |
  R1 |
  a,4-. r4 r2 |
  R1 |
  a,1~ |
  % 25
  a,1 |
  d4 d4 d8 d8 d8 d8 |
  d8 d8 d8 d8 d8 d8 d4 |
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 r8 d8 |
  % 30
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 d4 |
  g,4 r8 g,8 b,4 r8 b,8 |
  e4 r8 e8 d4 r8 d8 |
  c4 r8 c8 d4 r8 d8 |
  % 35
  g,4 g,8. g,16 d4 d4 |
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d8. d16 d4 |
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 d4 |
  % 40
  g,4 r8 g,8 b,4 r8 b,8 |
  e4 r8 e8 d4 r8 d8 |
  c4 r8 c8 d4 r8 d8 |
  g1 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  r2 r4 r8 a,8~ |
  a,1 |
  % 50
  R1 |
  d8 d8 d8 d8 d8 d8 d16 b,8. |
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 r8 d8 |
  g,4 r8 g,8 b,4 r8 b,8 |
  % 55
  c4 r8 c8 d4 r8 d8 |
  g,4 r8 g,8 b,4 r8 b,8 |
  e4 r8 e16 e16 d4 r8 d8 |
  c4 r8 c8 d4 r8 d8 |
  d4 d4 g,2 |
  % 60
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 r8 d8 |
  g,4 r8 g,8 b,4 r8 b,8 |
  c4 r8 c8 d4 r8 d8 |
  g,4 r8 g,8 b,4 r8 b,8 |
  % 65
  e4 r8 e16 e16 d4 r8 d8 |
  c4 r8 c8 d4 r8 d8 |
  d4 d4 g,2\fermata |
}

b-guit-dyn = {
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
  R1\piu-f R1*7 %%%\mark \default % G
  R1\> R1\! R1*2 r2 r4 r8 r8\sfz %%%\mark \markup \box \bold "G1"
  R1*2 R1\mp\< %%%\mark \default % H
  R1\f R1*7 %%%\mark \default % I 
  R1\piu-f R1*7 %%%\bar "|."
}