part-Peight-one = {
  \key bes \major
  \time 4/4
  \clef "treble_8"
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  R1 |
  R1 |
  % 10
  R1 |
  R1 |
  \override NoteHead.style = #'cross bes8\f\override NoteHead.style = #'slash bes8\override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  \override NoteHead.style = #'cross bes8\f\override NoteHead.style = #'slash bes8\override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 3
  % 15
  \time 2/4
  \override NoteHead.style = #'cross bes8 bes8 bes8 bes16 bes16 \override NoteHead.style = #'slash |
  \time 4/4
  \override NoteHead.style = #'cross bes8\f\override NoteHead.style = #'slash bes8\override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  % 20
  \override NoteHead.style = #'cross bes8\f\override NoteHead.style = #'slash bes8\override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 2
  \override NoteHead.style = #'cross bes8 bes8 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  % 25
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 8
  \override NoteHead.style = #'cross bes4 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  % 35
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 1
  \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 bes16 bes16 \override NoteHead.style = #'slash |
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 1
  % 40
  bes2~ bes8 bes8~ bes4 |
  \override NoteHead.style = #'cross bes8\f\override NoteHead.style = #'slash bes8\override NoteHead.style = #'cross bes8 bes16 bes16 bes8 \override NoteHead.style = #'slash bes8 \override NoteHead.style = #'cross bes8 \override NoteHead.style = #'slash bes8 |
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 4
  \time 2/4
  bes4 bes4 |
  \time 4/4
  bes4 bes4 bes4 bes4 |
  \linear-spanner 1 4
  \cresc\linear-spanner 1 3
  \time 2/4
  bes4\< bes4 |
  \time 4/4
  bes4\ff r4 r2 \fermata |
}

r_guit_chords = \chordmode {
  | % 1
  s1 s1 s1 s1 s1 s1 s1 | % 8
  s2 | % 9
  s1 s1 s1 s1 | % 13
  bes8 s8 s8 s16 bes16:sus s8 s8 s8 s8 | % 14
  bes8 s8 s8 s16 s16 s8 s8 s8 s8 | % 15
  bes4 s4 s4 s4 | % 16
  f4 s4 s4 s4 | % 17
  f4 s4 s4 s4 | % 18
  f4 s4 s4 s4 | % 19
  f8 s8 s8 s16 s16 | \barNumberCheck #20
  bes8 s8 s8 s16 s16 s8 s8 s8 s8 | % 21
  c8:m s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 22
  f4 s4 s4 s4 | % 23
  c4:m s4 s4 s4 | % 24
  f4 s4 s4 s4 | % 25
  c8:m s8 s8 s8 s8 s8 s8 s8 | % 26
  c4:m s4 s4 s4 | % 27
  bes4 s4 s4 s4 | % 28
  bes4 s4 s4 s4 | % 29
  c4:m s4 s4 s4 | \barNumberCheck #30
  c4:m s4 s4 s4 | % 31
  bes4 s4 s4 s4 | % 32
  bes4 s4 s4 s4 | % 33
  g4:m s4 s4 s4 | % 34
  es4 s4 s4 s4 | % 35
  g4:m s8 s8 es8 s8 f8 s8 | % 36
  g4:m s4 s4 s4 | % 37
  es4 s4 s4 s4 | % 38
  c8:m s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 39
  f4 s4 s4 s4 | \barNumberCheck #40
  c4:m s4 s4 s4 | % 41
  f2 s8 s8 s4 | % 42
  bes8 s8 s8 s16 s16 bes8:sus4 s8 bes8 s8 | % 43
  bes4 s4 s4 s4 | % 44
  bes4 s4 s4 s4 | % 45
  f4 s4 s4 s4 | % 46
  f4 s4 s4 s4 | % 47
  f4 s4 s4 s4 | % 48
  f4 s4 | % 49
  bes4 s4 s4 s4 | \barNumberCheck #50
  bes4 s4 s4 s4 | % 51
  bes4 s4 s4 s4 | % 52
  bes4 s4 s4 s4 | % 53
  bes4 s4 s4 s4 | % 54
  f4 s4 s4 s4 | % 55
  f4 s4 s4 s4 | % 56
  f4 s4 s4 s4 | % 57
  f4 s4 | % 58
  bes1 \bar "|."
}