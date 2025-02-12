part-Pone-one = {
  \key bes \major
  \time 4/4
  \clef treble
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
  R1-\markup { \bold "" }-\markup { "" } |
  R1 |
  % 10
  R1 |
  R1-\mark "A" |
  <<
    {
      r8\mp <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
      r8 <bes d' f' >8~~~ <bes d' f' >8 <bes ees' g' >8~->~~
    } \\ { }
  >> |
  <bes ees' g' >8-> <bes ees' g' >8-> <bes d' f' >8-> <bes d' f' >16-> <bes
  d' f' >16-> r8 <bes d' f' >8~~~ <bes d' f' >8 <bes d' f' >16 <bes d' f'
  >16 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 f'8~ f'8 f'16 f'16 r8 f'8~ f'8 <a c' f' >16 <a c' f' >16 |
      % 15
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      \time 2/4
      r8 <c' f' >8~~ <c' f' >8 <c' f' >16 <a c' f' >16 |
      \time 4/4
      r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
      r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 |
      % 20
      r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c'
      ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees'
      f' >16 <g c' ees' f' >16 |
      r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c'
      ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees'
      f' >16 <g c' ees' f' >16 |
      r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d'
      >8~->~~ <g c' d' >2 |
      % 25
      <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d'
      >8~->~~ <g c' d' >2 |
      <f bes d' >8.-> <f bes d' >16~->~~ <f bes d' >8 <f bes c' >8~->~~
      <f bes c' >2 |
      <f bes d' >8.-> <f bes d' >16~->~~ <f bes d' >8 <f bes c' >8~->~~
      <f bes c' >2 |
      <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d'
      >8~->~~ <g c' d' >2 |
      <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d'
      >8~->~~ <g c' d' >2 |
      % 30
      <f bes d' >8. <f bes d' >16~~~ <f bes d' >8 <f bes d' >8~~~ <f bes
      d' >4. <f'' bes'' >8 |
      <f bes d' >8. <f bes d' >16~~~ <f bes d' >8 <f bes d' >8~~~ <f bes
      d' >4. <f'' bes'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      % 15
      |
      |
      |
      |
      |
      % 20
      |
      |
      |
      |
      |
      % 25
      |
      |
      |
      |
      |
      % 30
      |
      |
    }
  >>
  <bes d' g' >4 <bes d' g' >4 <bes d' g' >8 a'16 <bes d' g' bes' >16~~~~
  <bes d' g' bes' >4 |
  <bes ees' g' >4 <bes ees' g' >4 <bes ees' g' >8 a'16 <bes ees' g' bes'
  >16~~~~ <bes ees' g' bes' >4 |
  <<
    {
      <g bes d' g' >4.\arpeggio\arpeggio\arpeggio\arpeggio <d' g' >8 r8 <d'
      g' >8 r8 <d' g' >8
    } \\ { }
  >> |
  % 35
  <bes d' g' >4 <bes d' g' >4 <bes d' g' >8 a'16 <a c' f' a' >16~~~~ <a c'
  f' a' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r4 <bes ees' g' >4 <bes ees' g' >8 a'16 bes'16~ bes'8 c'16 d'16 |
      ees'8 f'4 f'8 f'8 <c' f' bes' >8~~~ <c' f' bes' >8 <c' f' a' >8~~~ |
      <c' f' a' >2.~~~ <c' f' a' >8 c'16 d'16 |
      ees'8 f'4 f'8~ f'2 |
      % 40
      <g c' f' >2 r8 <g c' f' >4.-> |
      r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
      r8 <bes d' f' >8~~~ <bes d' f' >8 <bes ees' g' >8~->~~ |
      <bes ees' g' >8-> <bes ees' g' >8-> <bes d' f' >8-> <bes d' f'
      >16-> <bes d' f' >16-> r8 <bes d' f' >8~~~ <bes d' f' >8 <bes d'
      f' >16 <bes d' f' >16 |
      r8 f'8~ f'8 f'16 f'16 r8 f'8~ f'8 <a c' f' >16 <a c' f' >16 |
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      % 45
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      \time 4/4
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      \time 2/4
      r8 <c' f' >8~~ <c' f' >8 <c' f' >16 <a c' f' >16 |
      \time 4/4
      r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
      r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 |
      \time 4/4
      r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c'
      ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees'
      f' >16 <g c' ees' f' >16 |
      % 50
      r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c'
      ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees'
      f' >16 <g c' ees' f' >16 |
      r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      % 55
      r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c'
      f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
      \time 2/4
      r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      |
      |
      % 40
      |
      |
      |
      |
      |
      % 45
      |
      |
      |
      |
      |
      % 50
      |
      |
      |
      |
      |
      % 55
      |
      |
    }
  >>
  \time 4/4
  <bes f' >1\ff |
}

