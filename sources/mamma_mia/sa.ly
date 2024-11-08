\version "2.24.4"
\include "../../styles/Global.ily"

PartPSevenVoiceOne =  \relative b' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*15 | % 18
  r2 b4 -> a4 -> | % 19
  a4 -> r4 r2 | \barNumberCheck #20
  r2 b4 -> _\mf a4 -> | % 21
  a4 -> r4 r2 | % 22
  R1 | % 23
  r4 fis'8^\p fis8 fis8 fis8 r4 | % 24
  r4 fis8 fis8 fis8 fis8 fis4 | % 25
  r4 g4 g4 r8 g8 | % 26
  r8 g8 g8 g8 fis8 r8 fis8 r8 | % 27
  r4 fis8 fis8 fis8 fis8 r4 | % 28
  r4 fis8 fis8 fis8 fis8 fis4 | % 29
  r4 g4 g4 r8 g8 | \barNumberCheck #30
  r8 g8 g8 g8 fis8 r8 fis8 r8 | % 31
  R1*6 | % 37
  r4 fis8^\f fis8 fis8 fis8 r4 | % 38
  r4 fis8 fis8 fis8 fis8 fis4 | % 39
  r4 g4^\rf g4 r8 g8 ~ | \barNumberCheck #40
  g8 g8 fis8 fis8 g8 fis8 g8( fis8) | % 41
  R1*19 | \barNumberCheck #60
  r2 b,4 -> _\f a4 -> | % 61
  a4 -> r4 r2 | % 62
  r2 b4 -> a4 -> | % 63
  a4 -> r4 r2 | % 64
  R1 | % 65
  r4 fis'8^\p  fis8 fis8 fis8 r4 | % 66
  r4 fis8 fis8 fis8 fis8 fis4 | % 67
  r4 g4 g4 r8 g8 | % 68
  r8 g8 g8 g8 fis8 r8 fis8 r8 | % 69
  r4 fis8 fis8 fis8 fis8 r4 | \barNumberCheck #70
  r4 fis8 fis8 fis8 fis8 fis4 | % 71
  r4 g4 g4 r8 g8 | % 72
  r8 g8 g8 g8 fis8 r8 fis8 r8 | % 73
  R1*6 | % 79
  r4  fis8^\f fis8 fis8 fis8 r4 | \barNumberCheck #80
  r4 fis8 fis8 fis8 fis8 fis4 | % 81
  r4 g4 ^\rf g4 r4 | % 82
  R1 \bar "|."
}

PartPSevenVoiceOneLyricsOne =  \lyricmode {

  Just one look and I can hear a bell ring,
  One more look and I for -- get ev' -- ry -- thing,

  Mam -- ma mi -- "a," Here I go a -- gain,
  My, my, How can I re -- sist "ya?" 
  Mam -- ma mi -- "a," Does it show a
  -- "gain," My, my, Just how much "I've" missed "ya." 
  Mam -- ma mi --
  "a," Now I real -- ly "know," My, "my," I should not have let
  you "go."

  Just one look,
  One more look,

  Mam -- ma mi -- "a," Here I go a -- gain,
  My, my, How can I re -- sist "ya?" 
  Mam -- ma mi -- "a," Does it show a
  -- "gain," My, my, Just how much "I've" missed "ya." 
  Mam -- ma mi --
  "a," Now I real -- ly "know," My, "my,"
}

PartPSevenVoiceTwo =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*15 | % 18
  r2 d4 -> _\mf d4 -> | % 19
  cis8 -> a8\sub-p a8 a8 a8 a8 a8 a8 ~ | \barNumberCheck #20
  a4 r4 d4 -> _\mf d4 -> | % 21
  cis8 -> a8\sub-p a8 a8 a8 a8 a8 a8 ~ | % 22
  a4 r4 r2 | % 23
  r4 e'8\p d8 e8 d8 r4 | % 24
  r4 d8 d8 d8 d8 d4 | % 25
  r4 e4 d4 r8 d8 | % 26
  r8 d8 d8 d8 d8 r8 d8 r8 | % 27
  r4 e8 d8 e8 d8 r4 | % 28
  r4 d8 d8 d8 d8 d4 | % 29
  r4 e4 d4 r8 d8 | \barNumberCheck #30
  r8 d8 d8 d8 d8 r8 d8 r8 | % 31
  R1*6 | % 37
  r4 e8_\f d8 e8 d8 r4 | % 38
  r4 d8 d8 d8 d8 d4 | % 39
  r4 e4_\rf d4 r8 e8 ~ | \barNumberCheck #40
  e8 e8 e8 d8 e8 d8 e8( d8) | % 41
  R1*19 | % 65
  r2 b'4 -> _\f a4 -> | % 61
  a4 -> r4 r2 | % 62
  r2 b4 -> a4 -> | % 63
  a4 -> r4 r2 | % 64
  R1
  r4 e8 _\p d8 e8 d8 r4 | % 66
  r4 d8 d8 d8 d8 d4 | % 67
  r4 e4 d4 r8 d8 | % 68
  r8 d8 d8 d8 d8 r8 d8 r8 | % 69
  r4 e8 d8 e8 d8 r4 | \barNumberCheck #70
  r4 d8 d8 d8 d8 d4 | % 71
  r4 e4 d4 r8 d8 | % 72
  r8 d8 d8 d8 d8 r8 d8 r8 | % 73
  R1*6 | % 79
  r4  e8_\f d8 e8 d8 r4 | \barNumberCheck #80
  r4 d8 d8 d8 d8 d4 | % 81
  r4 e4 _\rf d4 r4 | % 82
  R1 \bar "|."
}