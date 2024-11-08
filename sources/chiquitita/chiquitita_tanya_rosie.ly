\version "2.24.0"
\include "../../styles/Global.ily"

part-Psix-one = {
  \key aes \major
  \time 4/4
  \clef treble
  \tempo "In free time"

  R1^\markup { "Not in perfect tune" } |
  R1 |
  R1^\markup {"Tanya: Oh, me? Uhh..."} |
  r2 r8 c'16 des'16 ees'8 f'8 |
  \tuplet 3/2 { ees'4 des'4 c'4 } bes4 r4 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'4 r4 |
  \time 5/4
  r4 r4 r8 c'16 des'16 ees'8 f'8 ees'16 des'16 c'8 |
  \time 6/4
  r4 r4 ees'4 r4 r2 |
  % 10
  \time 3/4
  R2. |
  \time 4/4
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 |\bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  des'8 c'8 bes8 c'8~ c'4 r4 |
  R1
  r4 r8 c'16\mf des'16 ees'8 f'8 ees'16 des'16 c'8 | %\mark "A"
  % 15
  ees'2. r4 |
  r4 r8 c'16 des'16 ees'4 f'4 |
  ees'8 des'8 c'8 bes8~ bes2 |
  R1 |
  g'4.( f'16 g'16 aes'4.) f'8 |
  % 20
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'4 r4 |
  r4 r8 c'16 des'16 ees'8 f'8 ees'16 des'16 c'8 | %\mark "B"
  ees'2. r4 |
  r4 r8 c'16 des'16 ees'4 f'4 |
  % 25
  g'8 f'16 ees'16 g'8 ees'8~ ees'4 r4 |
  R1 |
  g'4.( f'16 g'16 aes'4. f'8) |
  ees'4 r8 des'16 ees'16 r8 f'8~ f'8 f'16 f'16 |
  r8 ees'8 des'8 c'8~ c'2 |
  % 30
  r4 r8 f'16\f g'16 aes'8 bes'8 aes'16 g'16
  f'16( aes'16) | %\mark "C"
  aes'1 |
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 g'16 f'16 |
  \time 4/4
  aes'8 ees'8 des'8 c'8~ c'2 |
  r4 c'8 des'16 ees'16~ ees'8 f'8 g'8 aes'16 g'16~ |
  % 35
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4 r8 bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'2 |
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'16( aes'16) | %\mark "D"
  aes'1 |
  % 40
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 bes'8 |
  \time 4/4
  c''8 bes'16 aes'16 c''8 aes'8~ aes'2 |
  r4 c'16( des'16) des'16( ees'16) ees'16( f'16) f'16( g'16) g'16( aes'16)
  bes'16( aes'16) |
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  % 45
  des'8 c'16 bes16~ bes8 aes8~ aes2 |
  R1 | %\mark "E"
  R1 |
  R1 | \bar "|."
}

part-Pseven-one = {
  \key aes \major
  \time 4/4
  \clef treble
  \tempo "In free time"

  r4^\markup { "Not in perfect tune" } r8 c'16\f des'16 ees'8 f'8 ees'16 des'16 c'8 |
  ees'4. r8 r2 |
  R1^\markup {"Tanya: Oh, me? Uhh..."} |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'4 r4 |
  \time 5/4
  R1*5/4 |
  \time 6/4
  r4 r4 r4 c'8 des'8 ees'4 f'4 |
  % 10
  \time 3/4
  g'8 f'16 ees'16 g'8 ees'8~ ees'4 |
  \time 4/4
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 | \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  des'8 c'8 bes8 c'8~ c'4 r4 |
  R1
  r4 r8 aes16\mf bes16 c'8 des'8 c'16 bes16 aes8 | %\mark "A"
  % 15
  c'2. r4 |
  r4 r8 aes16 bes16 c'4 des'4 |
  c'8 bes8 aes8 g8~ g2 |
  R1 |
  ees'4.( des'16 ees'16 f'4.) des'8 |
  % 20
  c'4. g16 aes16 bes4 bes4 |
  bes8 aes16 g16~ g8 aes8~ aes4 r4 |
  r4 r8 aes16 bes16 c'8 des'8 c'16 bes16 aes8 | %\mark "B"
  c'2. r4 |
  r4 r8 aes16 bes16 c'4 des'4 |
  % 25
  ees'8 d'16 c'16 ees'8 c'8~ c'4 r4 |
  R1 |
  ees'4.( des'16 ees'16 f'4. des'8) |
  c'4 r8 bes16 c'16 r8 des'8~ des'8 des'16 des'16 |
  r8 c'8 bes8 aes8~ aes2 |
  % 30
  r4 r8 f'16\f g'16 aes'8 bes'8 aes'16 g'16
  f'16( aes'16) | %\mark "C"
  aes'1 |
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 g'16 f'16 |
  \time 4/4
  aes'8 ees'8 des'8 c'8~ c'2 |
  r4 c'8 des'16 ees'16~ ees'8 f'8 g'8 aes'16 g'16~ |
  % 35
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4 r8 bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'2 |
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'16( aes'16) | %\mark "D"
  aes'1 |
  % 40
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 bes'8 |
  \time 4/4
  c''8 bes'16 aes'16 c''8 aes'8~ aes'2 |
  r4 c'16( des'16) des'16( ees'16) ees'16( f'16) f'16( g'16) g'16( aes'16)
  bes'16( aes'16) |
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  % 45
  des'8 c'16 bes16~ bes8 aes8~ aes2 |
  R1 | %\mark "E"
  R1 |
  R1 | \bar "|."
}

