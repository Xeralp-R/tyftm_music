\include "../../styles/global.ily"

extra_part = {
  \key g \major
  \time 4/4
  \clef treble
  R1*6 

  b'1^\ed-text "S., clairon"\mf( |
  % 5
  c''2~ c''8 d''4 c''8 |
  b'2. a'4 |
  g'2) r2 |

  R1*8 
  R1*7
  r2 <g' b' e''>4^\ed-text "S. a3" <c'' e'' g''>4

  <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
  <a a'>4-^ r4 r4 r8 <g g'>8 |
  <a a'>4-^ r4 r4 r8 <g g' b'>8 |
  <a a' c''>4-^ r4 r2 |
  R1
  r2 <g' b' e''>4^\ed-text "S. a3" <c'' e'' g''>4
  <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
  <a a'>4-^ r4 r4 r8 <g g'>8 |
  <a a'>4-^ r4 r4 r8 <g g' b'>8 |
  <a a' c''>4-^ r4 r2 |
  R1
  r2 <g' b' e''>4^\ed-text "Men an octave lower" <c'' e'' g''>4 |
  <cis'' e'' a''>1~ |
  <cis'' e'' a''>1(\glissando |
  <dis'' fis'' b''>)~ |
  q2 r2 |

  R1*11
  r2 <g' b' e''>4^\ed-text "S. a3" <c'' e'' g''>4

  <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
  <a a'>4-^ r4 r4 r8 <g g'>8 |
  <a a'>4-^ r4 r4 r8 <g g' b'>8 |
  <a a' c''>4-^ r4 r2 |
  R1
  r2 <g' b' e''>4^\ed-text "S. a3" <c'' e'' g''>4
  <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
  <a a'>4-^ r4 r4 r8 <g g'>8 |
  <a a'>4-^ r4 r4 r8 <g g' b'>8 |
  <a a' c''>4-^ r4 r2 |
  R1
  r2 <g' b' e''>4^\ed-text "Men an octave lower" <c'' e'' g''>4 |
  <cis'' e'' a''>1~ |
  <cis'' e'' a''>1(\glissando |
  <dis'' fis'' b''>1) |

  R1*6
  \transpose c des {
    r2 <g' b' e''>4^\ed-text "Men an octave lower" <c'' e'' g''>4

    <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
    <a a'>4-^ r4 r4 r8 <g g'>8 |
    <a a'>4-^ r4 r4 r8 <g g' b'>8 |
    <a a' c''>4-^ r4 r2 |
    R1
    r2 <g' b' e''>4^\ed-text "Men an octave lower" <c'' e'' g''>4
    <c'' e'' a''>2. r8 <g g'>8^\ed-text "SA above, TB below" |
    <a a'>4-^ r4 r4 r8 <g g'>8 |
    <a a'>4-^ r4 r4 r8 <g g' b'>8 |
    <a a' c''>4-^ r4 r2 |
    R1
    r2 <g' b' e''>4^\ed-text "Men an octave lower" <c'' e'' g''>4 |
    <cis'' e'' a''>1~ |
    <cis'' e'' a''>1(\glissando |
    <dis'' fis'' b''>1~) |
    <dis'' fis'' b''>4 r4
  }
  <c' c''>4 <ees' ees''> 
  <f' f''>4 r4 r2
  R1\fermata |
}

extra_lyr = \lyricmode {
  Ooh,

  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vous vou -- lez, __

  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vous vou -- lez, __

  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vou -- lez vous,
  A -- ha!
  A -- ha! 
  A -- ha!
  Vou -- lez vous, __

  Vou -- lez vous!
}