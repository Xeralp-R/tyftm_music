\version "2.24.0"
\include "../../styles/global.ily"

part-Ponethree-one = {
  \key g \major
  \time 4/4
  \partial 2
  r2 |
  % 0
  g8\mf b8 <d' g' >8 d'8 b,8 d8 <fis b >8 fis8 |
  c8 e8 <g c' >8 g8 d8 fis8 <a d' >8 a8 |
  g8 b8 <d' g' >8 d'8 b,8 d8 <fis b >8 fis8 |
  c8 e8 <g c' >8 g8 d8 fis'8 d'8 a8 |
  g8 b8 <d' g' >8 d'8 b,8 d8 <fis b >8 fis8 |
  % 5
  e8 g8 <b e' >8 b8 b,8 d8 <fis b >8 fis8 |
  c8 e8 <g c' >8 g8 d8 fis8 <a d' >8 a8 |
  g8 c'8 <d' g' >8 d'8 g8 c'8 <d' g' >8 d'8 |

    <g, b, d g b g'>1

    R1*7 %\mark \default % C
  R1*4 %\mark \default % D
  R1*8 %\mark \default % E
  R1*8 %\mark \default % F
  R1*8 %\mark \default % G
  R1*5 %\mark \markup \box \bold "G1"
  R1*3 %\mark \default % H
  R1*8 %\mark \default % I 
  R1*7 R1\fermata \bar "|."
}

chords_set = \chordmode {
  \partial 2
  s2
  g2 b2:m |
  c2 d2 |
  g2 b2:m |
  c2 d2 |
  g2 b2:m |
  e2:m b2:m |
  c2 d2 |
  g1:sus |
  g1
}