aligner-voice = {
  \clef treble

  r4 r8 c'16 des'16 ees'8 f'8 ees'16 des'16 c'8 |
  ees'4. r8 r2 |
  R1 |
  r2 r8 c'16 des'16 ees'8 f'8 |
  \tuplet 3/2 { ees'4 des'4 c'4 } bes4 r4 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'4 r4 |
  \time 5/4
  r4 r4 r8 c'16 des'16 ees'8 f'8 ees'16 des'16 c'8 |
  \time 6/4
  r4 r4 ees'4 c'8 des'8 ees'4 f'4 |
  % 10
  \time 3/4
  g'8 f'16 ees'16 g'8 ees'8~ ees'4 |
  g'4.( f'16 g'16 aes'4.) f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'8 bes8 c'8~ c'4 r4 |
  % copied from tanya
  R1
  r4 r8 c'16\mf des'16 ees'8 f'8 ees'16 des'16 c'8 |
  % 15
  ees'2. r4 |
  r4 r8 c'16 des'16 ees'4 f'4 |
  ees'8 des'8 c'8 bes8~ bes2 |
  R1 |
  g'4.( f'16 g'16 aes'4.) f'8 |
  % 20
  ees'4. bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'4 r4 |
  r4 r8 c'16 des'16 ees'8 f'8 ees'16 des'16 c'8 |
  ees'2. r4 |
  r4 r8 c'16 des'16 ees'4 <f' g'' >4 |
  % 25
  g'8 f'16 ees'16 g'8 ees'8~ ees'4 r4 |
  R1 |
  g'4.( f'16 g'16 aes'4. f'8) |
  ees'4 r8 des'16 ees'16 r8 f'8~ f'8 f'16 f'16 |
  r8 ees'8 des'8 c'8~ c'2 |
  % 30
  r4 r8 f'16-\markup { "Tanya and Rosie" }\f g'16 aes'8 bes'8 aes'16 g'16
  f'16( aes'16) |
  aes'1 |
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 g'16 f'16 |
  \time 4/4
  aes'8 ees'8 des'8 c'8~ c'2 |
  r4 c'8 des'16 ees'16~ ees'8 f'8 g'8 aes'16 g'16~ |
  % 35
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4 r8 bes16 c'16 des'4 des'4 |
  des'8 c'16 bes16~ bes8 c'8~ c'2 |
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'16( aes'16) |
  aes'1 |
  % 40
  \time 5/4
  r4 r8 f'16 g'16 aes'8 bes'8 aes'16 g'16 f'8 aes'8 bes'8 |
  \time 4/4
  c''8 bes'16 aes'16 c''8 aes'8~ aes'2 |
  r4 c'16( des'16) des'16( ees'16) ees'16( f'16) f'16( g'16) g'16( aes'16)
  bes'16( aes'16) |
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4. bes16 c'16 des'4 des'4 |
  % 45
  des'8 c'16 bes16~ bes8 aes8~ aes2 |
}

tanya-rosie-lyrics = \lyricmode {
  Chi -- qui -- ti -- ta, tell me what's wrong,
  I have ne -- ver seen such sor -- row,
  In __ your eyes, and the wed -- ding is to -- mor -- row.

  How I hate to see you like this,
  There is no way you can de -- ny it,
  I __ can see that you're oh -- so sad, so qui -- et. 

  Chi -- qui -- ti -- ta, tell me the truth,
  I'm a shoul -- der you can cry on.
  Your best friend, I'm the one you must re -- ly on.
  You were al -- ways sure of your -- self, 
  Now I see you've bro -- ken a fea -- ther. 
  I -- hope we can patch it up to -- ge -- ther. 

  Chi -- qui -- ti -- ta, you and I know,
  How the heart -- aches come and they go,
  And the scars they're leav -- ing. 
  You'll be dan -- cing once a -- gain,
  And the pain will end,
  You will have no time for griev -- in'.
  Chi -- qui -- ti -- ta, you and I cry, 
  But the sun is still in the sky and shin -- in' a -- bove you.
  Let me hear you sing once more,
  Like you did be -- fore, 
  Sing a new song, chi -- qui -- ti -- ta.
}