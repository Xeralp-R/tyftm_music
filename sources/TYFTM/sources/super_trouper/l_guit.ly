\version "2.24.4"
\include "../../../../styles/global.ily"

PartPOneFourVoiceOne =  {
  \clef "treble_8" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*7 | % 8
  \override NoteHead.style = #'slash
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1 _\f
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 9
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | \barNumberCheck #10
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 11
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 12
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 13
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 14
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 15
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 16
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 17
  r4 b8 b8 b8 b8 b4 | % 18
  b1 | % 19
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b2
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  b2 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal | \barNumberCheck #20
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 21
  r4 b8 b8 b8 b8 b4 | % 22
  b1 | % 23
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b2
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  b2 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal | % 24
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 25
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 26
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 27
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 28
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 29
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp b1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | \barNumberCheck #30
  \revert NoteHead.style
  g'1 ~ \startTrillSpan | % 31
  g'1 \stopTrillSpan | % 32
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 33
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 34
  c8 c'8 c'8 a16 g16 c8 c'8 c8 c'8 | % 35
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 36
  d8 d'8 d'8 b16 a16 d8 d'8 d'8 b16 a16 | % 37
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 38
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 39
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | \barNumberCheck #40
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 41
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 42
  c8 c'8 c'8 a16 g16 c8 c'8 c8 c'8 | % 43
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 44
  d8 d'8 d'8 b16 a16 d8 d'8 d'8 b16 a16 | % 45
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 46
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 47
  \arpeggioArrowUp \arpeggioArrowUp <c g>2 \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal r2 | % 48
  R1 | % 49
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <a c' f' a'>1 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 50
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <a cis' e' a'>1 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal |
  \barNumberCheck #51
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <a c' f'>2
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <g b d'>2 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal | % 52
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <e g c' e'>2. \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <g b d'>4
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 53
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <a c' f' a'>1 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 54
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <a d' fis' a'>2 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <a cis' e' a'>2 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 55
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <a d' fis'>1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 56
  g'1 ~ \startTrillSpan | % 57
  g'1 \stopTrillSpan | % 58
  R1*8 | % 66
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 67
  c8 c'8 c'8 a16 g16 c8 c'8 c'8 a16 g16 | % 68
  c8 c'8 c'8 a16 g16 c8 c'8 c8 c'8 | % 69
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 70
  d8 d'8 d'8 b16 a16 d8 d'8 d'8 b16 a16 | \barNumberCheck #71
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 72
  g,8 g8 g8 e16 d16 g,8 g8 g8 e16 d16 | % 73
  R1*2 \bar "|."
}

PartPOneFourVoiceOneChords =  \chordmode {
  | % 1
  s1 s1 s1 s1 s1 s1 s1 | % 8
  c1 | % 9
  c1 | \barNumberCheck #10
  a1:m | % 11
  a1:m | % 12
  d1:m | % 13
  d1:m | % 14
  g1 | % 15
  g1 | % 16
  c1 | % 17
  s4 b8:m s8 s8 s8 s4 | % 18
  d1:7 | % 19
  e2:m c2 | \barNumberCheck #20
  c1 | % 21
  s4 e8:m s8 s8 s8 s4 | % 22
  d1:7 | % 23
  g2 s2 | % 24
  f1 | % 25
  c1:/e | % 26
  f1 | % 27
  c1:/e | % 28
  f1 | % 29
  c1:/e | \barNumberCheck #30
  s1 | % 31
  s1 | % 32
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 33
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 34
  s8 s8 s8 s16 s16 s8 s8 s8 s8 | % 35
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 36
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 37
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 38
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 39
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | \barNumberCheck #40
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 41
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 42
  s8 s8 s8 s16 s16 s8 s8 s8 s8 | % 43
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 44
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 45
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 46
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 47
  c2 s2 | % 48
  s1 | % 49
  f1 | % 50
  a1 | \barNumberCheck #51
  f2 g2 | % 52
  c2. g4 | % 53
  f1 | % 54
  d2 a2 | % 55
  d1 | % 56
  s1 | % 57
  s1 | % 58
  s1 s1 s1 s1 s1 s1 s1 s1 | % 66
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 67
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 68
  s8 s8 s8 s16 s16 s8 s8 s8 s8 | % 69
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 70
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | \barNumberCheck #71
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 72
  s8 s8 s8 s16 s16 s8 s8 s8 s16 s16 | % 73
  s1 s1 \bar "|."
}