part-Pthree-one = {
  \key bes \major
  \time 4/4
  \clef treble
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
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  R1 |
  % 20
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 25
  g'8\f c''16 c''16~ c''8 d''8~ d''8 c''8 r4 |
  R1 |
  R1 |
  R1 |
  g'8 c''16 c''16~ c''8 d''8~ d''8 c''8 r4 |
  % 30
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 35
  R1 |
  r8 g'8\f g'8 g'16 g'16 g'8 a'16 bes'16~ bes'8 r8 |
  R1 |
  R1 |
  R1 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  r4 r8 c'16 d'16 ees'8 f'8 r8 a'8 |
  % 45
  a'8 a'8 a'8 c'16 d'16 ees'8 f'4 f'8 |
  \time 4/4
  f'4 r8 c'16 d'16 ees'8 f'8 r8 a'8 |
  \time 2/4
  a'8 a'8 a'8 c'16 d'16 |
  \time 4/4
  ees'8 d'4 d'8~ d'4 r8 c'16 d'16 |
  \time 4/4
  ees'8 f'4 f'8~ f'2~ |
  % 50
  f'4 r4 r4 r8 r8 |
  R1 |
  R1 |
  r4 r8 r2 r8 |
  R1 |
  % 55
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  r2 r2 |
}

part-Pfive-one = {
  \key bes \major
  \time 4/4
  \clef treble
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
  r4 r8 <bes d' f' >16\mp <bes d' f' >16 <bes d' f' >8 <d' f' bes' >4 <f'
  bes' d'' >8~~~ |
  <f' bes' d'' >4 r8 <bes d' f' >16 <bes d' f' >16 <bes d' f' >8 <bes d' f'
  >4 <bes ees' f' >8~~~ |
  <bes ees' f' >8 <bes d' f' >8 <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
  <bes d' f' >8 <bes d' f' >4 <bes d' f' >8~~~ |
  <bes d' f' >4 r8 <bes d' f' >16 <bes d' f' >16 <bes d' f' >8 <bes d' f' >4
  <bes d' f' >8~~~ |
  % 15
  <bes d' f' >4 r4 r4 r8 <f' a' c'' >8~~~ |
  <f' a' c'' >8 <f' a' c'' >8 <f' a' c'' >8 r8 r2 |
  r2 r4 r8 <f' a' c'' >8~~~ |
  \time 2/4
  <f' a' c'' >8 <f' a' c'' >8 <f' a' c'' >8 r8 |
  \time 4/4
  R1 |
  % 20
  R1 |
  R1 |
  R1 |
  R1 |
  r2 r8 <d' ees' >8( <c' ees' >4)-. |
  % 25
  r2 r8 <d' ees' >8( <c' ees' >4)-. |
  r2 d'8 d'16 d'16~ d'16 d'16 ees'8~ |
  ees'8 d'8 r4 r2 |
  r2 r8 <d' ees' >8( <c' ees' >4)-. |
  r2 r8 <d' ees' >8( <c' ees' >4)-. |
  % 30
  r2 d'8 d'16 d'16~ d'16 d'16 ees'8~ |
  ees'8 d'8 r4 r2 |
  R1 |
  r2 r4 r8 g'8 |
  g'4. g'4. r4 |
  % 35
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 40
  r4 r8 <bes d' f' >16 <bes d' f' >16 <bes d' f' >8 <d' f' bes' >4 <f' bes'
  d'' >8~~~ |
  <f' bes' d'' >4 r8 <bes d' f' >16 <bes d' f' >16 <bes d' f' >8 <bes d' f'
  >4 <bes ees' f' >8~~~ |
  <bes ees' f' >8 <bes d' f' >8 <bes d' f' >8 <bes d' f' >16 <bes d' f' >16
  <bes d' f' >8 <bes d' f' >4 <bes d' f' >8~~~ |
  <bes d' f' >4 r8 <bes d' f' >16 <bes d' f' >16 <bes d' f' >8 <bes d' f' >4
  <bes d' f' >8~~~ |
  <bes d' f' >4 r4 r4 r8 <f' a' c'' >8~~~ |
  % 45
  <f' a' c'' >8 <f' a' c'' >8 <f' a' c'' >8 r8 r2 |
  \time 4/4
  r2 r4 r8 <f' a' c'' >8~~~ |
  \time 2/4
  <f' a' c'' >8 <f' a' c'' >8 <f' a' c'' >8 r8 |
  \time 4/4
  R1 |
  \time 4/4
  R1 |
  % 50
  r2 r4 r8 c'16\f d'16 |
  ees'8 f'4 f'8~ f'2~ |
  f'4 r4 r2 |
  r8 <bes f' >16\mf <bes f' >16 <bes f' >8 <bes f' >16 <bes f' >16 <bes f'
  >16 <bes f' >16 <bes f' >8 <bes f' >8 <bes f' >16 <bes f' >16 |
  <bes f' >8 <bes f' >16 <bes f' >16 <bes f' >8 <bes f' >16 <bes f' >16 <bes
  f' >16 <bes f' >16 <bes f' >8 <bes f' >8 <bes f' >16 <bes f' >16 |
  % 55
  <bes f' >8 <bes f' >16 <bes f' >16 <bes f' >8 <bes f' >16 <bes f' >16 <bes
  f' >16 <bes f' >16 <bes f' >8 <bes f' >8 <f f' >16 <f f' >16 |
  \time 2/4
  <f f' >8 <f f' >16 <f f' >16 <f f' >8 <f f' >16 <f f' >16 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \time 4/4
      <f f' >16\ff <f f' >16 <f f' >8 r4 r4 r8 r8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
    }
  >>
}

