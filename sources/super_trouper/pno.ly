\version "2.24.4"
\include "../../styles/Global.ily"

PartPFiveVoiceOne =  {
  \clef "treble" 
  \numericTimeSignature\time 4/4 
  \key c \major | % 1
  R1*7 |
  <<
    {
      g'8 c''8 e''8 g''8 d''4 d''8 c''8 | % 9
      g'8 c''8 e''8 g''8 d''4 d''8 c''8 | \barNumberCheck #10
      e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 11
      e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 12
      a'8 d''8 f''8 a''8 e''4 e''8 d''8 | % 13
      a'8 d''8 f''8 a''8 e''4 e''8 d''8 | % 14
      d'8 g'8 b'8 d''8 a'4 a'8 g'8 | % 15
      a'8 g'8 ~ g'2. | % 16
    }
    \\
    {
      g'2 <e' g'>4 <e' g'>4 | % 9
      g'2 <e' g'>4 <e' g'>4 | \barNumberCheck #10
      e'2 <c' e'>4 <c' e'>4 | % 11
      e'2 <c' e'>4 <c' e'>4 | % 12
      a'2 <f' a'>4 <f' a'>4 | % 13
      a'2 <f' a'>4 <f' a'>4 | % 14
      d'2 c'4 c'4 | % 15
      c'8 b8 ~ b2. | % 16
    }
  >>
  <c' e' g' c''>8 <c' e' g' c''>8 <c' e' g' c''>4 <c' e' g' c''>4 <c'
  e' g' c''>4 | % 17
  r4 <b e' g' b'>8 <c' e' g' c''>8 <b e' g' b'>8 <c' e' g' c''>8 <b e'
  g' b'>4 | % 18
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <d' f' a'>1
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 19
  c''4. <g' b' e''>8 <g' b' d''>2 | \barNumberCheck #20
  <c' e' g' c''>2 ~ ~ ~ ~ <c' e' g' c''>8 ~ c'8 d'8 e'8 | % 21
  <b e' g'>4 <b e' g' b'>8 <c' e' g' c''>8 <b e' g' b'>8 <c' e' g'
  c''>8 <b e' g' b'>4 | % 22
  <a d' f' a'>1 | % 23
  <g' b' e''>2 <g' b' d''>2 | % 24
  <c' f' a' c''>2 <c' f' a'>4. <g c' e' g'>8 | % 25
  <g c' e' g'>2 <c' e' g' c''>4 <g c' e' g'>4 | % 26
  <a c' f'>2. <f' a' c''>4 | % 27
  <g c' e' g'>2 <c' e' g' c''>4 <e g c'>4 | % 28
  <c' f' a'>2. <g g'>4 | % 29
  <g c' e' g'>2. c'4 | \barNumberCheck #30
  <g d'>4 <g d'>4 <g c' d'>4 <g c' d'>4 | % 31
  <g b d'>4 <g b d'>2. | % 32
  <g' c'' g''>4 <g' c'' g''>4 <g' c'' f''>4 <g' c'' f''>4 | % 33
  <g' c'' e''>8 <g' c'' d''>8 <g' c'' e''>8 <g' c'' f''>8 <g' c'' e''>4
  <g' c'' d''>4 | % 34
  <g' c'' f''>4 <g' c'' f''>4 <g' c'' e''>4 <g' c'' e''>4 | % 35
  <g' b' d''>1 | % 36
  <a' d'' f''>4 <a' d'' f''>4 <a' d'' e''>4 <a' d'' e''>4 | % 37
  <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4
  | % 38
  <<
  { 
  d''8 c''8 d''8 e''8 d''4 c''4 | % 39
  } \\
  {
  g'4 g'8 g'8 g'4 g'4 | % 46
  }
  >>
  <g' c'' e'' g''>4 <g' c'' e'' g''>4 <g' c'' e'' g''>4 <g' c'' e''
  g''>4 | \barNumberCheck #40
  <g' c'' g''>4 <g' c'' g''>4 <g' c'' f''>4 <g' c'' f''>4 | % 41
  <g' c'' e''>8 <g' c'' d''>8 <g' c'' e''>8 <g' c'' f''>8 <g' c'' e''>4
  <g' c'' d''>4 | % 42
  <g' c'' f''>4 <g' c'' f''>4 <g' c'' e''>4 <g' c'' e''>4 | % 43
  <g' b' d''>1 | % 44
  <a' d'' f''>4 <a' d'' f''>4 <a' d'' e''>4 <a' d'' e''>4 | % 45
  <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4
  | % 46
  <<
  {
  d''8 c''8 d''8 e''8 d''4 c''4 | % 47
  } \\
  {
  g'4 g'8 g'8 g'4 g'4 | % 47
  }
  >>
  <c' e' g' c''>1 ~ ~ ~ ~ | % 48
  <c' e' g' c''>2. <c' e' g' c''>4 | % 49
  <c' f' a' c''>4. <c' f' a'>8 <c' f' a'>2 | % 50
  <c' e' a' c''>4. <c' e' a'>8 <c' e' a'>2 | \barNumberCheck #51
  <d' f' a' d''>2 <d' g' b' d''>4. <e' g' c'' e''>8 | % 52
  <e' g' c'' e''>2 <g' c'' e'' g''>4 <g' b' d'' g''>4 | % 53
  <a' c'' f'' a''>2 ~ ~ ~ ~ <a' c'' f'' a''>8 <a' c'' f'' a''>8 ~ ~ ~
  ~ <a' c'' f'' a''>4 | % 54
  <a d'>2 <a cis' e'>2 | % 55
  <f a d'>4 <a d' f'>4 <a' d'' f'' a''>4 <d' f' a' d''>4 | % 56
  <d' g' b'>4 <d' g' c''>4 <d' g' c''>8 <d' g' b'>8 ~ ~ ~ <d' g' b'>4 | % 57
  g'1\startTrillSpan | % 58
   R1 \stopTrillSpan
  R1*7 | % 66
  <g' c'' g''>4  <g' c'' g''>4 <g' c'' f''>4 <g' c'' f''>4 | % 67
  <g' c'' e''>8 <g' c'' d''>8 <g' c'' e''>8 <g' c'' f''>8 <g' c'' e''>4
  <g' c'' d''>4 | % 68
  <g' c'' f''>4 <g' c'' f''>4 <g' c'' e''>4 <g' c'' e''>4 | % 69
  <g' b' d''>1 | % 70
  <a' d'' f''>4 <a' d'' f''>4 <a' d'' e''>4 <a' d'' e''>4 |
  \barNumberCheck #71
  <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4 <g' b' d'' g''>4
  | % 72
  <<
  {
  d''8 c''8 d''8 e''8 d''4 c''4 | % 73
  }
  \\
  {
  g'4 g'8 g'8 g'4 g'4
  }
  >>
  R1*2 \bar "|."
}

