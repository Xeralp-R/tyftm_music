\version "2.24.4"
\include "../../../../styles/Global.ily"

PartPSixVoiceOne =  \relative a' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  a4 _\mf d4 cis8 d8 e8 fis8 ~ | % 4
  fis8 r8 d8 d8 cis8 d8 cis8 cis8 ( | % 5
  b4 ) r4 r2 | % 6
  R1 | % 7
  a4 d4 cis8 d8 e8 fis8 ~ | % 8
  fis8 r8 d8 d8 cis8 d8 cis8 cis8 ( | % 9
  b4 ) r4 r2 | \barNumberCheck #10
  R1 | % 11
  fis8 a8 b8 fis'8 ~ fis2 | % 12
  r4 fis8 e8 fis8 e8 d4 | % 13
  fis,8 a8 b8 fis'8 ~ fis2 | % 14
  r4 fis8 e8 fis8 e8 d8 e8 ~ | % 15
  e8 fis4 fis8 ( e8 d8 d8 ) r8 | % 16
  r4 fis8 fis8 fis8 ( e8 ) d8 e8 ~ | % 17
  e8 fis4 a,8 ~ a2 | % 18
  r2 g'4 -> _\f fis4 | % 19
  e8 -> a,8\sub-p a8 a8 a8 a8 a8 a8 ~ | \barNumberCheck #20
  a4 r4 g'4 -> fis4 | % 21
  e8 -> a,8\sub-p a8 a8 a8 a8 a8 a8 ~ | % 22
  a4 r4 fis'8 \< ( d8 ) e8 ( d8 ) | % 23
  r4\! e8\mp d8 e8 d8 r4 | % 24
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 25
  r4 e4 d4 r8 g8 | % 26
  r8 g8 g8 g8 fis8 r8 d8 r8 | % 27
  r4 e8 d8 e8 d8 r4 | % 28
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 29
  r4 e4 d4 r8 g8 | \barNumberCheck #30
  r8 g8 g8 g8 fis8 r8 d8 r8 | % 31
  r4 a'4 ~ _\f a8 a8 a8 a8 ( | % 32
  e8 ) e4 fis8 ~ fis8 g8 ~ g8 r8 | % 33
  r4 fis4 ~ fis8 fis8 fis8 fis8 ( | % 34
  cis8 ) cis4 d4 e4 r8 | % 35
  r4 e4\rf d4 r8 g8 ~ | % 36
  g8 g8 fis8 d8 e8 d8 e8 ( d8 ) | % 37
  r4 e8\f d8 e8 d8 r4 | % 38
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 39
  r4 e4\rf d4 r8 g8 ~ | \barNumberCheck #40
  g8 g8 fis8 d8 e8 d8 e8 ( d8 ) | % 41
  R1*4 | % 45
  a4 _\mf d4 cis8 d8 e8 fis8 ~ | % 46
  fis8 d8 d8 cis8 ~ cis8 d8 cis8 cis8 ( | % 47
  b4 ) r4 r2 | % 48
  R1 | % 49
  a4 d4 cis8 d8 e8 fis8 ~ | \barNumberCheck #50
  fis4 d8 d8 cis8 d8 cis8 cis8 ( | % 51
  b4 ) r4 r2 | % 52
  R1 | % 53
  fis8 a8 b8 fis'8 ~ fis2 | % 54
  r4 fis8 e8 fis8 e8 d4 | % 55
  fis,8 a8 b8 fis'8 ~ fis2 | % 56
  r4 fis8 e8 fis8 e8 d8 e8 ~ | % 57
  e8 fis8 ~ fis8 fis8 ( e8 d8 d8 ) r8 | % 58
  r4 fis8 fis8 fis8 ( e8 ) d8 e8 ~ | % 59
  e8 fis4 a,8 ~ a4 r4 | \barNumberCheck #60
  r2 g'4\f fis4 | % 61
  e8 a,8\sub-p a8 a8 a8 a8 a8 a8 ~ | % 62
  a4 r4 g'4\f fis4 | % 63
  e8 a,8\sub-p a8 a8 a8 a8 a8 a8 ~ | % 64
  a4 r4 fis'8\< ( d8 ) e8 ( d8 ) | % 65
  r4\! e8 _\mp d8 e8 d8 r4 | % 66
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 67
  r4 e4 d4 r8 g8 | % 68
  r8 g8 g8 g8 fis8 r8 d8 r8 | % 69
  r4 e8 d8 e8 d8 r4 | \barNumberCheck #70
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 71
  r4 e4 d4 r8 g8 | % 72
  r8 g8 g8 g8 fis8 r8 d8 r8 | % 73
  r4 a'4 ~ _\f a8 a8 a8 a8 ( | % 74
  e8 ) e4 fis8 ~ fis8 g8 ~ g8 r8 | % 75
  r4 fis4 ~ fis8 fis8 fis8 fis8 ( | % 76
  cis8 ) cis4 d4 e4 r8 | % 77
  r4 e4\rf d4 r8 g8 ~ | % 78
  g8 g8 fis8 d8 e8 d8 e8 ( d8 ) | % 79
  r4 e8\f d8 e8 d8 r4 | \barNumberCheck #80
  r4 d8 d8 e8 fis8 e8 ( d8 ) | % 81
  r4 e4 _\rf d4 r8 g8 ~ | % 82
  g8 g8 fis8 d8 e8 d8 e8 ( d8 ) \bar "|."
}

PartPSixVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t I
  was chea -- ted by "you " __\skip1 and I think you know when,
  __\skip1 So I made up my "mind " __\skip1 it must come to an end.
  __\skip1 Look at me "now," \skip1 Will I ev -- ver "learn?" I
  "don't" know "how, " __\skip1 But I sud -- den -- ly lose\skip1 con
  -- "trol." \skip1 \skip1 \skip1 "There's" a fi -- re with --
  in\skip1 my "soul." \skip1 Just one look and I can hear a bell
  "ring." \skip1 One more look and I for -- get ev -- ry -- "thing."
  \skip1 "Woh," \skip1 woh\skip1 Mam -- ma mi -- "a," Here I go a --
  gain\skip1 My, my, How can I re -- sist "ya?" Mam -- ma mi -- "a,"
  Does it show a -- "gain," \skip1 My, my, Just how much "I've" missed
  "ya." Yes\skip1 "I've" been bro -- \skip1 ken heart -- \skip1 "ted,"
  \skip1 Blue\skip1 since the day\skip1 we part -- "ed." Why, "why,"
  did\skip1 I ev -- er let you "go. " __\skip1 Mam -- ma mi -- "a," now
  I real -- ly "know," \skip1 My, "my," I\skip1 should not have let you
  "go." \skip1 I was an -- gry and "sad " __\skip1 when I knew\skip1
  we were "through," __\skip1 I "can't" count all the "times" __\skip1
  I have cried o -- ver "you." __\skip1 Look at me "now," \skip1 Will
  I ev -- ver "learn?" I "don't" know "how, " __\skip1 But I sud --
  den -- ly lose\skip1 con -- "trol." \skip1 \skip1 \skip1 \skip1
  "There's" a fi -- re with -- in\skip1 my "soul." \skip1 Just one
  look and I can hear a bell "ring." \skip1 One more look and I for --
  get ev -- ry -- "thing." \skip1 "Woh," \skip1 woh, \skip1 Mam -- ma mi
  -- "a," Here I go a -- gain\skip1 My, my, How can I re -- sist "ya?"
  Mam -- ma mi -- "a," Does it show a -- "gain," \skip1 My, my, Just how
  much "I've" missed "ya." Yes\skip1 "I've" been bro -- \skip1 ken
  heart -- \skip1 "ted," \skip1 Blue\skip1 since the day\skip1 we part
  -- "ed." Why, "why," did\skip1 I ev -- er let you "go?" __\skip1 Mam
  -- ma mi -- "a," Now I real -- ly "know," \skip1 My, "my," I\skip1
  should not have let you "go." \skip1
}