part-Psix-one = {
  \key bes \major
  \time 4/4
  \clef treble
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
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  % 10
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 bes'16 bes'16 |
  bes16 bes16 bes'16 bes'16 bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16
  bes16 bes16 f'16 f'16 |
  bes16 bes16 bes'16 bes'16 bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16
  bes16 bes16 f'16 f'16 |
  % 15
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 2/4
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 4/4
  bes16\mp bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes4 |
  % 20
  <c' ees' g' c'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
  <f' a' c'' f'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
  <c' ees' g' c'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
  <f' a' c'' f'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
  <c'' ees'' g'' c''' >1~\arpeggio~\arpeggio~\arpeggio~\arpeggio |
  % 25
  <c'' ees'' g'' c''' >1 |
  <bes' d'' f'' bes'' >1~\arpeggio~\arpeggio~\arpeggio~\arpeggio |
  <bes' d'' f'' bes'' >1 |
  <c'' ees'' g'' c''' >1~\arpeggio~\arpeggio~\arpeggio~\arpeggio |
  <c'' ees'' g'' c''' >1 |
  % 30
  <bes' d'' f'' bes'' >1~\arpeggio~\arpeggio~\arpeggio~\arpeggio |
  <bes' d'' f'' bes'' >1\< |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <d' g' >8-\markup { "Syn delay (7)" } <d' d'' >8 <d' a' >8 <d'
      bes' >8 <d' g' >8 <d' d'' >8 <d' a' >8 <d' bes' >8 |
      <d' g' >8 <d' ees'' >8 <d' a' >8 <d' bes' >8 <d' g' >8 <d' ees''
      >8 <d' a' >8 <d' bes' >8 |
      <d' g' >8 <d' d'' >8 <d' a' >8 <d' bes' >8 <d' g' >8 <d' ees'' >8
      <d' f' >8 <d' c'' >8 |
      % 35
      <d' g' >8 <d' d'' >8 <d' a' >8 <d' bes' >8 <d' g' >8 <d' d'' >8
      <d' a' >8 <d' bes' >8 |
      <d' g' >8 <d' ees'' >8 <d' a' >8 <d' bes' >8 <d' g' >8 <d' ees''
      >8 <d' a' >8 <d' bes' >8 |
      <c'' c''' >8 <ees'' ees''' >8 <g' g'' >4 r4 r16 c''8.-\markup {
        "Analog (7)"
      } |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      |
      % 35
      |
      |
      f'16 g'16 f'16 |
    }
  >>
  <<
    \context Voice = "voiceone" {
      \voiceOne
      c''4 c''4 c''2 |
      r2 r4 r16 c''8.-\markup { "Analog (7)" } |
      % 40
      c''4 c''4 c''2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      g'16 a'16 g'16 f'16 g'16 a'16 g'16 f'16 g'8 f'8~ f'4 |
      r2 r4 r16 f'16 g'16 f'16 |
      % 40
      g'16 a'16 g'16 f'16 g'16 a'16 g'16 f'16 g'8 f'8~ f'4 |
    }
    \context Voice = "voicethree" {
      \voiceThree
      |
      |
      % 40
      |
    }
  >>
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  % 45
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 4/4
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 2/4
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 4/4
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  \time 4/4
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  % 50
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 bes'16 bes'16 |
  bes16 bes16 bes'16 bes'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16
  bes16 bes16 f'16 f'16 |
  bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16 bes16 f'16 f'16 bes16
  bes16 f'16 f'16 |
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  % 55
  a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 a16 a16 f'16 f'16 |
  \time 2/4
  f''2~ |
  \time 4/4
  f''1 |
}

