\version "2.24.4"
\include "../../styles/global.ily"

part-Poneone-one = {
  \key e \major
  \time 4/4
  \clef "treble_8"

  \override NoteHead.style = #'slash
  r4 b4 r4 b4 |
  r4 b4 r4 b4 |
  r4 b4 r4 b4 |
  
  b8->\< b8-> b8-> b8-> b4-^\rf b4-^ |
  \bar "||" %%% \mark "A"
  r4 b8\f b8 r8 b8 b8 b8 |
  % 5
  \linear-spanner 1 7
  %%% \mark AA
  \linear-spanner 1 7
  
  b8->\< b8-> b8-> b8-> b4-^\rf b4-^ |
  % 20
  
  b8->\pp\< b8-> b8-> b8-> b4-^\rf b4-^ |
  %%% \mark "B" \bar "||"
  r4 b8 b8 r8 b8 b8 b8 |
  \linear-spanner 1 7
  %%% \mark BA
  \linear-spanner 1 6
  % 35
  r4\> b8 b8 r8 r4 b8~ |
  b1\p |

  R1^\ed-text "For a solo, coordinate with rhythm"
  R1*16

  r4 b8 b8 r8 b8 b8 b8 |
  % 75
  \linear-spanner 1 7 | %%% \mark FA
  \linear-spanner 1 6 |
  r4\> b8 b8 r8 b8 b8 b8 | %%% \mark G

  R1\p R1 |
  % 90
  R1 *16

  r4 b8\f b8 r8 b8 b8 b8 |
  \linear-spanner 1 6
  
  r4 b8\> b8 r8 b8 b8 b8 |
  b1\pp |
  % 115
  R1*6
  R1\fermata \bar "|." |
}