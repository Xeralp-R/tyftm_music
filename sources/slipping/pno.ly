part-Pfive-one = {
  \key f \major
  \time 4/4
  \clef treble
  R1 |
  d''2\p f'2 |
  \grace { f'16( g'16 } a'4) <f' a' >8 <g' bes' >8 <f' a' >8 <e' g' >8
  <d' f' >8 <c' e' >8 |
  d'2 <bes des' f' >2\arpeggio |
  \time 2/4
  <g' bes' >8 <f' a' >8 <e' g' >8 <d' f' >8 |
  % 5
  \time 4/4
  <c' e' a' >1\< |
  <d' f' bes' d'' >2\arpeggio#(make-post-dynamic-script "p" " bright")
  <f' bes' des'' f'' >2\arpeggio |
  r4 <f'' a'' >8-\cresc <g'' bes'' >8 <f'' a'' >8 <e''
  g'' >8 <d'' f'' >8 <c'' e'' >8\! |
  <d' f' bes' d'' >2\arpeggio <c' f' g' c''
  >2\arpeggio |
  <c' f' a' c'' >2.\<\arpeggio <c' f' a' c'' >4->\!->\mp |
  % 10
  d'8\p bes'8 bes'8 a'8 a'16 g'8. g'8 c'8 |
  bes8 <f' a' >8 <f' a' >4 <a cis' e' a' >4 <a cis' e' a' >8 d'8 |
  d'16 bes'8. bes'8 a'8 a'8 g'8 g'8 c'8 |
  <c' f' a' >2.~ <c' f' a' >8 c'16 d'16 |
  d'8 bes'8 bes'8 a'8 a'16 g'8. g'8 c'8 |
  % 15
  r8 <c' f' a' c'' >8. <c' f' a' c'' >4 r16 <c' f' g' >8 <c' g' c'' >8 c'8 |
  <bes f' >2. a16\p c'16 f'16 a'16 |
  <<
    { a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16( } \\ {
      <bes d' >4
      <bes d' >4 <a c' >2
    }
  >> |
  e'8) c''8 a'8 e'16 d'16~ d'8 <d' g' >8~~ <d' g' >4 |
  r8 <bes d' g' >8~~ <bes d' f' >8 d'16 c'16~ c'4 a16 c'16 f'16 a'16 |
  % 20
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'16 g'8. g'8 f'16 f'16~ f'4 a16 c'16 f'16 a'16 |
      a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16~ |
      e'8 c''8 a'8 e'16 d'16~ d'4 g'4 |
      r8 g'8 f'8 d'16 c'16~ c'8 f'8 a16 c'16 f'16 a'16 |
      \time 2/4
      a'16 g'8. g'8 f'8 |
      % 25
      \time 4/4
      <a c' f' >2.\> r4 |
      <d' f' bes' d'' >4\p <d' f' bes' d'' >4 <f' bes' des'' f'' >4 <f'
      bes' des'' f'' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <c' f' >4 <c' e' >4 <a c' >4 |
      <bes d' >2 c'2 |
      c'2 d'4 <bes d' >4 |
      r8 <bes d' >8 <bes d' >8 |
      <c' f' >4 <c' e' >4 |
      % 25
      |
      |
    }
  >>
  <a' c'' f'' a'' >4\arpeggio <f'' a'' >8 <g''
  bes'' >16 <f'' a'' >16~~ <f'' a'' >8 <e'' g'' >8 <d'' f'' >8 <c'' e'' >8 |
  <d' f' bes' d'' >4 <d' f' bes' d'' >4 <f' bes' des'' f'' >4 <f' bes'
  des'' f'' >8 g''8 |
  <<
    {
      \time 2/4
      <g'' bes'' >8 <f'' a'' >8 <e'' g'' >8 <d'' f'' >8
    } \\ { r4 <f' a' >4 }
  >> |
  % 30
  \time 4/4
  <a' c'' e'' a'' >1\arpeggio |
  <d' f' bes' d'' >4\mp <d' f' bes' d'' >4 <f' bes' des'' f'' >4 <f' bes'
  des'' f'' >4 |
  <a' c'' f'' a'' >4\arpeggio <f'' a'' >8 <g''
  bes'' >16 <f'' a'' >16~~ <f'' a'' >8 <e'' g'' >8 <d'' f'' >8 <c'' e'' >8 |
  <d' f' bes' d'' >2\arpeggio <c' e' g' c'' >4
  \slashedGrace { g'8 } <c' e' a' >4 |
  <a c' f' a' >4.\arpeggio a8 c'4 <f' a' c'' f''
  >4-> |
  % 35
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes'8\ben-mp bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
      f'2 a'4.\arpeggio d'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <d' f' >4 <d' f' >4 <c' e' >2 |
      <a c' >4 <a c' >4 <cis' e' >4\arpeggio <cis' e' >4 |
    }
  >>
  d'8 bes'8 bes'8 a'8 a'8 g'16 g'16~ g'8 c'8 |
  c'4 <c' f' a' >2 <c' f' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      d'4 bes'8 bes'8 a'4 g'8 bes'8 |
      % 40
      bes'16 a'8. <f' a' >4 r16 <f' g' >8. <c' e' g' >8 c'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <bes d' >2 c'2 |
      % 40
      <c' f' >4. c'8 c'4 |
    }
  >>
  <a c' f' >2 r4 a16\p c'16 f'16 a'16 |
  <<
    { a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16( } \\ {
      <bes d' >4
      <bes d' >4 <a c' >2
    } \\ { }
  >> |
  e'8) c''8 a'8 e'16 d'16~ d'8 <d' g' >8~~ <d' g' >4 |
  r8 <bes d' g' >8~~ <bes d' f' >8 d'16 c'16~ c'4 a16 c'16 f'16 a'16 |
  % 45
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'16 g'8. g'8 f'16 f'16~ f'4 a16\poco-f c'16 f'16 a'16 |
      a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16~ |
      e'8 c''8 a'8 e'16 d'16~ d'4 g'4 |
      r8 g'8 f'8 d'16 c'16~ c'8 f'8 a16 c'16 f'16 a'16 |
      a'16 g'8. g'8 f'8 <a c' f' >2\> |
      % 50
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <c' f' >4 <c' e' >4 <a c' >4 |
      <bes d' >2 c'2 |
      c'2 d'4 <bes d' >4 |
      r8 <bes d' >8 <bes d' >8 |
      <c' f' >4\> <c' e' >4 |
      % 50
    }
  >>
  R1\! |
  R1 |
  R1\fermata |
}

