\version "2.24.0"
\include "../../../../styles/Global.ily"

part-Pthree-one = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  % 15
  ees'2( aes'2) |
  ees'2( aes'2) |
  ees'2( aes'2) |
  ees'2( aes'2) |
  ees'2~( ees'4 aes'4) |
  f'4 ees'8 g'4.~( g'8 g'8) |
  aes'1 |
  g'2( f'2) |
  % 20
  g'1 |
  ees'1 |
  ees'1 |
  ees'2( aes'2) |
  ees'1 |
  % 25
  g'1 |
  g'2~ g'4.. r16 |
  g'2( f'2) |
  g'1 |
  ees'1 |
  % 30
  ees'1 |
  % graft
  \relative c'' {
  r8 _\mf des8 r8 des8 r8 des8 r8 des8 | % 2
    \time 5/4  r8 des8 r8 des8 r8 des8 r8 des8 as4 | % 3
    \time 4/4  r8 c8 r8 c8 r8 c8 r8 c8 | % 4
    r8 c8 r8 c8 r8 c8 r8 c8 | % 5
    r8 bes8 r8 bes8 r8 as8 r8 as8 | % 6
    r8 g8 r8 g8 r8 es8 r8 es8 | % 7
    r8 es8 r8 es8 r8 as8 r8 as8 | % 8
    r8 es'8 r8 es8 r8 es8 r8 es8 | % 9
    r8 des8 r8 des8 r8 des8 r8 des8 | % \barNumberCheck #10
    \time 5/4  r8 des8 r8 des8 r8 des8 r8 des8 r8 des8 | % 11
    \time 4/4  r8 <c es>8 r8 <c es>8 r8 <c es>8 r8 <c es>8 | % 12
    r8 <c es>8 r8 <c es>8 r8 <c es>8 r8 <c es>8 | % 13
    r8 bes8 r8 bes8 r8 as8 r8 as8 | % 14
    r8 <g bes>8 r8 <g bes>8 r8 es8 r8 es8 | % 15
    es1 ~ | % 16
    es1 | % 17
  }
  R1 |
  R1 |
}

part-Pfour-one = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  % 15
  aes2( ees'2) |
  aes2( ees'2) |
  aes2( ees'2) |
  aes2( ees'2) |
  aes2~( aes4 ees'4) |
  des'4 aes8 ees'4.~( ees'8 ees'8) |
  ees'1 |
  ees'2( des'2) |
  % 20
  ees'1 |
  aes1 |
  aes1 |
  aes2( ees'2) |
  aes1 |
  % 25
  c'1 |
  c'2~ c'4.. r16 |
  ees'2( des'2) |
  ees'1 |
  aes1 |
  % 30
  aes1 |
  % graft
  \relative c'' {
  as4 _\mf des,4 as'4 des,4 | % 2
    \time 5/4  as'4 des,4 as'4 des,4 as'4 | % 3
    \time 4/4  as4 es4 as4 es4 | % 4
    as4 es4 as4 es4 | % 5
    bes'4 es,4 bes'4 es,4 | % 6
    bes'4 es,4 bes4 g4 | % 7
    as4 as4 c4 c4 | % 8
    as4 as4 as'4 as4 | % 9
    as4 des,4 as'4 des,4 | %\barNumberCheck #10
    \time 5/4  as'4 des,4 as'4 des,4 as'4 | % 11
    \time 4/4  as4 es4 as4 es4 | % 12
    as4 es4 as4 es4 | % 13
    bes'4 es,4 bes'4 es,4 | % 14
    bes'4 es,4 bes4 g4 | % 15
    as1 ~ | % 16
    as1 | % 17
    }
  R1 |
  R1 |
}