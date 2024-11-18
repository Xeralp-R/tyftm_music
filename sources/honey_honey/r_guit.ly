\version "2.24.4"
\include "../../styles/global.ily"

part-Ponetwo-one = {
  \key e \major
  \time 4/4
  \clef "treble_8"

  \override NoteHead.style = #'slash
  b8\f b8 b8 b8 b8 b8 b8 b8 |
  b8 b8 b8 b8 b8 b8 b8 b8 |
  b8 b8 b8 b8 b8 b8 b8 b8 |
  
  b8->\< b8-> b8-> b8-> b4-^\rf b4-^ |
  \bar "||" %%% \mark "A"
  b8\f b8 b8 b8 b8 b8 b8 b8 |
  % 5
  \linear-spanner 1 7
  %%% \mark AA
  \linear-spanner 1 7
  
  b8->\< b8-> b8-> b8-> b4-^\rf b4-^ |
  % 20
  b8->\pp\< b8-> b8-> b8-> b4-^\rf b4-^ |
  %%% \mark "B"
  b8\f b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 7
  %%% \mark BA
  \linear-spanner 1 6
  % 35
  r4\> b8 b8 r8 b4 b8 |
  %%% \mark C

  b8 _\p  b8 r8  b8  b4  b8  b8 | % 38
  \linear-spanner 1 1
  b8 _\p  b8 r8  b8  b4  b8  b8 | % 38
  \linear-spanner 1 15

  b8 b8 b8 b8 b8 b8 b8 b8 |
  % 75
  \linear-spanner 1 7 %%% \mark "FA"
  \linear-spanner 1 6

  b8\> b8 b8 b8 b8 b8 b8 b8 | %%% \mark "G"
  b8 _\p  b8 r8  b8  b4  b8  b8 | % 38
  \linear-spanner 1 1
  b8 _\p  b8 r8  b8  b4  b8  b8 | % 38
  \linear-spanner 1 15

  %%% \mark H
  b8\f b8 b8 b8 b8 b8 b8 b8 |
  \linear-spanner 1 6
  
  b8\> b8 b8 b8 b8 b8 b8 b8 |
  %%% \mark HA
  b1\pp |
  % 115
  R1*6
  R1\fermata |
  \bar "|."
}