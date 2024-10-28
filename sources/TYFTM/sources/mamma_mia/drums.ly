\version "2.24.0"
\include "../../../../styles/Global.ily"

PartPOneFiveVoiceOne =  \drummode {
  %\clef "percussion" 
  \numericTimeSignature\time 4/4 
  R1 | % 1
  r2 r8 bd8-> _\sf sn4-> | % 2
  \bar "||"
  << { hh4_\mf hh4 hh4 hh4  } \\ { bd4 sn4 s8 bd8 sn8 bd8 } >> | % 3
  << { hh4 hh4 hh4 hh4  } \\ { s1 } >> | % 4
  \linear-spanner #1 #1
  << { hh4 hh4 hh4 hho4  } \\ { bd8 bd8 sn8 bd8 bd8 sn8 bd8 } >> | % 6
  << { hh4 hh4 hh4 hh4  } \\ { bd4 sn4 s8 bd8 sn8 bd8 } >> | % 7
  \linear-spanner #1 #2
  << { hh4 hh4 hh4 hho4  } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 10
  << { hh4 hh4 hh4 hho4  } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 11
  \linear-spanner #1 #2
  << { r4 sn4 s2  } \\ { bd4 r4 bd8 bd8 sn8 <bd toml>8 } >> | % 14
  << { s1  } \\ { bd4 sn4 bd8 bd8 sn8 bd8 } >> | % 15
  << { s1 } \\ { bd8 bd8 sn8 bd8 bd8 bd8 sn8 bd8 } >> | % 16
  \linear-spanner #1 #1
  << { hh4 hh4 hh4_\f hho4 } \\ { bd8 sn4 <bd sn>4 <bd sn>4 } >> | % 18
  << { <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 } \\ { bd4 bd4 bd4 bd4 } >> | % 19
  << { <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 <sn hho>4 <sn hho>4 } \\ { bd4 bd4 bd4 bd4 } >> | % 20
  << { <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 } \\ { bd4 bd4 bd4 bd4 } >> | % 21
  << { <sn toml>8-> <sn toml>8 <sn toml>8-> <sn toml>8 sn8 sn8 sn8-> s8 } \\ { bd4 bd4 bd8 r4 bd8 } >> | % 22
  << { hh4 } \\ { bd4 _\p } >> \oneVoice r4 r2| % 23
  R1 | % 24
  R1 | % 25
  R1 | % 26
  R1 | % 27
  R1 | % 28
  R1 | % 29
  r2  bd4 \grace {sn16} sn4 | %30
  << { hh4 hh4 hh4 hh4 } \\ { bd4 <bd sn>4 bd8 bd8 sn8 bd8 } >> | % 31
  \linear-spanner #1 #2
  << { hh4 hh4 hh4 hho4 } \\ { bd4 <bd sn>4 bd8 bd8 sn8 <bd sn>8 } >> | % 34
  << { hh4 hh4 _\rf hh4 hh8 hho8 } \\ { bd4 sn4 bd8 bd8 sn8 bd8 } >> | % 35
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 36
  << { hh4 _\f hh4 hh4 hh4 } \\ { bd4 sn4 bd8 bd8 sn4 } >> | % 37
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 38
  << { hh4 hh4 hh4 hh8 hho8 } \\ { bd8 bd8 sn4 bd8 bd8 sn8 <bd sn>8 } >> | % 39
  << { hh4 hh4 hh4 hh4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 40
  << { hho4 } \\ { bd4 } >> \oneVoice r4 r2| % 41
  R1 | % 42
  R1 | % 43
  r2 r4 \grace {sn16} sn4\f | % 44
  << { hh4 _\mf hh4 hh4 hh4 } \\ { bd4 sn4 s8 bd8 sn8 bd8 } >> | % 45
  \linear-spanner #1 #2
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 48
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn8 bd8 } >> | % 49
  \oneVoice bd4 sn4 r8 bd8 sn4 | % 50
  bd8 bd8 sn4 bd8 bd8 sn4 | % 51
  bd8 bd8 sn4 bd4 \grace {tomh} tomh8 toml8 | % 52
  bd4 sn4 bd8 bd8 sn4 | % 53
  bd8 bd8 sn8 bd8 bd8 bd8 sn8 bd8 | % 54
  \linear-spanner #1 #1
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >>| % 56
  << { hh4 hh4 hh4 hh4 } \\ { bd4 sn4 bd8 bd8 sn8 bd8 } >> | % 57
  \oneVoice bd8 bd8 sn8 bd8 bd8 bd8 sn8 bd8 | % 58
  \linear-spanner #1 #1
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 <bd sn>4 <bd sn>4 } >> | % 60
  << { <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 } \\ { bd4 bd4 bd4 bd4 } >> | % 61
  << { <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 <sn hho>4  <sn hho>4 } \\ { bd4 bd4 bd4 bd4 } >> | % 62
  << { <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 } \\ { bd4 bd4 bd4 bd4 } >> | % 63
  << { <sn toml>8 -> <sn toml>8 <sn toml>8 -> <sn toml>8 r4. hho8 } \\ { bd4 bd4 <bd sn>8 (sn8 sn8 bd8)  } >> | % 64
  << { hh4 } \\ { bd4 _\fp  } >> \oneVoice r4 r2| % 65
  R1 | % 66
  R1 | % 67
  R1 | % 68
  R1 | % 69
  R1 | % 70
  R1 | % 71
  r2 r4 \grace {sn16} sn4\f | % 72
  << { hh4 hh4 hh4 hh4 } \\ { bd4 <bd sn>4 bd8 bd8 sn8 bd8 } >> | % 73
  \linear-spanner #1 #2
  << { hh4 hh4 hh4 hho4 } \\ { bd4 <bd sn>4 bd8 bd8 sn8 <bd sn>8 } >> | % 76
  << { hh4 hh4 _\rf hh4 hh8 hho8 } \\ { bd4 sn4 bd8 bd8 sn8 bd8 } >> | % 77
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 78
  << { hh4  _\f hh4 hh4 hh4 } \\ { bd4 sn4 bd8 bd8 sn4 } >> | % 79
  << { hh4 hh4 hh4 hho4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4 } >> | % 80
  << { hh4 hh4 _\rf hh4 hh8 hh8 } \\ { bd8 bd8 sn4 bd8 bd8 sn8 <bd sn>8 } >> | % 81
  << { hh4 hh4 hh4 cymc4 } \\ { bd8 bd8 sn4 bd8 bd8 sn4_\sfz } >> | % 82

}