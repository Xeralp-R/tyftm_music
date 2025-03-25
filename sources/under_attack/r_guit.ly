part-Ponezero-one = {
  \key e \major
  \time 4/4
  \clef "treble_8"
  R1 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  R1 |
  r8 r8 r4 r2 |
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  R1  \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
   \linear-spanner 1 7 |
 \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
  \linear-spanner 1 6 \override NoteHead.style = #'slash |
  b4. b8~ b2 |
  b4. b8~ b2  \undo \override NoteHead.style = #'slash |
  % 35
  R1 |
  R1 |
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
  \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
   \linear-spanner 1 7 |
 \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
  \linear-spanner 1 6 \override NoteHead.style = #'slash |
  b4. b8~ b2 |
  b4. b8~ b2  \undo \override NoteHead.style = #'slash |
  % 65
  R1 |
  b4.\cresc  bes4. a4 |
  gis8\< g8 f8 e8 d8 c8 b,8 bes,8 |
  a,2.~\piu-f a,8 a,8~-> |
  a,1 |
  % 70
  a,1 |
  R1 |
  R1 |
  R1 |
  r2 <b d' a' >2 |
  % 75
  b1 |
  R1 |
  r2 r8 <fis cis' fis' >16\sfz <fis cis' fis' >16 <fis cis' fis' >4~~~ |
  \time 5/4
  <fis cis' fis' >2. r4 b,4-^ |
  \time 4/4
  gis,4-^ r4 r2 |
  % 80
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 85
  \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
   \linear-spanner 1 7 |
 \override NoteHead.style = #'slash |

  r8 b8 \f b8 b8 b8 b8 b8 b8 
  \undo \override NoteHead.style = #'slash
  \linear-spanner 1 6 \override NoteHead.style = #'slash |
  b4. b8~ b2 |
  b4. b8~ b2  \undo \override NoteHead.style = #'slash |
  b4.\sub-p bes4. a4 |
  gis8\< g8 f8 e8 d8 c8 b,8 bes,8 |
  b8->\f b8->\f b8->\f r8 r2\fermata |
  % 105
}

r_guit_chords = \chordmode {
  | % 1
  s1 s1 s1 s1 | % 5
  s2 \bar "||"
  s1 s1 s1 s1 s1 s1 | % 12
  s8 s8 s4 s2 | % 13
  s1 s1 s1 s1 s1 s1 \bar "||"
  s8 e8:5 s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
  e4:sus4 s4 b4:sus4 b4:5 | % 21
  e4:5 s4 gis4:5 s4 | % 22
  gis4:5 s4 s4 s4 | % 23
  a4:5 s4 s4 s4 | % 24
  e4:5 s4 s4 s4 | % 25
  a4:5 s4 s4 s4 | % 26
  d4:5 s4 b4:5 s4 | % 27
  e4:5 s4 s4 s4 | % 28
  e4:sus4 s4 b4:sus4 b4:5 | % 29
  e4:5 s4 gis4:5 s4 | \barNumberCheck #30
  gis4:5 s4 s4 s4 | % 31
  a4:5 s4 s4 s4 | % 32
  e4:5 s4 s4 s4 | % 33
  a4:5 s4 s4 s4 | % 34
  e4.:5 s8 s2 | % 35
  e4.:5 s8 s2 \bar "||"
  s1 s1 s1 s1 s1 s1 s1 \bar "||"
  s1 s1 s1 s1 s1 s1 \bar "||"
  s8 e8:5 s8 s8 s8 s8 s8 s8 | \barNumberCheck #50
  e4:sus4 s4 b4:sus4 b4:5 | % 51
  e4:5 s4 gis4:5 s4 | % 52
  gis4:5 s4 s4 s4 | % 53
  a4:5 s4 s4 s4 | % 54
  e4:5 s4 s4 s4 | % 55
  a4:5 s4 s4 s4 | % 56
  d4:5 s4 b4:5 s4 | % 57
  e4:5 s4 s4 s4 | % 58
  e4:sus4 s4 b4:sus4 b4:5 | % 59
  e4:5 s4 gis4:5 s4 | \barNumberCheck #60
  gis4:5 s4 s4 s4 | % 61
  a4:5 s4 s4 s4 | % 62
  e4:5 s4 s4 s4 | % 63
  a4:5 s4 s4 s4 | % 64
  e4.:5 s8 s2 | % 65
  e4.:5 s8 s2 \bar "||"
  s1 | % 67
  s4. s4. s4 | % 68
  s8 s8 s8 s8 s8 s8 s8 s8 | % 69
  s2. s8 s8 | \barNumberCheck #70
  s1 | % 71
  s1 | % 72
  s1 s1 s1 | % 75
  s2 s2 | % 76
  g1:9 | % 77
  s1 | % 78
  s2 s8 s16 s16 s4 | % 79
  s2. s4 s4 | \barNumberCheck #80
  s4 s4 s2 | % 81
  s1 s1 s1 s1 s1 \bar "||"
  s8 e8:5 s8 s8 s8 s8 s8 s8 | % 87
  e4:sus4 s4 b4:sus4 b4:5 | % 88
  e4:5 s4 gis4:5 s4 | % 89
  gis4:5 s4 s4 s4 | \barNumberCheck #90
  a4:5 s4 s4 s4 | % 91
  e4:5 s4 s4 s4 | % 92
  a4:5 s4 s4 s4 | % 93
  d4:5 s4 b4:5 s4 | % 94
  e4:5 s4 s4 s4 | % 95
  e4:sus4 s4 b4:sus4 b4:5 | % 96
  e4:5 s4 gis4:5 s4 | % 97
  gis4:5 s4 s4 s4 \repeat volta 2 {
      | % 98
      a4:5 s4 s4 s4 | % 99
      e4:5 s4 s4 s4 | \barNumberCheck #100
      a4:5 s4 s4 s4 | % 101
      e4.:5 s8 s2 | % 102
      e4.:5 s8 s2 }
  | % 103
  s4. s4. s4 | % 104
  s8 s8 s8 s8 s8 s8 s8 s8 | % 105
  b8:sus4.7 s8 s8 s8 s2 \bar "|."
}