PartPFiveVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1 | % 2
  r2 r8 c''8 _\ben-p b'8 a'8 | % 3
  e'4. <b e' g'>8 ~ ~ ~ <b e' g'>2 | % 4
  <b e'>8 g'8 r8 a'8 ~ a'4 b4 | % 5
  fis'4. d'4. b4 | % 6
  g'4. a'4 ~ <a' e''>8 ~ <a' g''>8 ~ <a' a''>8 | % 7
  e''4. g''2 r8 | % 8
  g'4. a'4 ~ <d' a'>4. ~ | % 9
  <b a'>4. ~ <fis' a'>2 r8 | \barNumberCheck #10
  <e'' g''>8 <g'' b''>8 e''8 <fis'' a''>8 d''8 <e'' g''>4 fis''8 | % 11
  r2 <e' g'>8 <fis' a'>8 <g' b'>4 | % 12
  <fis' b'>8 d'8 b8 <fis' a'>8 d'8 a8 <e' g'>8 a8 | % 13
  <d' fis'>4. <e' g'>4. ~ <e' a'>4 | % 14
  c''8 <fis'' a''>4 <e'' g''>4 <d'' fis''>4 e''8 ~ | % 15
  e''2 e''8 _\< fis''8 g''8 r8 _\! | % 16
  r2 r2 | % 17
  R1 \bar "||"
  \key d \major R1 | % 19
  r4 fis'8\< fis'8 fis'4 <b d'>8 <b e'>8 | \barNumberCheck #20
  <a cis' e'>4\f r8 g8 g4 a4 | % 21
  << { e'8 e'8 e'8 e'8 e'8 a'4 a'8 ~ | % 22
  a'8 r8 fis'8 fis'8 fis'4 d'8 e'8 | % 23
  <a cis' e'>4 r8 g8 g4 a4 | % 24
  e'8 e'8 e'8 e'8 e'8 fis'8 g'8 a'8 ~ | % 25
  a'2 <d' g' b'>2 | % 26
  <a cis' e'>2 r2 | % 27
  r4 a'8 a'8 a'8 a'8 a'8 a'8 | % 28 
  } \\
  {
    cis'4 cis'4 cis'8 <cis' e'>4 <d' fis'>8 ~ ~ | % 22
  <d' fis'>8 r8 d'4 d'4 b8 b8 s1 | % 24
  cis'4 cis'4 cis'8 d'8 e'8 <d' fis'>8 ~ ~ | % 25
  <d' fis'>2 r2 s4*5 <d' fis'>4 <cis' fis'>4 <cis' fis'>4
  } >>
  \times 2/3  {
    <b d' a'>4 <b d' a'>4 <b d' b'>4
  }
  \times 2/3  {
    <a cis' e'>4 <a cis' fis'>4 <a cis' g'>4
  }
  | % 29
  <d' fis' a'>2 <d' g' b'>2 | \barNumberCheck #30
  <a cis' e'>2 r4 <fis d'>8 <g e'>8 | % 31
  <a fis'>8 <b g'>8 <a fis'>8 <b fis'>8 r8 <g e'>8 <fis d'>8 <g e'>8 ~
  ~ | % 32
  \time 2/4  <g e'>8 <a fis'>8 <g e'>4 | % 33
  \numericTimeSignature\time 4/4  
  \override NoteHead.style = #'slash
  \transpose c c' { 
    b4 _\f b4 b4 b4 | % 34
    b4 b4 b4 b4 | % 35
    b4 b4 b4 b4 | % 36
    b4 b4 b4 b4 | % 37
    b4 b4 b4 b4 | % 38
    b4 b4 b4 b4 | % 39
    b4 b4 b4 b4 | \barNumberCheck #40
    b4 b4 b4 b4 | % 41
    b4 b4 b4 b4 | % 42
    b1 | % 43
    b4\p b4 b4 b4 | % 44
    b1\fermata \bar "|."
  }
}

PartPFiveVoiceFive =  {
  \clef "bass" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*2 | % 3
  e,8 e8 g8 b2 r8 | % 4
  b,8 g8 b8 <fis a>8 ~ ~ <fis a>2 ~ ~ | % 5
  <fis a>1 | % 6
  a,8 e8 a8 e'8 ~ e'2 | % 7
  r4 r8 <b d' fis'>4. fis4 | % 8
  R1 | % 9
  r2 r4 r8 r8 | \barNumberCheck #10
  R1 | % 11
  e8 g8 e'8 b8 ~ b2 | % 12
  b,8 d8 fis8 r8 r2 | % 13
  d8 fis8 a2. | % 14
  r2 c8 e8 g8 c'8 ~ | % 15
  c'1 | % 16
  R1*2 \bar "||"
  \key d \major R1 | % 19
  r2 r8 g,8 g,8 g,8 | \barNumberCheck #20
  a,4 a,4 a,4 a,4 | % 21
  a,4 a,4 a,4 a,4 | % 22
  d4 d4 d8 g,8 g,8 g,8 | % 23
  a,4 a,4 a,4 a,4 | % 24
  a,4 a,4 a,4 a,4 | % 25
  d4 d4 g,4 g,4 | % 26
  a,4 a,4 a,4 a,4 | % 27
  d4 d4 fis,4 fis,4 | % 28
  g,4 g,4 a,4 a,4 | % 29
  d4 d4 g,4 g,4 | \barNumberCheck #30
  a,4 a,4 a,4 a,4 | % 31
  d4. g,8 ~ g,2 | % 32
  \time 2/4  a,2 | % 33
  \numericTimeSignature\time 4/4  d8 a,8 cis4 b,4 a,4 | % 34
  fis,4 fis8 -. cis8 -. e8 fis8 r8 fis,16 fis,16 | % 35
  g,4 r8 g8 -. d8 -. g,8 -. r8 gis,8 -. | % 36
  a,4 r8 a,8 a,4 r8 cis16 cis16 | % 37
  d8 a,8 cis4 b,4 a,4 | % 38
  fis,4 fis8 -. cis8 -. e8 fis8 r8 fis,16 fis,16 | % 39
  g,4 r8 g8 -. d8 -. g,8 -. r8 gis,8 -. | \barNumberCheck #40
  a,4 r8 a,8 a,4 r8 cis16 cis16 | % 41
  cis4. d8 ~ d2 ~ | % 42
  d1 | % 43
  a,4. b,8 ~ b,2 ~ | % 44
  b,1\fermata \bar "|."
}

PartPFiveVoiceTwo =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major s1*17
  \bar "||"
  \key d \major s1*3 | % 21
  cis'4 cis'4 cis'8 <cis' e'>4 <d' fis'>8 ~ ~ | % 22
  <d' fis'>8 r8 d'4 d'4 b8 b8 s1 | % 24
  cis'4 cis'4 cis'8 d'8 e'8 <d' fis'>8 ~ ~ | % 25
  <d' fis'>2 r2 s4*5 <d' fis'>4 <cis' fis'>4 <cis' fis'>4 s1*4 | % 32
  \time 2/4  s2 | % 33
  \numericTimeSignature\time 4/4  s1*12 \bar "|."
}

pno_chords = \chordmode {
  s1*31
  s2
  d1 | % 34
  fis1:m | % 35
  g1 | % 36
  a1 | % 37
  d1 | % 38
  fis1:m | % 39
  g1 | \barNumberCheck #40
  a1 | % 41
  a4. b8:m s2 | % 42
  s1 | % 43
  a4. b8:m s2 | % 44
  s1 \bar "|."
}