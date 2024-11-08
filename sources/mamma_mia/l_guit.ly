\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneTwoVoiceOne =  \relative d' {
  \clef "treble_8" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1 | % 2
  r8 <d ais'>8 r8 <d ais'>8 r8 <d ais'>8 r8 <d a'>8 ->
   \bar "||"
  <d, a'>2 <a' a'>4. <fis a'>8 ~ ~ | % 4
  <fis a'>1 | % 5
  R1*2 | % 7
  <a, a'>2  <a' a'>4. <a a'>8 ~ ~ | % 8
  <a a'>1 | % 9
  R1*2 | % 11
  r2 r4 fis'8 ( ->  e8 ) | % 12
  fis8 ( -> a8 ~ a2. ) ~ | % 13
  a4 r4 r4 fis8 ( -> e8 ) | % 14
  fis8 ( -> ais8 ~ ais2. ) | % 15
  R1*3 | % 18
  r2  s2 | % 19
  s1 | \barNumberCheck #20
  s1 | % 21
  s1 | % 22
  s1 | % 23
  s2 r2 | % 24
  R1*6 | \barNumberCheck #30
  r2 r4 a,4 -> -\bendAfter #4  | % 31
  <fis b d>2. d'4 | % 32
  <a cis e>2. ~ ~ ~ <a cis e>8 d16 e16 | % 33
  <b d fis>2. fis'8 ( g8 | % 34
  fis8 g8 fis8 g8 fis4 ) e4 -> | % 35
  r4 <e g c e>4 -> <d g b d>4 -> r4 | % 36
  R1 | % 37
  r2 <d fis>8 <cis e>8 <b d>8 <a cis>8 | % 38
  <fis b d>2 e'8 fis8 e8 ( d8 ) | % 39
  r4 <e g c e>4 -> <d g b d>4 -> r4 | \barNumberCheck #40
  r2 cis8 b8 cis8 b8 | % 41
  a8  b8 d8 fis8 ~ fis2 | % 42
  r4 fis8 e8 fis8 \times 2/3 {
    e32 fis16
  }
  e16 d4 | % 43
  a8 b8 d8 fis8 ~ fis2 | % 44
  r4 fis8 e8 fis8 \times 2/3 {
    e32 fis16
  }
  e16 d4 | % 45
  <a d a'>2  <a e' a>4. <fis a a'>8 ~ ~ ~ | % 46
  <fis a a'>1 | % 47
  R1*2 | % 49
  <a d a'>2 <a e' a>4. <fis a a'>8 ~ ~ ~ | \barNumberCheck #50
  <fis a a'>1 | % 51
  R1*2 | % 53
  r2 r4 fis'8 ( -> e8 ) | % 54
  fis8 ( -> a8 ~ a2. ) ~ | % 55
  a4 r4 r4 fis8 ( -> e8 ) | % 56
  fis8 ( -> ais8 ~ ais2. ) | % 57
  R1*3 | \barNumberCheck #60
  r2 s2 | % 19
  s1 | 
  s1 | % 21
  s1 | % 22
  s1 | % 23
  s2   r2 | % 66
  R1*6 | % 72
  r2 r4 a,4 -> | % 73
  d8 -> r8 r4 r2 | % 74
  e2. ~ -> e8 d16 e16 | % 75
  fis2. g4 | % 76
  fis4 e4 d4 r4 | % 77
  r4 e4 -> d4 -> r8 g,8 ~ -> | % 78
  g4 g4 -> a4 -> a4 -> | % 79
  d8 d8 e8 -> d8 e8 -> d8 d8 d8 | \barNumberCheck #80
  d8 d8 d8 d8 e8 fis8 e8 ( d8 ) | % 81
  r4 e4 ->  d4 -> r8 b8 ~ -> | % 82
  b8 b8 -> b8 -> b8 -> e4 -> e8 -> d8 \bar "|."
}