part-Psix-two = {
  \key bes \major
  \time 4/4
  \clef bass
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
  r2 r4 r8 c,8~ |
  c,2~ c,4. c8~ |
  c2~ c4. c,8~ |
  c,2~ c,4. d,8~ |
  % 15
  d,2~ d,4. d8~ |
  d2~ d4. d,8~ |
  d,2~ d,4. d8~ |
  \time 2/4
  d4~ d8 ees8~ |
  \time 4/4
  ees1 |
  % 20
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 25
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 30
  R1 |
  R1 |
  R1 |
  R1 |
  r8 <d d' >8 <d d' >8 <d d' >8 <ees ees' >8 <ees ees' >8 <f f' >8 <f f' >8 |
  % 35
  <d d' >8 <d d' >8 <d d' >8 <d d' >8 <d d' >8 <d d' >8 <d d' >8 <d d' >8 |
  <ees ees' >8 <ees ees' >8 <ees ees' >8 <ees ees' >8 <ees ees' >8 <ees ees'
  >8 <ees ees' >8 <ees ees' >8 |
  R1 |
  R1 |
  R1 |
  % 40
  R1 |
  r1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  \time 4/4
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  R1 |
  \time 4/4
  R1 |
  % 50
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  r2 r2 |
}

part-Pnine-one = {
  \key bes \major
  \time 4/4
  \clef bass
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
  bes,8\mp bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8\mp bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8\mp bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  % 15
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  \time 2/4
  f,8 f16 f16 f,8 f16 f16 |
  \time 4/4
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  % 20
  ees8 c'16 c'16 ees8 c'16 c'16 ees8 c'16 c'16 ees8 c'16 c'16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  ees8 c'16 c'16 ees8 c'16 c'16 ees8 c'16 c'16 ees8 c'16 c'16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  c8. c16 c8~ c8 c8 g,8 g,8 bes,8 |
  % 25
  c8. c16 c8~ c8 c8 g,8 c8 g,8 |
  bes,8. bes,16 g,8 f,8~ f,8 f,8 g,8 bes,8 |
  bes,8. bes,16 g,8 f,8~ f,8 f,16 f,16 g,8 bes,8 |
  c8. c16 g,8 c8( c4) g,8 bes,16 b,16 |
  c8. c16 g,8 c8~ c8 c8 g,8 c8 |
  % 30
  bes,8. bes,16 g,8 f,8( f,8) f,8 g,8 bes,8 |
  bes,8. bes,16 g,8 f,8( f,8) f,16 f,16 g,8 bes,8 |
  g,8. g,16 g,8 g,8( g,8) g,8 g,8 f,8 |
  ees,8. ees,16 ees,8 ees,8( ees,4) ees,8 f,16 f,16 |
  g,4. g,16 f,16 ees,4 f,4 |
  % 35
  g,4. g,8 g,4 g,4 |
  ees4. ees8 ees8 ees8~ ees8 ees16 d16 |
  c4 r8 c16 g,16 c8 c8( c8) g,16 ges,16 |
  f,4 r8 f,8 f,8 f,8~ f,8 f,8 |
  c4 r8 c16 g,16 c8 c8( c8) g,16 ges,16 |
  % 40
  f,2 r8 f,4. |
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  % 45
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  \time 4/4
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  \time 2/4
  f,8 f16 f16 f,8 f16 f16 |
  \time 4/4
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  \time 4/4
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  % 50
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 bes,8 bes16 bes16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  % 55
  f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 f,8 f16 f16 |
  \time 2/4
  f,8 f16 f16 f,8 f16 f16 |
  \time 4/4
  bes,1 |
}