\version "2.24.0"
\include "../../styles/Global.ily"

part-Pone-one = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  % 15
  c''2( des''2) |
  c''2( des''2) |
  c''2( des''2) |
  c''2( des''2) |
  c''2~( c''4 des''4) |
  des''4 c''8 ees''4.~( ees''8 ees''8) |
  ees''1 |
  ees''2( des''2) |
  % 20
  ees''1 |
  c''1 |
  c''1 |
  c''2( des''2) |
  c''1 |
  % 25
  ees''1 |
  ees''2~ ees''4.. r16 |
  ees''2( des''2) |
  ees''1 |
  c''1 |
  % 30
  c''1 |
  \relative c''' {
    r8  as8 r8 as8 r8 as8 r8 as8 | % 2
    \time 5/4  r8 as8 r8 as8 r8 as8 r8 as8 r8 as8 | % 3
    \time 4/4  r8 as8 r8 as8 r8 as8 r8 as8 | % 4
    r8 as8 r8 as8 r8 as8 r8 as8 | % 5
    r8 g8 r8 g8 r8 as8 r8 as8 | % 6
    r8 es8 r8 es8 r8 bes8 r8 bes8 | % 7
    r8 c8 r8 c8 r8 es8 r8 es8 | % 8
    r8 as8 r8 as8 r8 as8 r8 as8 | % 9
    as16 bes16 as16 bes16 as8 g8 f16 g16 f16 g16 f8 es8 |
    %\barNumberCheck #10
    \time 5/4  des16 es16 des16 es16 des8 c8 c16 des16 c16 des16 c8 bes8
    as'16 bes16 as16 bes16 | % 11
    \time 4/4  as8 c8 es,16 f16 es16 f16 es8 as8 c,16 des16 c16 des16 | % 12
    c8 es8 c16 des16 des16 es16 es16 f16 f16 g16 g16 as16 bes16 as16 | % 13
    g16 as16 g16 as16 g8 as8 f16 g16 f16 g16 f8 g8 | % 14
    es16 f16 es16 f16 es8 f8 des16 es16 des16 es16 des16 es16 des16 es16
    | % 15
    c1 ~ | % 16
    c1 | % 17
  }
  R1 |
  R1 |
}

part-Ptwo-one = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  % 15
  aes'2( bes'2) |
  aes'2( bes'2) |
  aes'2( bes'2) |
  aes'2( bes'2) |
  aes'2~( aes'4 bes'4) |
  aes'4 aes'8 bes'4.~( bes'8 bes'8) |
  bes'1 |
  bes'2( aes'2) |
  % 20
  bes'1 |
  aes'1 |
  aes'1 |
  aes'2( bes'2) |
  aes'1 |
  % 25
  c''1 |
  c''2~ c''4.. r16 |
  bes'2( aes'2) |
  bes'1 |
  aes'1 |
  % 30
  aes'1 |
  \relative c'' {
    r8  f8 r8 f8 r8 f8 r8 f8 | % 2
    \time 5/4  r8 f8 r8 f8 r8 f8 r8 f8 r8 f8 | % 3
    \time 4/4  r8 es8 r8 es8 r8 es8 r8 es8 | % 4
    r8 es8 r8 es8 r8 es8 r8 es8 | % 5
    r8 es8 r8 es8 r8 des8 r8 des8 | % 6
    r8 bes8 r8 bes8 r8 g8 r8 g8 | % 7
    r8 as8 r8 as8 r8 c8 r8 c8 | % 8
    r8 g'8 r8 g8 r8 g8 r8 g8 | % 9
    r8 <f as>8 r8 <f as>8 r8 <f as>8 r8 <f as>8 | %\barNumberCheck #10
    \time 5/4  r8 <f as>8 r8 <f as>8 r8 <f as>8 r8 <f as>8 r8 <f as>8 | % 11
    \time 4/4  r8 as8 r8 as8 r8 as8 r8 as8 | % 12
    r8 as8 r8 as8 r8 as8 r8 as8 | % 13
    r8 <es g>8 r8 <es g>8 r8 <f as>8 r8 <f as>8 | % 14
    r8 es8 r8 es8 r8 <g, bes>8 r8 <g bes>8 | % 15
    as1 ~ | % 16
    as1 | % 17
  }
  R1 |
  R1 |
}