l-guit-dyn = {
  s1
  s8\p \< s4 s4 s4 s8\sf | 
  s1\mf
  s1*7
  s2 s4 s4\f
  s1*6
  s2 s2\f | % c
  s1*4 % d
  s1*7
  s2 s4 s4\< % e
  s1\f s1*3
  s4 s2\rf s4 s1 | % f 
  s2 s2\f
  s1
  s4 s2\rf s4 
  s1 | % g
  s1\f
  s1*2 
  s1\> \bar "||" 
  s1\mf
  s1*7
  s2 s4 s4\f
  s1*6
  s2 s2\f | % c
  s1*4 % d
  s1*7
  s2 s4 s4\< % e
  s1\f s1*3
  s4 s2\rf s4 s1 | % f 
  s2\f s2
  s1
  s4 s2\rf s4 
  s2.. s8\sfz \bar "|."
}

l-guit-strums = {
  s1*2 | % a
  s1*8 | % b
  s1*7
  s2 
  \override NoteHead.style = #'slash b4 b4  | % c
  b2. r8 b8~ |
  b2 b4 b4 |
  b2. r8 b8~ |
  b2 r2 | % d
  b2 \undo \override NoteHead.style = #'slash s2 
  s1*7
  s1*6 
  s1*4 
  s1*4 \bar "||" 
  s1*8 
  s1*7 
  s2 
  \override NoteHead.style = #'slash b4 b4  | % c
  b2. r8 b8~ |
  b2 b4 b4 |
  b2. r8 b8~ |
  b2 r2 | % d
  b2 \undo \override NoteHead.style = #'slash s2 
  s1*7
  s1*6 
  s1*4 \bar "|."
}

PartPOneTwoVoiceOneChords =  \chordmode {
  | % 1
  s1 | % 2
  s8 s8 s8 s8 s8 s8 s8 s8 \bar "||"
  s2 s4. s8 | % 4
  s1 | % 5
  s1 s1 | % 7
  s2 s4. s8 | % 8
  s1 | % 9
  s1 s1 | % 11
  s2 s4 s8 s8 | % 12
  s8 s8 s2. | % 13
  s4 s4 s4 s8 s8 | % 14
  s8 s8 s2. | % 15
  s1 s1 s1 | % 18
  s2 g4 d4 | % 19
  a2. s8 a8 | \barNumberCheck #20
  s2 g4 d4 | % 21
  a2. s8 a8 | % 22
  s2 s2 | % 23
  d2 s2 | % 24
  s1 s1 s1 s1 s1 s1 | \barNumberCheck #30
  s2 s4 s4 | % 31
  s2. s4 | % 32
  s2. s8 s16 s16 | % 33
  s2. s8 s8 | % 34
  s8 s8 s8 s8 s4 s4 | % 35
  s4 s4 s4 s4 | % 36
  s1 | % 37
  s2 s8 s8 s8 s8 | % 38
  s2 s8 s8 s8 s8 | % 39
  s4 s4 s4 s4 | \barNumberCheck #40
  s2 s8 s8 s8 s8 | % 41
  s8 s8 s8 s8 s2 | % 42
  s4 s8 s8 s8 s1*1/48 s1*1/24 s16 s4 | % 43
  s8 s8 s8 s8 s2 | % 44
  s4 s8 s8 s8 s1*1/48 s1*1/24 s16 s4 | % 45
  s2 s4. s8 | % 46
  s1 | % 47
  s1 s1 | % 49
  s2 s4. s8 | \barNumberCheck #50
  s1 | % 51
  s1 s1 | % 53
  s2 s4 s8 s8 | % 54
  s8 s8 s2. | % 55
  s4 s4 s4 s8 s8 | % 56
  s8 s8 s2. | % 57
  s1 s1 s1 | \barNumberCheck #60
  s2 g4 d4 | % 61
  a2. s8 a8 | % 62
  s2 g4 d4 | % 63
  a2. s8 a8 | % 64
  s2 s2 | % 65
  d2 s2 | % 66
  s1 s1 s1 s1 s1 s1 | % 72
  s2 s4 s4 | % 73
  s8 s8 s4 s2 | % 74
  s2. s8 s16 s16 | % 75
  s2. s4 | % 76
  s4 s4 s4 s4 | % 77
  s4 s4 s4 s8 s8 | % 78
  s4 s4 s4 s4 | % 79
  s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #80
  s8 s8 s8 s8 s8 s8 s8 s8 | % 81
  s4 s4 s4 s8 s8 | % 82
  s8 s8 s8 s8 s4 s8 s8 \bar "|."
}