part-Pfive-one = {
  \key f \major
  \time 4/4
  \clef treble
  R1 |
  d''2\ppp\< f'2 |
  \grace { f'16(\pp g'16 } a'4) <f' a' >8 <g' bes' >8 <f' a' >8 <e' g' >8
  <d' f' >8 <c' e' >8 |
  d'2 <bes des' f' >2\arpeggio\arpeggio\arpeggio |
  \time 2/4
  <g' bes' >8 <f' a' >8 <e' g' >8 <d' f' >8 |
  % 5
  \time 4/4
  <c' e' a' >1\< |
  <d' f' bes' d'' >2\arpeggio\arpeggio\arpeggio\arpeggio\p\other-dynamics
  <f' bes' des'' f'' >2\arpeggio\arpeggio\arpeggio\arpeggio |
  r4 <f'' a'' >8-\markup { \italic "cresc." } <g'' bes'' >8 <f'' a'' >8 <e''
  g'' >8 <d'' f'' >8 <c'' e'' >8 |
  <d' f' bes' d'' >2\arpeggio\arpeggio\arpeggio\arpeggio <c' f' g' c''
  >2\arpeggio\arpeggio\arpeggio\arpeggio |
  <c' f' a' c'' >2.\arpeggio\arpeggio\arpeggio\arpeggio <c' f' a' c'' >4-> |
  % 10
  d'8\p bes'8 bes'8 a'8 a'16 g'8. g'8 c'8 |
  bes8 <f' a' >8 <f' a' >4 <a cis' e' a' >4 <a cis' e' a' >8 d'8 |
  d'16 bes'8. bes'8 a'8 a'8 g'8 g'8 c'8 |
  <c' f' a' >2.~~~ <c' f' a' >8 c'16 d'16 |
  d'8 bes'8 bes'8 a'8 a'16 g'8. g'8 c'8 |
  % 15
  r8 <c' f' a' c'' >8. <c' f' a' c'' >4 r16 <c' f' g' >8 <c' g' c'' >8 c'8 |
  <bes f' >2. a16\p c'16\< f'16 a'16 |
  <<
    { a'16\mp g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16( } \\ {
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
  <a' c'' f'' a'' >4\arpeggio\arpeggio\arpeggio\arpeggio <f'' a'' >8 <g''
  bes'' >16 <f'' a'' >16~~ <f'' a'' >8 <e'' g'' >8 <d'' f'' >8 <c'' e'' >8 |
  <d' f' bes' d'' >4\< <d' f' bes' d'' >4 <f' bes' des'' f'' >4 <f' bes'
  des'' f'' >8 g''8 |
  <<
    {
      \time 2/4
      <g'' bes'' >8 <f'' a'' >8 <e'' g'' >8 <d'' f'' >8
    } \\ { r4 <f' a' >4 }
  >> |
  % 30
  \time 4/4
  <a' c'' e'' a'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
  <d' f' bes' d'' >4\mp <d' f' bes' d'' >4 <f' bes' des'' f'' >4 <f' bes'
  des'' f'' >4 |
  <a' c'' f'' a'' >4\arpeggio\arpeggio\arpeggio\arpeggio <f'' a'' >8 <g''
  bes'' >16 <f'' a'' >16~~ <f'' a'' >8 <e'' g'' >8 <d'' f'' >8 <c'' e'' >8 |
  <d' f' bes' d'' >2\arpeggio\arpeggio\arpeggio\arpeggio <c' e' g' c'' >4
  \slashedGrace { g'8 } <c' e' a' >4 |
  <a c' f' a' >4.\arpeggio\arpeggio\arpeggio\arpeggio a8 c'4 <f' a' c'' f''
  >4-> |
  % 35
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes'8\mp bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
      f'2 a'4.\arpeggio d'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <d' f' >4 <d' f' >4 <c' e' >2 |
      <a c' >4 <a c' >4 <cis' e' >4\arpeggio\arpeggio <cis' e' >4 |
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
      a'16 g'8. g'8 f'16 f'16~ f'4 a16 c'16 f'16 a'16 |
      a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16~ |
      e'8 c''8 a'8 e'16 d'16~ d'4 g'4 |
      r8 g'8 f'8 d'16 c'16~ c'8 f'8 a16 c'16 f'16 a'16 |
      a'16 g'8. g'8 f'8 <a c' f' >2 |
      % 50
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <c' f' >4 <c' e' >4 <a c' >4 |
      <bes d' >2 c'2 |
      c'2 d'4 <bes d' >4 |
      r8 <bes d' >8 <bes d' >8 |
      <c' f' >4 <c' e' >4 |
      % 50
    }
  >>
  R1 |
  R1 |
  R1 |
}

part-Pseven-one = {
  \key f \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1 |
  R1 |
  R1 |
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
  c''16\mp bes'8. bes'8 a'16 a'16~ a'8 e''8 c''8 a'16 g'16( |
  g'8) e''8 c''8 g'16 f'16~ f'16 bes'8.~ bes'8 r8 |
  r2. c'16( e'16 a'16 c''16 |
  % 20
  c''16 bes'8. bes'8 a'16 a'16~ a'8) r8 c'16(\< e'16 a'16 c''16 |
  c''16\mf bes'8. bes'8 a'16 a'16~ a'8 e''8 c''8 a'16 g'16~ |
  g'8 e''8 c''8 g'16 f'16~ f'16 bes'8.~ bes'8) r8 |
  r8 bes'8(\< a'8 f'8 e'16 a'8.) c'16( e'16 a'16 c''16 |
  \time 2/4
  c''16\> bes'8.\! bes'8 a'16 a'16 |
  % 25
  \time 4/4
  a'2~) a'4. r8 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 30
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 35
  R1 |
  R1 |
  R1 |
  r4 a16\mp c'16 f'16 a'16 a'16 g'8. g'8 f'16 f'16~ |
  f'2 r2 |
  % 40
  R1 |
  R1 |
  c''16\mp bes'8. bes'8 a'16 a'16~ a'8 e''8 c''8 a'16 g'16( |
  g'8) e''8 c''8 g'16 f'16~ f'16 bes'8.~ bes'8 r8 |
  r2. c'16 e'16 a'16 c''16 |
  % 45
  c''16 bes'8. bes'8 a'16 a'16~ a'8 r8 c'16 e'16 a'16 c''16 |
  c''16 bes'8. bes'8 a'16 a'4.~ a'8. |
  c''2 bes'2~ |
  bes'4 a'8 f'8 e'16 a'8.~ a'4\> |
  R1 |
  % 50
  R1 |
  R1 |
  R1 |
}

part-Pnine-one = {
  <<
    {
      \key f \major
      \time 4/4
      \clef treble
      d'''8\p-\markup { "with celesta" } c'''8 d'''8 g''8 c'''8 d'''8 g'''8
      c''''8
    } \\ { }
  >> |
  d'''8 f'''8 bes'''8 f'''8 des'''8 f'''8 bes'''8 f'''8 |
  c'''8 f'''8 a'''8 f'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8\> f'''8 des'''8 f'''8 bes'''8 f'''8 |
  \time 2/4
  c'''8 f'''8 a'''8 f'''8 |
  % 5
  \time 4/4
  a''8\pp e'''8\! a'''8 e'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8 f'''8 des'''8 f'''8 bes'''8 f'''8 |
  c'''8 f'''8 a'''8 f'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8 f'''8 c'''8 g'''8 c''''8 g'''8 |
  g''8 c'''8 f'''8 c'''8 g''8 c'''8 f'''8 c'''8 |
  % 10
  R1 |
  r2 <a'' cis''' e''' a''' >4\pp <a'' cis''' e''' a''' >8 d'''8 |
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  bes''8\pp f'''8 bes'''8 f'''8 f''8 c'''8 f'''8 c'''8 |
  a''8 c'''8 e'''8 c'''8 g''8 d'''8 bes'''4 |
  g''8 d'''8 bes'''4 f''8 c'''8 a'''4 |
  % 20
  c'''8 g'''8 c''''4 f''8 c'''8 a'''4 |
  bes''8 g'''8 bes'''4 f''8 c'''8 a'''4 |
  a''8 e'''8 c''''4 g''8 d'''8 bes'''4 |
  g''8 d'''8 bes'''4 f''8 c'''8 a'''4 |
  \time 2/4
  c'''8 a'''8 c''''4 |
  % 25
  <<
    {
      \time 4/4
      c'''8\> c''''8 a'''8 f'''8 c'''4 r4
    } \\ { }
  >> |
  d'''8\pp f'''8 bes'''8 f'''8 des'''8 f'''8 bes'''8 f'''8 |
  c'''8 f'''8 a'''8 f'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8 f'''8 des'''8 f'''8 bes'''8 f'''8 |
  \time 2/4
  c'''8 f'''8 a'''8 f'''8 |
  % 30
  \time 4/4
  a''8 e'''8 a'''8 e'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8 f'''8 des'''8 f'''8 bes'''8 f'''8 |
  c'''8 f'''8 a'''8 f'''8 a''8 e'''8 a'''8 e'''8 |
  d'''8 f'''8 bes'''8 f'''8 c'''8 g'''8 c''''8 g'''8 |
  g''8 c'''8 f'''8 c'''8 g''8 c'''8 f'''8 c'''8 |
  % 35
  bes''8 f'''8 bes'''8 f'''8 c'''8 e'''8 g'''8 e'''8 |
  f''8 c'''8 f'''8 c'''8 a''8 c'''8 f'''8 c'''8 |
  bes''8 f'''8 bes'''8 f'''8 c'''8 e'''8 g'''8 e'''8 |
  f''8 c'''8 f'''8 c'''8 a''8 c'''8 f'''8 c'''8 |
  bes''8 f'''8 bes'''8 f'''8 c'''8 e'''8 g'''8 e'''8 |
  % 40
  f''8 c'''8 f'''8 c'''8 c'''8 e'''8 g'''8 e'''8 |
  f''8 c'''8 f'''8 c'''8 f''8 r4. |
  bes''8\pp f'''8 bes'''8 f'''8 f''8 c'''8 f'''8 c'''8 |
  a''8 e'''8 c''''4 g''8 d'''8 bes'''4 |
  g''8 d'''8 bes'''4 f''8 c'''8 a'''4 |
  % 45
  c'''8 g'''8 c''''4 f''8 c'''8 a'''4 |
  bes''8 g'''8 bes'''4 f''8 c'''8 a'''4 |
  a''8 e'''8 c''''4 g''8 d'''8 bes'''4 |
  g''8 d'''8 bes'''4 f''8 c'''8 a'''4 |
  c'''8 a'''8 c''''4 f'''2 |
  % 50
  a''16\pp\> c'''16 f'''16 a'''16 a'''16 g'''8. g'''8 f'''16 f'''16~ f'''8
  c''''8 |
  a'''8 f'''16 e'''16~ e'''8 c''''8 a'''8 e'''16 d'''16~ d'''16 g'''8.~ |
  g'''4 r4 r2 |
}

part-Ponezero-one = {
  \key f \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1 |
  bes2\pp des'2 |
  <c' f' >2 e'2 |
  <bes d' >4 f'4 <c' f' >4 e'4 |
  <c' f' >2~~ <c' f' >8 r8 <a c' f' >4->\mp |
  % 10
  d'8\pp bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  c'16 a'8.~ a'4~ a'2 |
  d'8 bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  c'4 <f' a' >8 <g' bes' >8 <f' a' >8 <e' g' >8 <d' f' >8 <e' g' >8 |
  d'8 bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  % 15
  <c' f' a' >2 g'4. f'8 |
  <bes f' >2. r4 |
  R1 |
  R1 |
  R1 |
  % 20
  r2. <f a >16\p <a c' >16 <c' f' >16 <f' a' >16 |
  a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16~ |
  e'8 c''8 a'8 e'16 d'16~ d'8 bes'8 g'8 d'8 |
  bes4 d'8 bes8 c'8 a'8 a'4 |
  \time 2/4
  <f' a' >16 g'8. <f' a' >8 f'8 |
  % 25
  \time 4/4
  <c' f' >2~~\> <c' f' >4. r8 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  bes'8\mp a'8 g'8 f'8 |
  % 30
  \time 4/4
  e'8 d'8 c'8 b8 a8 b8 c'8 e'8 |
  <f bes d' >2 des'2 |
  <f a c' >4 f'4 <a c' e' >4 f'4 |
  <f d' >4 f'4 g'16 f'16 e'8~ e'8 f'8 |
  <d' g' >2~~ <d' g' >8 r8 <a c' f' >4-> |
  % 35
  d'8 bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  c'16 a'8.~ a'4~ a'2 |
  d'8 bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  c'1 |
  d'8 bes'8 bes'8 a'8 a'8 g'8 g'8 c'8 |
  % 40
  <c' f' a' >2 g'4. f'8 |
  <a c' f' >2. r4 |
  R1 |
  R1 |
  R1 |
  % 45
  r2. <f a >16\p <a c' >16 <c' f' >16 <f' a' >16 |
  a'16 g'8. g'8 f'16 f'16~ f'8 c''8 a'8 f'16 e'16~ |
  e'8 c''8 a'8 e'16 d'16~ d'8 bes'8 g'8 d'8 |
  bes4 d'4 a4 a16 c'16 f'16 a'16 |
  bes'16 g'8. g'8 f'8 f'2 |
  % 50
  R1 |
  R1 |
  R1 |
}