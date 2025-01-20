\include "../../styles/global.ily"

men = {
  \key e \minor
  \time 4/4
  \clef "treble_8"
  R1*6
  R1*4
  
  b8^\mf^\ed-text "T., blended w soli" e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  R1 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r2 r8
  <<
    {
      r8^\ed-text "div. a3" r4
      e''2\rest e''4\rest e''8\rest b8 
      g'8 fis'16 fis'16~ fis'2. |
    } \\
    {
      b8^\f b8 b8 |
      c'8 b16 b16~ b2.~ |
      b1 |
    } \\
    {
      r8 r4
      a'4\rest a'8\rest b8 e'8 dis'16 d'16~ d'4~ |
      d'1 |
    }
  >>
  \partCombine
  {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | fis'2)}
  \transpose c c, { g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | fis'2) }
  r8 <<
    {
      r8^\ed-text "div. a3" r4
      e''2\rest e''4\rest e''8\rest b8 
      g'8 fis'16 fis'16~ fis'2. |
    } \\
    {
      b8 b8 b8 |
      c'8 b16 b16~ b2.~ |
      b1 |
    } \\
    {
      r8 r4
      a'4\rest a'8\rest b8 e'8 dis'16 d'16~ d'4~ |
      d'1 |
    }
  >>
  \partCombine
  {g'8.^\ed-text "div. a2" fis'16~ fis'8 e'8~ e'8 fis'8 g'4~\< | g'8\sfz}
  \transpose c c, { g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~\< | g'8\sfz }
  r8 r4 <g b>4 <g c'>4 |

  % D
  <a c'>2. r4 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
  <e' g'>2. r4 |
  r2 <g b>4 <g c'>4 |
  <a c'>2. r4 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
  <e' g'>2. r4 |
  r2 <g b>4 <g c'>4 |
  <a cis'>1~(
  <a cis'>1\glissando
  <b dis'>1 ~
  <b dis'>2) r2 |

  % Sam instru 
  R1*11
  r2 <g b>4 <g c'>4 |

  % G
  <a c'>2. r4 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
  <e' g'>2. r4 |
  r2 <g b>4 <g c'>4 |
  <a c'>2. r4 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
  r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
  <e' g'>2. r4 |
  r2 <g b>4 <g c'>4 |
  <a cis'>1~(
  <a cis'>1\glissando

  % Harry instru
  <b dis'>1)
  R1 |
  <b dis'>1
  R1
  <b dis'>1
  R1
  <b dis'>1
  r2 
  \transpose c des {
    <g b>4 <g c'>4 |

    % I
    <a c'>2. r4 |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
    <e' g'>2. r4 |
    r2 <g b>4 <g c'>4 |
    <a c'>2. r4 |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>16 e'16~ e'8 <e' g'>8 |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 << {\tuplet 3/2 {a'8( g' e')}} \\ {e'4} >> |
    r8. <e' a'>16~ q8 <e' a'>8 <e' a'>8 <e' g'>8 e'8 <e' f'>8 |
    <e' g'>2. r4 |
    r2 <g b>4 <g c'>4 |
    <a cis'>1~(
    <a cis'>1\glissando
    <b dis'>1 ~
    <b dis'>4) r4
  }
  <c c'>4 <ees! ees'!>4 |
  <f f'>4 r4 r2
  R1\fermata |
}

men_null_vc = {
  \clef bass 
  R1*6
  R1*4
  \clef "treble_8"
  b8\mf^\ed-text "T., blended w soli" e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  R1 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8 g'16 g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r2
  r8 b8\f b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'2. |
  g'8.  fis'16~ fis'8 e'8~ e'8 fis'8 g'4( | 
  fis'2) r8 b8 b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'2. |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ | 
  g'8 r8 r4 b4 c'4 |
  c'2. r4 |
  % 25
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 b4 c'4 |
  % 30
  c'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 b4 c'4 |
  cis'1~( |
  cis'1 |
  dis'1~ |
  dis'2) r2 |

  R1*11
  r2 b4 c'4 |

  c'2. r4 |
  % 25
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 b4 c'4 |
  % 30
  c'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 b4 c'4 |
  cis'1~( |
  cis'1 |

  dis'1) |
  r1 |
  dis'1 |
  r1 |
  dis'1 |
  r1 |
  dis'1 |
  r2 \transpose c des {
    b4 c'4 |
  }
  
  \key f \minor
  \transpose c des {
    c'2. r4 |
    % 25
    r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
    r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
    r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
    g'2. r4 |
    r2 b4 c'4 |
    % 30
    c'2. r4 |
    r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
    r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8( g'8 e'8) } |
    r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
    g'2. r4 |
    % 35
    r2 b4 c'4 |
    cis'1~( |
    cis'1 |
    dis'1~ |
    dis'4) r4
  }

  <c c'>4 <ees! ees'!>4 |
  <f f'>4 r4 r2
  R1\fermata |
}

men_lyr = \lyricmode {
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