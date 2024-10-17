\version "2.24.0"
\include "../../../../styles/Global.ily"

part-donna = {
  \key aes \major
  \time 4/4
  \clef treble

  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84
  R1*3 \mark "A"
  R1*8 | \mark "B"
  R1*8 | \mark "C"
  R1*33/4 | \mark "D"
  R1*29/4
  r2 bes'4.\mf aes'8 | \mark "E" \tempo "(Poco rit.) In free time"
  g'4. f'16 g'16 aes'4. f'8 |
  ees'4. bes16 c'16 des'4 des'4 | \bar "|."
}

donna-lyrics = \lyricmode {
  Try once more,
  Like I did be -- fore,
  Sing a new song,
}