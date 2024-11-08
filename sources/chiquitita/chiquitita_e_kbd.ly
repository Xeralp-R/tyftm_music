\version "2.24.0"
\include "../../styles/Global.ily"

part-Pnine-one = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  R1*3 %\mark "A"
  R1*6
  des''8\mf^\ed-text "Bells/Glockenspiel" c''8 bes'8 aes'8 r2
  R1 %\mark "B"
  R1*6
  des''8^\ed-text "Bells/Glockenspiel"\mf c''8 bes'8 aes'8 aes'8 aes'16 des''16 ees''16 f''16 aes''8 |
  % 30
  r4 <ees' aes' >2. |

  R1*25/4
  ees''8-\markup { "Synth: Arp 2600" } aes''8 c''8 ees''8 aes'8 c''8 ees'8
  aes'8 |
  c'8 ees'8 aes8 c'8 r2 |
  f''8 aes''8 des''8 f''8 aes'8 des''8 f'8 aes'8 |
  % 40
  \time 5/4
  des'8 f'8 aes8 des'8 r4 r2 |
  \time 4/4
  ees''8 aes''8 c''8 ees''8 aes'8 c''8 ees'8 aes'8 |
  c'8 ees'8 aes8 ees'8 r2 |
  R1 |
  R1 |
  % 45
  des'8 aes'8 c'8 ees'8 aes8 c'8 r4 |
  R1 |
  R1 |
  R1 |
}

part-Pnine-two = {
  \key aes \major
  \time 4/4
  \clef bass

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  R1*3 %\mark "A"
  R1*6
  r2
  f'8 ees'8 des'8 c'8 |
  bes8 aes8 aes2. |
  r2 r4 r8 <ees, ees >8->^\markup { "Timpani" }\rf |
  <aes, aes >1-> |
  % 25
  r2 r4 r8 <g, g >8->\rf |
  <c c' >1-> |
  R1 |
  R1 |
  R1
  % 30
  aes2-> <aes ees' >2-> |
  % graft
  \absolute {
  des4 _\f as4 des4 as4 | % 2
  \time 5/4  des4 as4 des4 as4 des4 | % 3
  \time 4/4  as4 es4 as4 es4 | % 4
  as4 es4 as4 es8 as8 | % 5
  <es es'>4 bes4 <es es'>4 as4 | % 6
  <es es'>4 bes4 <es es'>4 bes4 | % 7
  }
  R1 |
  r2 ees8 aes8 c4 |
  R1 |
  % 40
  \time 5/4
  r2 ees8 aes8 des8 f8 aes,8 des8 |
  \time 4/4
  R1 |
  r2 ees8 aes8 c8 ees8 |
  bes8 ees'8 ees8 bes8 aes8 des'8 des8 aes8 |
  bes8 ees'8 g8 bes8 ees8 g8 bes,8 ees8 |
  % 45
  r2 r4 c8 des8 |
  ees8 aes8 aes,4-. r2 |
  R1 |
  R1 |
}