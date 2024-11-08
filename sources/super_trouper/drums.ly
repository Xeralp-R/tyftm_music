\version "2.24.4"
\include "../../../../styles/global.ily"

PartPOneSevenVoiceOne = \drummode {
  \clef "percussion" \numericTimeSignature \time 4/4 \major

  % 1
  R1*6 | % 7
  r2 r4 r8 _\f hh8 | % 8
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 9
  \linear-spanner #1 #14
  \oneVoice {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16}| % 24
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 25
  \linear-spanner #1 #5
  \oneVoice {bd4 <bd sn>4 bd4 <bd sn>4} | % 31
  \oneVoice {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} | % 32
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 33
  \linear-spanner #1 #6
  \oneVoice {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16}  | % 40
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 41
  \linear-spanner #1 #5
  \oneVoice {bd4 <bd sn>4 bd8 sn16 sn16 <bd sn>8 sn8} | % 47
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 48
  \oneVoice {bd4 <bd sn>4 bd8 sn16 sn16 <bd sn>8 sn8} | % 49
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 50
  \linear-spanner #1 #7
  \oneVoice {bd8 sn8 <bd sn>8 sn16 sn16 <bd sn>8 sn8 <bd sn>8 sn16 sn16} | % 58
  \oneVoice {_\f hh8 hh16 hh16 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hh16 hh16 } | % 59
  \linear-spanner #1 #7
  << \voiceOne {\stemUp hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \new DrumVoice = "lower" { \stemDown bd4 <bd sn>4 bd4 <bd sn>4} >> | % 67
  \linear-spanner #1 #5
  \oneVoice {bd4 <bd sn>4 bd4 <bd sn>8 sn16 sn16} | % 73
  R1*2 \bar "|."
}