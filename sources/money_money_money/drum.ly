% drum
\version "2.24.4"
\include "../../styles/global.ily"

drum_part = \drummode {
  R1*4 \bar "||"
  R1*2
  % A
  bd4 bd4 bd4 bd4
  bd4 bd4 bd4 bd4 
  bd4 sn4 bd4 sn8 hho8 |
  bd4 sn4 bd8 bd sn4 |
  bd4 bd4 bd4 bd4
  bd4 bd4 bd4 bd4 
  bd4 sn4 bd4 sn8 hho8 |
  bd4 sn4 bd8 bd sn4 |
  % B
  bd4 sn bd sn
  \linear-spanner 1 4
  bd4 sn bd sn
  r2\fermata hho2\laissezVibrer\fermata |
  R1
  r2 r4 <bd toml sn>4-> |
  % C
  bd4 bd8 bd r bd bd r |
  \linear-spanner 1 3
  bd4 bd8 bd r bd bd r16 bd16 |
  \linear-spanner 1 3
  % D
  bd4 sn bd sn |
  \linear-spanner 1 5
  <bd sn>4 r4 r2 |
  R1 |
  hh4^\ed-text "choke" r4 r2 |
  \bar "||"
  bd4 bd bd bd |
  \linear-spanner 1 1
  % E
  bd4 bd4 bd4 bd4
  bd4 bd4 bd4 bd4 
  bd4 sn4 bd4 sn8 hho8 |
  bd4 sn4 bd8 bd sn4 |
  bd4 bd4 bd4 bd4
  bd4 bd4 bd4 bd4 
  bd4 sn4 bd4 sn8 hho8 |
  bd4 sn4 bd8 bd sn4 |
  % F
  bd4 sn bd sn
  \linear-spanner 1 5
  bd4 r4 r2
  r2 r4 <bd toml sn>4-> |
  % G
  bd4 bd8 bd r bd bd r |
  \linear-spanner 1 3
  bd4 bd8 bd r bd bd r |
  \linear-spanner 1 3
  % H
  bd4 sn bd sn
  \linear-spanner 1 5
  bd4 r4 r2 |
  r2 r4 <bd toml sn>4-> |
  % I
  bd4 sn bd sn
  \linear-spanner 1 3
  bd4 sn bd sn
  \linear-spanner 1 3
  % J
  bd4 sn bd sn
  \linear-spanner 1 7
  % K
  bd4 r4 r2 |
  R1*5
}

drum-dyn = {
  R1*4
  R1*2
  R1\p R1 R1\mf R1 R1\p R1 R1\mf R1 |
  R1\ben-mp R1*5 r2 r2\sf |
  R1*2 |
  R1\pp R1*7 |
  R1\ben-mp R1*5 R1\p R1 R1 |
  R1\pp R1 |
  R1\p R1 R1\mf R1 R1\p R1 R1\mf R1 |
  R1\ben-mp R1*6 r2 r4 r4\sf |
  R1\pp R1*7 |
  R1\ben-mp R1*5 R1\p r2 r4 r4\sf |
  R1\mf R1*7 |
  R1\f R1*7 |
  R1*6 |
}

a_perc = \drummode {
  \tempo \markup \column {
  "Snazzy"
  \italic "Moderato molto"
  } 4=122
  R1^\ed-text "Maracas" _\ed-text "Tambourine" R1*3 \bar "||"
  R1*2
  R1*8
  R1*5 R1 \tempo "Rit. molto" R1\fermata
  R1\tempo "A tempo" R1 |
  mar8\pp mar mar mar mar mar mar mar |
  \linear-spanner 1 7
  tamb8:16->\p tamb8:16 tamb8:16-> tamb8:16
  tamb8:16-> tamb8:16 tamb8:16-> tamb8:16
  \linear-spanner 1 5
  R1*3 \bar "||"
  R1*2
  R1*8
  R1*8
  mar8\pp mar mar mar mar mar mar mar |
  \linear-spanner 1 7
  tamb8:16->\p tamb8:16 tamb8:16-> tamb8:16
  tamb8:16-> tamb8:16 tamb8:16-> tamb8:16
  \linear-spanner 1 5 R1*2 \bar "||"
  R1*8
  tamb8:16->\p tamb8:16 tamb8:16-> tamb8:16
  tamb8:16-> tamb8:16 tamb8:16-> tamb8:16
  \linear-spanner 1 7
  tamb4 r4 r2 R1*5 \bar "|."
}