part-Psix-one = {
  \key f \major
      \time 4/4
      \clef treble
      c'16->\mp d'16-> r8 r8 c'16-> d'16-> r8 <d' g' >8-> <c' f' >8-> r8 |
  c'16-> d'16-> r8 r8 c'16-> d'16-> r2 |
  c'16-> d'16-> r8 r8 c'16-> d'16-> r8 <d' g' >8-> <c' f' >8-> r8 |
  c'16-> d'16-> r8 r8 c'16-> d'16-> r2 |
  e'16 c'16 d'16 e'16 f'16 d'16 e'16 f'16 g'16 e'16 f'16 g'16 a'16 bes'16
  c''16 d''16 |
  % 5
  <bes' d'' e'' >1~~~ |
  \tuplet 3/2 { <bes' d'' e'' >4 <bes' d'' e'' >4 <bes' d'' f'' >4 } \tuplet
  3/2 { <bes' d'' g'' >4 <bes' d'' f'' >4 <bes' d'' e'' >4 } |
  <bes d' f' >2 <bes d' >2~~ |
  \tuplet 3/2 { <bes d' >4 <bes d' e' >4 <bes d' f' >4 } \tuplet 3/2 {
    <bes
    d' g' >4 <bes d' f' >4 <bes d' e' >4
  } |
  <d' f' >4 <d' f' a' >4 <fis' a' d'' >4 <a' d'' f'' >4 |
  % 10
  <a' cis'' e'' >4 <e' a' cis'' >4 <cis' e' a' >4 <a cis' e' >4 |
  <<
    { d'8\mf a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 } \\ { d'2 d'2 }
  >> |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 a'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      % 15
      d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 bes'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      c'2 d'2 |
      d'2 d'2 |
      c'2 d'2 |
      % 15
      d'2 d'2 |
      c'2 d'2 |
      d'2 d'2 |
      c'2
    }
  >> 
  r8 \tuplet 3/2 { d''16-> f''16 a''16 } d'''8-^
  \tuplet 3/2 { d'''16-> a''16 f''16 } |
  d''2\> r2\!\mp |
  % 20
  \hauptstimmeStart <f' d'' >4 <e' c'' >4 <d' a' >2~~ |
  <d' a' >2. d'8 f'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      g'4 g'8 f'16 g'16~ g'8 a'8~ a'4~ |
      a'2. d'8 f'8 |
      g'4 g'8 f'16 g'16~ g'2~ |
      % 25
      g'2. d'8 f'8 |
      g'4 g'8 f'16 g'16~ g'8 a'8~ a'4~ |
      a'1 |
      g'8 f'8 d'8 c'8 d'2~ |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      b1~ |
      b1 |
      bes1~ |
      % 25
      bes1 |
      c'1~ |
      c'1 |
      c'1 |
    }
  >>
  <b d' >1 |
  % 30
  << { g'8 f'8 d'8 c'8 d'2~ } \\ { bes1 } >> |
  <a d' >1\hauptstimmeEnd |
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  % 35
  c'8 g'8 d''8. g'16 d'8 a'16 bes'16 a'16 f'16 d'16 bes16 |
  a8 d'8 a'8. d'16 bes8 d'8 bes'8. d'16 |
  g8 d'8 g'8. d'16 a8 d'8 a'8. d'16 |
  bes8 d'8 bes'8. d'16 g8 d'8 g'8. d'16 |
  a8 d'8 a'8. d'16 bes8 d'8 bes'8. d'16 |
  % 40
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  c'8 g'8 d''8. g'16 c'8 g'8 d''8. g'16 |
      e'16\< c'16 d'16 e'16 f'16 d'16 e'16 f'16 g'16 e'16 f'16 g'16 a'16
      bes'16 c''16 d''16 |
      % 45
      <bes' d'' e'' >2~~~\mf <bes' d'' e'' >2~~~ |
  \tuplet 3/2 { <bes' d'' e'' >4 <bes' d'' e'' >4 <bes' d'' f'' >4 } \tuplet
  3/2 { <bes' d'' g'' >4 <bes' d'' f'' >4 <bes' d'' e'' >4 } |
  <bes d' f' >2 <bes d' >2~~ |
  \tuplet 3/2 { <bes d' >4 <bes d' e' >4 <bes d' f' >4 } \tuplet 3/2 {
    <bes
    d' g' >4 <bes d' f' >4 <bes d' e' >4
  } |
  <<
    \context Voice = "voiceone" {
      <d' f' >4\< <d' f' a' >4 <fis' a' d'' >4 <a' d'' f'' >4 |
  % 50
  <a' cis'' e'' >4 <e' a' cis'' >4 <cis' e' a' >4 <a cis' e' >4 |
      \voiceOne
      d'8\f a'8 d''8. a'16 d'8 bes'8 d''8. bes'16
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 a'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      % 55
      d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 bes'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 \oneVoice r8 \tuplet 3/2 { d''16-> f''16 a''16 } d'''8-^
      \tuplet 3/2 { d'''16-> a''16 f''16 } | 
      d''2\> r2\!\mp |
      % 60
      \hauptstimmeStart <f' d'' >4 <e' c'' >4 <d' a' >4 d'8 f'8 | \voiceOne
      g'4 g'8 f'16 g'16~ g'8 a'8~ a'4~ |
      a'2. d'8 f'8 |
      g'4 g'8 f'16 g'16~ g'2~ |
      g'2. d'8 f'8 |
      % 65
      g'8 g'8 g'8 a'16 g'16~ g'8 f'8 d'8 c'8 |
      d'1 |
      \oneVoice
      <f' d'' >4 <e' c'' >4 <d' a' >4 d'8 f'8 |
      \voiceOne
      g'4 g'8 f'16 g'16~ g'2~ |
      g'2. d'8 f'8 |
      % 70
      g'8 g'8 g'8 a'16 g'16~ g'8 f'8 d'8 c'8 \hauptstimmeEnd |
    }
    \context Voice = "voicetwo" {
      s1 s1 
      \voiceTwo
      d'2 d'2
      c'2 d'2 |
      d'2 d'2 |
      c'2 d'2 |
      % 55
      d'2 d'2 |
      c'2 d'2 |
      d'2 d'2 |
      c'2 s2 |
      s1 |
      % 60
      s1 |
      b1~ |
      b1 |
      bes1~ |
      bes1 |
      % 65
      c'2 b2 |
      bes2 a2 |
      s1
      bes1~ |
      bes1 |
      % 70
      c'2 b2 |
    }
  >>
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
  d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
  c'8 g'8 d''8. g'16 c'8 g'8 d''8. g'16 |
  % 75
      e'16\< c'16 d'16 e'16 f'16 d'16 e'16 f'16 g'16 e'16 f'16 g'16 a'16
      bes'16 c''16 d''16 |
      <bes' d'' e'' >1~~~\mf |
  \tuplet 3/2 { <bes' d'' e'' >4 <bes' d'' e'' >4 <bes' d'' f'' >4 } \tuplet
  3/2 { <bes' d'' g'' >4 <bes' d'' f'' >4 <bes' d'' e'' >4 } |
  <f' bes' d'' f'' >2-> <d' g' bes' d'' >2~->~~~ |
  \tuplet 3/2 {
    <d' g' bes' d'' >4 <e' bes' d'' e'' >4-> <f' bes' d'' f''
    >4->
  } <g' bes' d'' g'' >8-^ \tuplet 3/2 { d''16 f''16 a''16 } d'''8
  \tuplet 3/2 { d'''16 a''16 f''16 } |
  % 80
  d''1~\mp |
  d''2 r8 \tuplet 3/2 { d''16(-> f''16 a''16) } d'''8-^ \tuplet 3/2 {
    d'''16(-> a''16 f''16)
  } |
  d''16 e''16 f''16 g''16 a''2.~ |
  a''2 r8 \tuplet 3/2 { d''16(-> f''16 a''16) } d'''8-^ \tuplet 3/2 {
    d'''16(-> a''16 f''16)
  } |
  a''1~ |
  % 85
  a''2 r8 \tuplet 3/2 { d''16(-> f''16 a''16) } d'''8-^ \tuplet 3/2 {
    d'''16(-> a''16 f''16)
  } |
  d''1~ |
  d''2 r8 \tuplet 3/2 { d''16(-> f''16 a''16) } d'''8-^ \tuplet 3/2 {
    d'''16(-> a''16 f''16)
  } |
  d''8 a''8 d'''8. a''16 d''8 bes''8 d'''8. bes''16 |
  c''8 g''8 d'''8. g''16 d''8 a''8 d'''8. a''16 |
  % 90
  <<
    \context Voice = "voiceone" {
      e'16\< c'16 d'16 e'16 f'16 d'16 e'16 f'16 g'16 e'16 f'16 g'16 a'16 bes'16
      c''16 d''16 |
      \voiceOne
      d'8\f a'8 d''8. a'16 d'8 bes'8 d''8. bes'16
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 bes'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      % 95
      d'8 a'8 d''8. a'16 d'8 bes'8 d''8. bes'16 |
      c'8 g'8 d''8. g'16 d'8 a'8 d''8. a'16 |
      d'8 bes'8 d''8. bes'16 d'8 a'8 d''8. a'16 |
      c'8 g'8 d''8. g'16 
    }
    \context Voice = "voicetwo" {
      s1
      \voiceTwo
      d'2 d'2
      c'2 d'2 |
      d'2 d'2 |
      c'2 d'2 |
      % 95
      d'2 d'2 |
      c'2 d'2 |
      d'2 d'2 |
      c'2 
    }
  >> r8 \tuplet 3/2 { d'16(-> f'16 a'16) } d''8-^
      \tuplet 3/2 { d''16(-> a'16 f'16) } |
  \key a \major
  fis'8_\markup { \dynamic "p" \italic " al fine"} cis''8 fis''8. cis''16 fis'8 d''8 fis''8. d''16 |
  % 100
  e'8 b'8 fis''8. b'16 fis'8 cis''8 fis''8. cis''16 |
  fis'8 cis''8 fis''8. cis''16 fis'8 d''8 fis''8. d''16 |
  e'8 b'8 fis''8. b'16 fis'8 cis''8 fis''8. cis''16 |
  fis'8 cis''8 fis''8. cis''16 fis'8 d''8 fis''8. d''16 |
  e'8 b'8 fis''8. b'16 fis'8 cis''8 fis''8. cis''16 |
  % 105
  fis8 cis'8 fis'8. cis'16 fis8 cis'8 fis'8. cis'16 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r4 b4~ <b fis' >2\fermata |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e1\fermata |
    }
  >>
}

part-Psix-two = {
  \key f \major
  \time 4/4
  \clef bass
  d,16 d,16 c16 d16 r16 d16 c8~ c8 d8 d,8 d,8 |
  d,16 d,16 c16 d16 r16 d16 c8~ c8 d8 a,8 d,8 |
  d,16 d,16 c16 d16 r16 d16 c8~ c8 d8 d,8 d,8 |
  d,16 d,16 c16 d16 r16 d16 c8~ c8 d8 a,8 d,8 |
  d,8 d8 d,8 d8 d,8 d8 c,8 c8 |
  % 5
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 a8 |
  % 10
  a,8 a8 a,8 a8 a,8 a8 a,16 a8 a16 |
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  % 15
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  d8 d'8 d8 d'8 d8 d'8 d8 d'8 |
  % 20
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 25
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 30
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 35
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  ees,8 ees8 ees,8 ees8 ees,8 ees8 ees,8 ees8 |
  ees,8 ees8 ees,8 ees8 ees,8 ees8 ees,8 ees8 |
  ees,8 ees8 ees,8 ees8 ees,8 ees8 ees,8 ees8 |
  ees,8 ees8 ees,8 ees8 ees,8 e16 f16 e16 c16 a,16 f,16 |
  % 40
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 c,8 c8 |
  % 45
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  a,8 a8 a,8 a8 a,8 a8 a,8 a8 |
  % 50
  a,8 a8 a,8 a8 a,8 a8 a,16 a8 a16 |
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  % 55
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  d8 d'8 d8 d'8 d8 d'8 d8 d'8 |
  % 60
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 65
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 70
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 75
  d,8 d8 d,8 d8 d,8 d8 c,8 c8 |
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 bes,,8 bes,8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  g,8 g8 g,8 g8 <a, a >4 r4 |
  % 80
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d,8 f,8 f8 f,8 f8 f,8 f8 |
  f,8 f8 f,8 f8 f,8 f8 f,8 f8 |
  a,8 a8 a,8 a8 a,8 a8 a,16 a8 a16 |
  % 85
  a,8 a8 a,8 a8 a,8 a8 a,8 a8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  d,8 d8 d,8 d8 d,8 d8 d,8 d8 |
  % 90
  d,8 d8 a,,8 a,8 bes,,8 bes,8 c,8 c8 |
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  % 95
  d8 d'8 d8 d'8 bes,8 bes8 bes,8 bes8 |
  c8 c'8 c8 c'8 d8 d'8 d16 d'8.-> |
  bes,8 bes8 bes,8 bes8 d8 d'8 d8 d'8 |
  c8 c'8 c8 c'8 d8 d'8 d8 d'8 |
  \key a \major
  <<
    \context Voice = "voiceone" {
      \voiceOne
      R1 |
      % 100
      r2 r8 gis16 a16 gis16 e16 cis16 a,16 |
      R1 |
      r2 r8 gis16 a16 gis16 e16 cis16 a,16 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <fis,, fis, >1~~ |
      % 100
      <fis,, fis, >1 |
      <fis,, fis, >1~~ |
      <fis,, fis, >1 |
    }
  >>
  <fis,, fis, >1~~ |
  <fis,, fis, >1 |
  % 105
  <fis,, fis, >1~~ |
  <fis,, fis, >1\fermata |
}