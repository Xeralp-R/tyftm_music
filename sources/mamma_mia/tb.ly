\version "2.24.4"
\include "../../styles/Global.ily"

PartPEightVoiceOne =  \relative cis' {
  \clef "treble_8" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*20 | % 23
  r4 cis8^\p cis8 cis8 cis8 r4 | % 24
  r4 cis8 cis8 cis8 cis8 cis4 | % 25
  r4 cis4 cis4 r8 cis8 | % 26
  r8 cis8 cis8 cis8 cis8 r8 cis8 r8 | % 27
  r4 cis8 cis8 cis8 cis8 r4 | % 28
  r4 cis8 cis8 cis8 cis8 cis4 | % 29
  r4 cis4 cis4 r8 cis8 | \barNumberCheck #30
  r8 cis8 cis8 cis8 cis8 r8 cis8 r8 | % 31
  R1*6 | % 37
  r4 d8^\f d8 d8 d8 r4 | % 38
  r4 d8 d8 d8 d8 d4 | % 39
  r4 e4^\rf d4 r8 b8 ~ | \barNumberCheck #40
  b8 b8 b8 b8 a8 a8 a8~ a8 | % 41
  R1*19 | \barNumberCheck #60
  r2 d4 -> ^\f d4 -> | % 61
  cis8 -> a8^\sub-p a8 a8 a8 a8 a8 a8 ~ | % 62
  a4
  r4 d4 -> ^\f d4 -> | % 63
  cis8 -> a8^\sub-p a8 a8 a8 a8 a8 a8 ~ | % 64
  a4 r2. | % 65
  r4 cis8 ^\p cis8 cis8 cis8 r4 | % 66
  r4 cis8 cis8 cis8 cis8 cis4 | % 67
  r4 cis4 cis4 r8 cis8 | % 68
  r8 cis8 cis8 cis8 cis8 r8 cis8 r8 | % 69
  r4 cis8 cis8 cis8 cis8 r4 | \barNumberCheck #70
  r4 cis8 cis8 cis8 cis8 cis4 | % 71
  r4 cis4 cis4 r8 cis8 | % 72
  r8 cis8 cis8 cis8 cis8 r8 cis8 r8 | % 73
  R1*6 | % 79
  r4 d8^\f d8 d8 d8 r4 | \barNumberCheck #80
  r4 d8 d8 d8 d8 d4 | % 81
  r4 e4 ^\rf d4 r4 | % 82
  R1 \bar "|."
}

PartPNineVoiceOneLyricsOne =  \lyricmode {
  Mam -- ma mi -- "a," Here I go a -- gain,
  My, my, How can I re -- sist "ya?" 
  Mam -- ma mi -- "a," Does it show a
  -- "gain," My, my, Just how much "I've" missed "ya." 
  Mam -- ma mi --
  "a," Now I real -- ly "know," My, "my," I should not have let
  you "go."

  Just one look and I can hear a bell ring,
  One more look and I for -- get ev' -- ry -- thing,

  Mam -- ma mi -- "a," Here I go a -- gain,
  My, my, How can I re -- sist "ya?" 
  Mam -- ma mi -- "a," Does it show a
  -- "gain," My, my, Just how much "I've" missed "ya." 
  Mam -- ma mi --
  "a," Now I real -- ly "know," My, "my,"
}

PartPEightVoiceTwo =  \relative g, {
  \clef "bass" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*20 | % 23
  r4 g8_\p g8 g8 g8 r4 | % 24
  r4 g8 g8 g8 g8 g4 | % 25
  r4 b4 a4 r8 a8 | % 26
  r8 a8 a8 a8 g8 r8 g8 r8 | % 27
  r4 g8 g8 g8 g8 r4 | % 28
  r4 g8 g8 g8 g8 g4 | % 29
  r4 b4 a4 r8 a8 | \barNumberCheck #30
  r8 a8 a8 a8 g8 r8 g8 r8 | % 31
  R1*6 | % 37
  r4 a8_\f a8 a8 a8 r4 | % 38
  r4 b8 b8 b8 b8 b4 | % 39
  r4 cis4_\rf b4 r8 g8 ~ | \barNumberCheck #40
  g8 g8 g8 g8 g8 g8 g8( fis8) | % 41
  R1*19 | % 61
  r2 d4 -> _\f d4 -> | % 61
  d4 r4 r2 |
  r2 d4 -> _\f d4 -> | % 63
  d4 r4 r2|
  r4 r4 r2 | % 65
  r4 g8 _\p g8 g8 g8 r4 | % 66
  r4 g8 g8 g8 g8 g4 | % 67
  r4 b4 a4 r8 a8 | % 68
  r8 a8 a8 a8 g8 r8 g8 r8 | % 69
  r4 g8 g8 g8 g8 r4 | \barNumberCheck #70
  r4 g8 g8 g8 g8 g4 | % 71
  r4 b4 a4 r8 a8 | % 72
  r8 a8 a8 a8 g8 r8 g8 r8 | % 73
  R1*6 | % 79
  r4 a8_\f a8 a8 a8 r4 | \barNumberCheck #80
  r4 b8 b8 b8 b8 b4 | % 81
  r4 cis4 _\rf b4 r4 | % 82
  R1 \bar "|."
}