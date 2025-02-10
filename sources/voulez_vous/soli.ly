\include "../../styles/global.ily"

soli = {
  \clef treble
  \dynamicUp
  R1*6
  R1*4
  b8^\mf e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  R1 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r2
  r8 b8^\f b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'2. |
  g'8.  fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | 
  fis'2) r8 b8 b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'2. |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~\< | 
  g'8 ^\sfz r8 r4 e'4\< g'4 |

  a'2.^\f r4 |
  % 25
  r8. a'16~ ^\sfz a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 e'4 g'4 |
  % 30
  a'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 e'4 g'4 |
  a'1~\< ( |
  a'1\glissando |
  b'1~ ^\rf  |
  b'2) r2 |

  R1*11
  r2 e'4\< g'4 |

  a'2.^\f  r4 |
  % 25
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 e'4 g'4 |
  % 30
  a'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 e'4 g'4 |
  a'1~\<( |
  a'1\glissando |

  b'1)^\rf |
  R1*9 |
  r2 \transpose c des {
    e'4\< g'4 |
  }
  
  \key f \minor
  \transpose c des {
    a'2.^\f r4 |
    % 25
    r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
    r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
    r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
    g'2. r4 |
    r2 e'4 g'4 |
    % 30
    a'2. r4 |
    r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
    r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
    r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
    g'2. r4 |
    % 35
    r2 e'4 g'4 |
    a'1~(\cresc |
    a'1\glissando |
    b'1~ |
    b'4) r4
  }

  <c' c''>4 \<-> <ees' ees''>4-> |
  <f' f''>4^\ff r4 r2
  R1\fermata |
}

soli_lyr = \lyricmode {
  Peo -- ple ev' -- ry -- where,
  A sense of ex -- pec -- ta -- tion 
  hang -- in' in the air,
  Gi -- ving out a spark,
  A -- cross the room your eyes are
  glo -- win' in the dark.

  And here we go a -- gain,
  We know the start,
  We know the end,
  Mas -- ters of the scene.
  We've done it all be -- fore,
  And now we're back,
  To get some more,
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
