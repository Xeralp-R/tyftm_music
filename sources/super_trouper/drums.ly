\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneSevenVoiceOne = \drummode {
  \clef "percussion" \numericTimeSignature \time 4/4

  % 1
  R1*6 | % 7
  r2 r4 r8 _\f hh8 | % 8
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 9
  \linear-spanner #1 #7
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >>
  \linear-spanner #1 #6
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} >>| % 24
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 25
  \linear-spanner #1 #6
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} >> | % 32
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 33
  \linear-spanner #1 #6
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} >>  | % 40
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 41
  \linear-spanner #1 #5
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd8 sn16 sn16 <bd sn>8 sn8} >> | % 47
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 48
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd8 sn16 sn16 <bd sn>8 sn8} >> | % 49
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 50
  \linear-spanner #1 #7
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd8 sn8 <bd sn>8 sn16 sn16 <bd sn>8 sn8 <bd sn>8 sn16 sn16} >> | % 58
  \oneVoice { hh8_\sf hh16 hh16 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hh16 hh16 } | % 59
  \linear-spanner #1 #7
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 <bd sn>4 bd4 <bd sn>4 } >> | % 67
  \linear-spanner #1 #5
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} >> | % 73
  cymc4\laissezVibrer r4 r2
  R1 \bar "|."
}