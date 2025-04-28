% Expanded by dist_parts
\version "2.24.0"
\include "../../styles/global.ily"

part-Pfive-one = {
  \key bes \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  <<
    {
      r8\p-\markup { \italic "non martellato" } bes8 d'4 bes'8 d'8 ees'8
      d'8
    } \\ { \slashedGrace { d'8 } d'1 }
  >> |
  a'8 d'8 ees'8 d'8 c''8 d'8 ees'8 d'8 |
  << { bes'4 a'4 <a d' >2 } \\ { bes'8 d'8 a'8 c'8 } >> |
  % 5
  r8 d'8 ees'8 d'8 bes'8 d'8 ees'8 d'8 |
  a'8 d'8 ees'8 d'8 c''8 d'8 ees'8 d'8 |
  <<
    { <bes' d'' >4 <a' c'' >4 <g' bes' >4 <f' a' >8 r8 } \\ {
      bes'8 d'8 a'8
      d'8 g'8 bes8 d'8 bes8
    }
  >> |
  <d' bes' >2. r4 |
  << { c'1 } \\ { r8 r4 r2 } >> |
  % 10
  g1 |
  a2~ a8 d'8 ees'8 d'8 |
  r8 d'8 ees'8 d'8 bes'8 d'8 ees'8 d'8 |
  a'8 d'8 ees'8 d'8 bes'8 d'8 ees'8 d'8 |
  g16\< bes,16 d16 g16 a16 d16 ges16 a16 bes16 d16 g16 bes16 c'16 f16 a16
  c'16 |
  % 15
  d'16\f f16 bes16 d'16 ees'16 f16 c'16 ees'16 d'16 f16 bes16 d'16 c'16 f16
  a16 c'16 |
  <<
    {
      <d' f' >16\f-\markup { \italic "poco martellato" } c'16 d'8~ d'8 bes8
      c'4 f8 g8~
    } \\ { f2 }
  >> |
  g2 bes4 c'8 d'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      d'2 d'8 d'8~ d'4~ |
      d'1 |
      % 20
      r2 c'8 c'8~ c'8 c'8~ |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r8 <d f >8 <ees g >8 <d f >8 <ees g >8 <ees g >8~~ <ees g >8 <d f
      >8~~ |
      <d f >4 <d f >4 <ees g >8 <ees g >8~~ <ees g >8 <d f >8~~ |
      % 20
      <d f >4 <f bes >4 <f a >8 <f a >8~~ <f a >8 <ees g >8~~ |
    }
  >>
  <ees g c' >4 <ees g c' >4 <ees g bes >8 <ees g bes >8~~~ <ees g bes >4 |
  r4 <d f d' >4 <ees g d' >8 <ees g d' >8~~~ <ees g d' >8 <d f d' >8~~~ |
  << { d'1 } \\ { <d f >8 r8 <d f >4 <d f >8 <d f >8~~ <d f >4 } >> |
  <ees g bes >4 bes4 bes8 bes8 r8 <ges bes des' >8~~~ |
  % 25
  <ges bes des' >4 des'4 <ees aes c' >8 c'8 r8 <d f bes >8~~~ |
  <d f bes >4 <bes ees' f' bes' >4~~~~ <bes ees' f' bes' >8 <bes d' f' bes'
  >8~~~~ <bes d' f' bes' >4 |
  <<
    {
      <bes ees' f' bes' >4. <d' f' bes' >8 <d' f' bes' >8 <bes des' >8 c'8
      bes8
    } \\ { bes8~ bes8 f4. }
  >> |
  r4 <ees g bes >4 bes8 bes8 r8 <ges bes des' >8~~~ |
  <ges bes des' >4 des'4 <ees aes c' >8 c'8 r8 <d f bes >8~~~ |
  % 30
  <d f bes >4 <g bes ees' >8 <f bes d' >8~~~ <f bes d' >4 <g bes ees' >8 <f
  bes d' >8 |
  <g bes ees' >4 <g bes ees' >8 <f bes d' >8~~~ <f bes d' >2 |
  \key ees \major
  ees''8\p-\markup { \italic "poco leggiero" } g'8 aes'8 g'8 ees''8 g'8
  aes'8 g'8 |
  d''8 g'8 aes'8 g'8 f''8 g'8 aes'8 g'8 |
  << { ees''4 d''4 g'2 } \\ { ees''8 g'8 d''8 g'8 g'2 } >> |
  % 35
  r8 g'8 aes'8 g'8 ees''8 g'8 aes'8 g'8 |
  d''8 g'8 aes'8 g'8 f''8 g'8 aes'8 g'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      g''4 f''4 <c'' ees'' >4 <bes' d'' >4 |
      <g' ees'' >2. g'16 aes'16 g'16 f'16 |
      f'1 |
      % 40
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      ees''8 g'8 d''8 g'8 g'8 ees'8 f'8 g'8~ |
      g'2. |
      r8 c'8 d'8 c'8 bes8 c'8 f8 g8 |
      % 40
    }
  >>
  <aes c' >2 <d' g' >4 <ees' aes' >4 |
  <d' f' >2.~~ <d' f' >8 <ees' g' >16 <d' f' >16 |
  <c' ees' >8 g'8 aes'8 g'8 ees''8 g'8 aes'8 g'8 |
  d''8 g'8 aes'8 g'8 f''8 g'8 aes'8 g'8 |
  c'16 ees16 g16 c'16 d'16 g16 ces'16 d'16 ees'16 g16 c'16 ees'16 f'16 bes16
  d'16 f'16 |
  % 45
  g'16 bes16 ees'16 g'16 aes'16 bes16 f'16 aes'16 g'16 bes16 ees'16 g'16
  f'16 bes16 d'16 f'16 |
  << { ees'16 f'16 g'8~ g'8 ees'8 f'4 bes8 c'8~ } \\ { bes2 } >> |
  c'2 ees'4 f'8 g'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      g'2 g'8 g'8~ g'4~ |
      g'1 |
      % 50
      r2 f'8 f'8~ f'8 f'8~ |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r8 <g bes >8 <aes c' >8 <g bes >8 <aes c' >8 <aes c' >8~~ <aes c'
      >8 <g bes >8~~ |
      <g bes >4 <g bes >4 <aes c' >8 <aes c' >8~~ <aes c' >8 <g bes >8~~ |
      % 50
      <g bes >4 <bes ees' >4 <bes d' >8 <bes d' >8~~ <bes d' >8 <aes c'
      >8~~ |
    }
  >>
  <aes c' f' >4 <aes c' f' >4 <aes c' ees' >8~~~ <aes c' ees' >8 <aes c'
  ees' >4 |
  r4 <g bes g' >4 <aes c' g' >8 <aes c' g' >8~~~ <aes c' g' >8 <g bes g'
  >8~~~ |
  << { g'1 } \\ { <g bes >4 <g bes >4 <g bes >8 <g bes >8~~ <g bes >4 } >> |
  <aes c' ees' >4 ees'4 ees'8 ees'8 r8 <ces' ees' ges' >8~~~ |
  % 55
  <ces' ees' ges' >4 ges'4 <aes des' f' >8 f'8 r8 <g bes ees' >8~~~ |
  <g bes ees' >4 <ees' aes' bes' ees'' >4~~~~ <ees' aes' bes' ees'' >8 <ees'
  g' bes' ees'' >8 <ees' g' bes' ees'' >4 |
  <<
    {
      <ees' aes' bes' ees'' >4. <g' bes' ees'' >8 <g' bes' ees'' >8 <ees'
      ges' >8 f'8 ees'8
    } \\ { ees'8~ ees'8 bes4. }
  >> |
  r4 <aes c' ees' >4 ees'8 ees'8 r8 <ces' ees' ges' >8~~~ |
  <ces' ees' ges' >4 ges'4 <aes des' f' >8 f'8 r8 <g bes ees' >8 |
  % 60
  <c' ees' aes' >4 <c' ees' aes' >8 <bes ees' g' >8~~~ <bes ees' g' >2 |
  <g c' ees' >8\> <g c' ees' >8 <g c' ees' >8 <g c' ees' >8 <g c' ees'
      >8 <g c' ees' >8 <g c' ees' >8 <g c' ees' >8 |
  <g c' ees' >8 <g c' ees' >8 <g c' ees' >8 <g c' ees' >8 <g c' ees' >8 <g
  c' ees' >8 <g c' ees' >8 <g c' ees' >8 |
  R1\n |
}

part-Pfive-two = {
  \key bes \major
  \time 4/4
  \clef bass
  R1 |
  R1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      g,1 |
      fis,1 |
      g,1 |
      % 5
      g,1 |
      fis,1 |
      g,1 |
      bes,,8 f,8 bes,8 f,8 bes,8 f,8 bes,8 f,8 |
      c'8 c8 g8 a8~ a8 c8 f8 g8 |
      % 10
      c,1 |
      g,,8 d,8 g,8 d,8 g,8 d,8 g,8 d,8 |
      g,,4. g,8~ g,2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      g,8 d8 g8 d8 g8 d8 g8 d8 |
      fis,8 d8 fis8 d8 fis8 d8 fis8 d8 |
      g,8 d8 g8 d8 g8 d8 g8 d8 |
      % 5
      g,8 d8 g8 d8 g8 d8 g8 d8 |
      fis,8 d8 fis8 d8 fis8 d8 fis8 d8 |
      g,8 d8 g8 d8 g8 d8 g8 d8 |
      bes,,1 |
      f,4. f,8~ f,2 |
      % 10
      c,8 g,8 ees8 g,8 ees8 g,8 ees8 g,8 |
      g,,1 |
      g,,1 |
    }
  >>
  ges,8 ges8 ges8 ges8 ges8 ges8 ges8 ges8 |
  g,4 ges,4 g,4 a,4 |
  % 15
  bes,4 c4 bes,4 a,4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <bes,, bes, >2 f,8 a,8~ a,4 |
      c,8 g,8 ees8 g,8 ees,8 bes,8 ees8 f8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      f,2 |
      c,2 |
    }
  >>
  bes,,2 ees,2 |
  bes,,2 ees,4 ees,4 |
  % 20
  << { bes,,8 f,8 d8 c8 c8 c8 r4 } \\ { bes,4 r4 f,2 } >> |
  c,4 c4 ees,4 ees,4 |
  <bes,, bes, >2 <bes,, bes, >4 <bes,, bes, >4 |
  <bes,, bes, >2 <bes,, bes, >4 <bes,, bes, >4 |
  <ees,, ees, >4 <ees,, ees, >4 <ees,, ees, >4 <ees,, ees, >4 |
  % 25
  <ges,, ges, >4 <ges,, ges, >4 <aes,, aes, >8 <aes,, aes, >8 <aes,, aes, >8
  r8 |
  <bes,, bes, >8 <bes,, bes, >8 <bes,, bes, >4 <bes,, bes, >8 <bes,, bes, >8
  <bes,, bes, >4 |
  <bes,, bes, >8 <bes,, bes, >8 <bes,, bes, >4 <bes,, bes, >8 <bes,, bes, >8
  <bes,, bes, >8 <ees,, ees, >8 |
  <ees,, ees, >4 <ees,, ees, >4 <ees,, ees, >4 <ees,, ees, >4 |
  <ges,, ges, >4 <ges,, ges, >4 <a,, aes, >8 <a,, aes, >8 <a,, aes, >4 |
  % 30
  <bes,, bes, >8 <bes,, bes, >8 <bes,, bes, >4 <bes,, bes, >8 <bes,, bes, >8
  <bes,, bes, >4 |
  <bes,, bes, >4 <bes,, bes, >4 <bes,, bes, >4 <bes,, bes, >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key ees \major
      c8 g8 c'8 g8 c'8 g8 c'8 g8 |
      b,8 g8 b8 g8 b8 g8 b8 g8 |
      c8 g8 c'8 g8 c'8 g8 c'8 g8 |
      % 35
      c8 g8 c'8 g8 c'8 g8 c'8 g8 |
      b,8 g8 b8 g8 b8 g8 b8 g8 |
      c8 g8 c'8 g8 c8 g4 g8 |
      ees,8 bes,8 ees8 bes,8 ees8 bes,8 ees8 bes,8 |
      bes,8 d8 bes8 d8 f8 d8 bes,8 d8 |
      % 40
      f,8 c8 f8 c8 f8 c8 f8 c8 |
      c8 g8 ees8 g8 c8 ees8 g8 ees8 |
      c8 g8 c'8 g8 c'8 g8 c'8 g8 |
      ces8 g8 ces'8 g8 ces'8 g8 ces'8 g8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      c1 |
      b,1 |
      c1 |
      % 35
      c1 |
      b,1 |
      c1 |
      ees,1 |
      bes,1 |
      % 40
      f,1 |
      c1 |
      c1 |
      ces1 |
    }
  >>
  aes,4 aes,4 aes,4 bes,4 |
  % 45
  ees4 f4 ees4 d4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      ees2 bes,8 f8~ f4 |
      f,8 c8 aes8 c8 aes,8 ees8 aes8 bes8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      ees,2 bes,2 |
      f,2 aes,2 |
    }
  >>
  ees,2 ees,2 |
  ees,2 ees,4 ees,4 |
  % 50
  <<
    \context Voice = "voiceone" {
      \voiceOne
      ees,8 bes,8 g8 f8 f8 f8 r4 |
      f,4 f4 aes,4 aes,4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      ees,2 bes,2 |
      f,2 r2 |
    }
  >>
  <ees, ees >2 <ees, ees >4 <ees, ees >4 |
  <ees, ees >2 <ees, ees >4 <ees, ees >4 |
  <aes,, aes, >4 <aes,, aes, >4 <aes,, aes, >4 <aes,, aes, >4 |
  % 55
  <ces, ces >4 <ces, ces >4 <des, des >8 <des, des >8 <des, des >4 |
  <ees, ees >8 <ees, ees >8 <ees, ees >4 <ees, ees >8 <ees, ees >8 <ees, ees
  >4 |
  <ees, ees >8 <ees, ees >8 <ees, ees >4 <ees, ees >8 <ees, ees >8 <ees, ees
  >8 <aes,, aes, >8 |
  <aes,, aes, >4 <aes,, aes, >4 <aes,, aes, >4 <aes,, aes, >4 |
  <ces, ces >4 <ces, ces >4 <des, des >8 <des, des >8 <des, des >4 |
  % 60
  <ees, ees >4 <ees, ees >4 <ees, ees >4 <ees, ees >4 |
  g,4 g,4 g,4 g,4 |
  g,4 g,4 g,4 g,4 |
  R1 |
}