part-Pfive-two = {
  \key f \major
  \time 4/4
  \clef bass
  R1 |
  bes,8 f8 bes8 f8 bes,8 f8 bes8 f8 |
  f,8 c8 r4 r2 |
  bes,8 f8 bes8 f8 bes,8 f8 bes8 f8 |
  \time 2/4
  f,4 a4 |
  % 5
  \time 4/4
  a,8 e8 a8 e8 a,8 e8 a8 e8 |
  a,8 f8 <bes d' >8 f8 des'8 f'8 des'8 f'8 |
  f8 c'8~ c'2. |
  bes,8 f8 <bes d' >8 f8 c8 g8 c'8 r8 |
  f,8 c8 f8 c8 f,8 c8 <f, f >4-> |
  % 10
  <bes, f bes >2 <e, e >4. <e, e >8 |
  <f, f >4. <f, f >8 a,4. a,8 |
  <bes,, bes, >2. <c, c >4 |
  f,8 c8 a8 c8 f,4 <a, a >4 |
  <bes, bes >2 <e, e >4. <e, e >8 |
  % 15
  <f, f >2 <c, c >4 <c, c >4 |
  f,8 c8 f8 c8 f,4 r4 |
  <bes, d >2 <f, c >2 |
  <a, e c' >2 <g, d bes >2 |
  <g, d bes >4 <bes, f >4 f,8 c8~ c4 |
  % 20
  <c, c >4 <c, d >4 <f, f >2 |
  <bes, f >4 <bes, f >4 <f, c >4 <f, c a >4 |
  << { <a, e a >4 <a, e a >4 <g, d >2 } \\ { r2 g4 g4 } >> |
  <g, d g >4 <bes, f >4 <f, f >4 <f, f >4 |
  \time 2/4
  <c, c >4 <c, c >4 |
  % 25
  \time 4/4
  <f, a, c >2 r2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes,8 bes8 d'8 bes8 bes,8 bes8 des'8 bes8 |
      f8 c'8 f'4 f4 a4 |
      bes,8 bes8 d'8 bes8 bes,8 bes8 des'8 bes8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      bes,2 bes,2 |
      f2 f2 |
      bes,2 bes,2 |
    }
  >>
  \time 2/4
  R2 |
  % 30
  \time 4/4
  a,8 e8 a8 e8 a,8 e8 a8 e8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes,8 bes8 d'8 bes8 bes,8 bes8 des'8 bes8 |
      f8 c'8 f'4 f4 a4 |
      bes,8 bes8 d'8 bes8 c8 g8 c'8 g8 |
      f,8 c8 f8 c8 f,8 c8 f8 f,8 |
      % 35
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      bes,2 bes,2 |
      f2 f2 |
      bes,2 c2 |
      f,2 f,2 |
      % 35
    }
  >>
  <bes, bes >2 <e, e >2 |
  <f, f >4. f,8 a,4. a,8 |
  <bes,, bes, >4. <bes,, a, >8 <c, c >2 |
  <f, f >4. <f, f >8 <f, f >4 <a, a >4 |
  bes,2 <e, e >2 |
  % 40
  <f, f >2 <c, c >2 |
  f,8 c8 c'8 f8 f,4 r4 |
  bes,2 <f, c >2 |
  <a, e c' >4 <a, e c' >4 <g, e bes >4 <g, e bes >4~~~ |
  <g, e bes >4 <bes, f >4 f,8 c8~ c4 |
  % 45
  <c, c >4 <c, d >4 <f, f >2 |
  <bes, f >4 <bes, f >4 <f, c >4 <f, c a >4 |
  << { <a, e a >4 <a, e a >4 <g, d >2 } \\ { g4 g4 } >> |
  <g, d g >4 <bes, f >4 <f, f >4 <f, f >4 |
  <c, c >4 <c, c >4 f,2\> |
  % 50
  R1\! |
  R1 |
  R1 |
}