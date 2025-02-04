\include "../../styles/global.ily"

women = {
  \key e \minor
  \time 4/4
  R1*10

  <g' b' >8^\ben-mp <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  R1 |
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  % 15
  R1 |

  % C
  <<
    {f''1\rest | fis''1} \\
    {bes'1^"div. a3" ~ | bes'1} \\ 
    {d''2\rest des''2 ~ | des''1 }
  >>
  \partCombine
  \transpose c c' {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | fis'2)}
  { b'8. a'16~ a'8 g'8~ g'8 a'8 b'4~ | b'2 }
  r2

  <<
    {f''1\rest | fis''1} \\
    {bes'1^"div. a3" ~ | bes'1} \\ 
    {d''2\rest des''2 ~ | des''1 }
  >>
  \partCombine
  \transpose c c' {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4~\< | g'8^\sfz}
  { b'8. a'16~ a'8 g'8~ g'8 a'8 b'4~\< | b'8^\sfz }
  r8 r4 e'4\< g'4 |

  a'2.^\f r4 |
  % 25
  r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
  c'' >8 <a' c'' >8 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >4 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  % 30
  a'2. r8 r8 |
  r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
  c'' >8 <a' c'' >8 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >4 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  % 35
  r2 e'4 g'4 |
  a'1\<~( |
  a'1\glissando |
  b'1~ ^\rf |
  b'2) r2 |
  % 40

  % Sam's interthingy
  R1*11
  r2 e'4\< g'4 |

  % next chorus
      a'2.^\f  r4 |
      r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
      % 70
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  a'2. r8 r8 |
      r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      % 75
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  a'1~\<( |
  a'1\glissando |
  % 100
  b'1)^\rf  |
  R1 |
  b'1^\sf |
  R1 |
  b'1^\sf |
  % 105
  R1 |
  b'1 ^\sf 
  R1*3 
  r2 f'4\< aes'4 |
  \key f \minor
      bes'2.^\f r4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      % 125
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
      bes'2. r4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 |
      % 130
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
  bes'1~(\cresc |
  % 135
  bes'1\glissando |
  c''1~ |
  c''4) r4 <c' c'' >4\<-> <ees' ees'' >4-> |
  <f' f'' >4^\ff r4 r2 |
  R1\fermata |
  % 140
}

women-null-voice = {
  R1*10
  
  % A
  <g' b' >8\ben-mp <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  R1 |
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  <g' b' >8 <g' b' >16 <g' b' >16~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  % 15
  R1 |

  % C
  bes'2 des''2 |
  fis''1 |
  \transpose c c' {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | fis'2)}
  r2
  bes'2 des''2 |
  fis''1 |
  \transpose c c' {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ | g'8 }
  r8 r4 e'4 g'4 |

  a'2. r4 |
  % 25
  r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
  c'' >8 <a' c'' >8 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >4 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  % 30
  a'2. r8 r8 |
  r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
  c'' >8 <a' c'' >8 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >4 |
  r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
  c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  % 35
  r2 e'4 g'4 |
  a'1~( |
  a'1\glissando |
  b'1~ |
  b'2) r2 |
  % 40

  % Sam's interthingy
  R1*11
  r2 e'4 g'4 |

  % next chorus
      a'2. r4 |
      r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
      % 70
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  a'2. r8 r8 |
      r8. <a' c''>16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      % 75
      r8. <a' c'' >16~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  a'1~( |
  a'1\glissando |
  % 100
  b'1) |
  R1 |
  b'1 |
  R1 |
  b'1 |
  % 105
  R1 |
  b'1 
  R1*3
  r2 f'4\< aes'4 |
  \key f \minor
      bes'2.\f r4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      % 125
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
      bes'2. r4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 |
      % 130
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      r8. <bes' des'' >16~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
  bes'1~(\cresc |
  % 135
  bes'1\glissando|
  c''1~ |
  c''4) r4 <c' c'' >4\<-> <ees' ees'' >4-> |
  <f' f'' >4 r4 r2 |
  R1 |
  % 140
}

women-lyr = \lyricmode {
  Peo -- ple ev' -- ry -- where,
  A sense of ex -- pec -- ta -- tion 
  hang -- in' in the air,
  Gi -- ving out a spark,
  A -- cross the room your eyes are
  glo -- win' in the dark.

  Ooh, Ooh, Ooh,
  Mas -- ters of the scene.
  Ooh, Ooh, Ooh,
  You know what I mean.

  Vou -- lez vous,
  Take it now or leave it,
  Now is all we get,
  No -- thing pro -- mised no re -- grets. 
  Vou -- lez vous,
  Ain't no big de -- ci -- sion,
  You know what to do,
  La ques -- tion c'est, "\"Vou" -- lez "vous?\""
  Vou -- lez vous, __

  Vou -- lez vous,
  Take it now or leave it,
  Now is all we get,
  No -- thing pro -- mised no re -- grets. 
  Vou -- lez vous,
  Ain't no big de -- ci -- sion,
  You know what to do,
  La ques -- tion c'est, "\"Vou" -- lez "vous?\""
  Vou -- lez vous, __

  Ooh,
  Ooh,
  Ooh,

  Vou -- lez vous,
  Take it now or leave it,
  Now is all we get,
  No -- thing pro -- mised no re -- grets. 
  Vou -- lez vous,
  Ain't no big de -- ci -- sion,
  You know what to do,
  La ques -- tion c'est, "\"Vou" -- lez "vous?\""
  Vou -- lez vous, __

  Vou -- lez vous!
}