PartPFiveVoiceFive =  {
  \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
  R1*7 | % 8

  c,8 c,8 a,,4 g,,4 a,,8 g,,8 | % 9
  c,8 c,8 a,,4 g,,8 g,,8 a,,8 g,,8 | \barNumberCheck #10
  a,,8 a,,8 c,4 e,4 c,8 e,8 | % 11
  a,,8 a,,8 c,4 e,4 c,8 e,8 | % 12
  d,8 d,8 f,4 a,4 f,8 a,8 | % 13
  d,8 d,8 f,4 a,4 f,8 a,8 | % 14
  g,8 g,8 e,4 d,4 e,8 d,8 | % 15
  g,8 g,8 e,4 d,8 d,8 e,8 d,8 | % 16
  c,8 c,8 a,,4 g,,8 g,,8 a,,8 g,,8 | % 17
  e,8 e,8 e,4 e,8 e,8 e,4 | % 18
  d,8 d,8 f,4 a,8 a,8 f,4 | % 19
  g,8 g,8 e,4 d,4 g,4 | \barNumberCheck #20
  c,8 c,8 a,,4 g,,4 a,,8 g,,8 | % 21
  e,8 e,8 e,4 e,8 e,8 e,4 | % 22
  d,8 d,8 e,4 f,8 f,8 a,4 | % 23
  g,8 g,8 e,4 d,8 d,8 e,8 d,8 | % 24
  f,4 r8 f,8 f,4 r4 | % 25
  e,4 r8 e,8 e,4 r4 | % 26
  f,4 r8 f,8 f,4 r4 | % 27
  e,4 r8 e,8 e,4 r4 | % 28
  f,4 r8 f,8 f,4 r4 | % 29
  c4 r8 c8 c4 c4 | \barNumberCheck #30
  g,4. g,8 g,4. g,8 | % 31
  g,4 g,4 g,8 g,8 g,8 g,8 | % 32
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 33
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 34
  c,8 c8 c8 a,16 g,16 c,8 c8 c,8 c8 | % 35
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 36
  d,8 d8 d8 b,16 a,16 d,8 d8 d8 b,16 a,16 | % 37
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 38
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 39
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | \barNumberCheck #40
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 41
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 42
  c,8 c8 c8 a,16 g,16 c,8 c8 c,8 c8 | % 43
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 44
  d,8 d8 d8 b,16 a,16 d,8 d8 d8 b,16 a,16 | % 45
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 46
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 47
  c4. c8 c4 g,4 | % 48
  c4. c8 c4 c4 | % 49
  f,4 r8 f,8 f,4 r8 f,8 | % 50
  a,4 r8 a,8 a,2 | \barNumberCheck #51
  d,4 r8 d,8 g,4 r8 g,8 | % 52
  c,4 r8 c,8 c,4 g,4 | % 53
  f,4 r8 f,8 f,4 r8 f,8 | % 54
  d,4 r8 d,8 e,4 r8 e,8 | % 55
  f,4 r8 f,8 f,4 f,4 | % 56
  g,4 g,4 g,4 g,4 | % 57
  d8 g8 g4 g8 d8 g16 d16 g,8 | % 58
  R1*8 | % 66
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 67
  c,8 c8 c8 a,16 g,16 c,8 c8 c8 a,16 g,16 | % 68
  c,8 c8 c8 a,16 g,16 c,8 c8 c,8 c8 | % 69
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 70
  d,8 d8 d8 b,16 a,16 d,8 d8 d8 b,16 a,16 | \barNumberCheck #71
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 72
  g,,8 g,8 g,8 e,16 d,16 g,,8 g,8 g,8 e,16 d,16 | % 73
  R1*2 \bar "|."
}

pno-dyn = {
  R1*7 \mark \default % A
  R1\f R1*6 R1\> \mark \default % B
  R1\mp R1*7 \mark \default % C
  R1 R1*5 R1\< R1 \mark \default % D
  R1\f R1*7 \mark \default % E
  R1*7 \mark \default % F
  R1\> R1 R1\mp R1*3 \mark \default % G
  R1*3 R1\< R1 \mark \default % H
  R1\! R1*7 \mark \default % I
  R1\f R1*8
}
