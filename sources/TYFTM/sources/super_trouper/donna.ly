\version "2.24.4"
\include "../../../../styles/Global.ily"

PartPSixVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
  g'4 _\f g'4 f'4 f'4 | % 2
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 3
  f'4 f'8 ( e'8 ) e'4 e'8 ( d'8 ) | % 4
  d'2. r4 | % 5
  f'4 f'4 e'4 e'4 | % 6
  d'2. r8 d'8 | % 7
  d'8 c'8 d'8 e'8 \acciaccatura { e'8 } d'8 ( c'8 ) c'4 | % 8
  c'1 | % 9
  R1*7 | % 16
  g8 _\mf c'8 d'8 e'8 d'8 c'8 d'8 e'8 | % 17
  g'2 r8 g'8 g'8 g'8 ~ | % 18
  g'8 f'8 f'4 f'4 g'4 | % 19
  e'4. ( d'8 ) d'4 r4 | \barNumberCheck #20
  g8 c'8 d'8 e'8 d'8 c'8 d'8 e'8 | % 21
  g'2 r8 g'8 g'8 g'8 ~ | % 22
  g'8 f'8 f'4 f'4 g'4 | % 23
  e'4. ( d'8 ) d'4 r4 | % 24
  r4 a8 c'8 c'8 a8 a8 g8 | % 25
  g8 c'8 c'8 g8 b8 c'8 ~ c'4 | % 26
  r4 a8 c'8 c'8 a8 a8 g8 | % 27
  g4 r4 r2 | % 28
  r4 a8 c'8 c'8 a8 a8 g8 | % 29
  g8 c'8 d'8 e'8 d'8 c'8 d'8 e'8 ~ | \barNumberCheck #30
  e'8 \< g'8 ~ g'2. ~ | % 31
  g'2 \! r8 g8 c'8 e'8 | % 32
  g'4 g'4 f'4 f'4 | % 33
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 34
  f'4 f'4 e'4 e'4 | % 35
  d'2. r4 | % 36
  f'4 f'4 e'4 e'4 | % 37
  d'2. r4 | % 38
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 39
  c'2 r8 g8 c'8 e'8 | \barNumberCheck #40
  g'4 g'4 f'4 f'4 | % 41
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 42
  f'4 f'4 e'4 e'8 ( d'8 ) | % 43
  d'2. r4 | % 44
  f'4 f'4 e'4 e'4 | % 45
  d'2. r8 d'8 | % 46
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'8 r8 | % 47
  c'2. r4 | % 48
  r2 r8 c'8 c'8. b16 | % 49
  c'2 r8 c'8 c'8. b16 | % 50
  c'2 r8 c'8 c'8. b16 | \barNumberCheck #51
  c'8 d'8 d'8 c'8 d'8 e'8 e'8 d'8 | % 52
  e'8 f'8 f'8 e'8 e'8 d'8 d'8 c'8 | % 53
  c'2 r8 a8 a8. g16 | % 54
  a2 r8 r8 a8 r8 | % 55
  a8 f'8 r8 f'16 e'16 e'8. d'16 d'8 c'8 | % 56
  d'1 ~ | % 57
  d'2 r8 g8 c'8 e'8 | % 58
  g'4 g'4 f'4 f'4 | % 59
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 60
  f'4 f'4 e'4 e'4 | \barNumberCheck #61
  d'2. r4 | % 62
  f'4 f'4 e'4 e'4 | % 63
  d'2. r4 | % 64
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'4 | % 65
  c'2 r8 g8 c'8 e'8 | % 66
  g'4 g'4 f'4 f'4 | % 67
  e'8 d'8 e'8 f'8 e'8 ( d'8 ) d'4 | % 68
  f'4 f'4 e'4 e'8 ( d'8 ) | % 69
  d'2. r4 | % 70
  f'4 f'4 e'4 e'4 | \barNumberCheck #71
  d'2. r8 d'8 | % 72
  d'8 c'8 d'8 e'8 d'8 ( c'8 ) c'8 r8 | % 73
  c'1 | % 74
  e'8 ^\p ^\> d'8 e'8 f'8 e'8
  ( d'8 ) d'4 \bar "|."
  ^\!
}

PartPSixVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t Su
  -- per -- Trou -- per lights are gon -- na find\skip1 me But I\skip1
  "won't" feel\skip1 blue Like I al -- ways do "'Cause" some -- where
  in the crowd\skip1 "there's" you I was sick and tired of "ev'"
  -- ry thing When I called\skip1 you last night from Glas -- \skip1
  gow All I do is eat and sleep and sing wish -- ing "ev'" -- \skip1
  ry show was the last -- \skip1 show So I -- ma -- gine I was glad to
  hear "you're" com -- "in'" \skip1 Sud -- den -- ly I feel al --
  right and "it's" gon -- na be so dif -- ferent when "I'm" on the
  stage -- to -- \skip1 night\skip1 \skip1 To -- night the su -- per
  trou -- per lights are gon -- na find\skip1 me shi -- ning like the
  sun Smi -- ling hav -- ing fun Feel -- ing like a num -- \skip1 ber
  one To -- night the su -- per trou -- per beams are gon -- na
  blind\skip1 me but I "won't" feel\skip1 blue like I al -- ways do
  "'Cause" some -- where in the crowd\skip1 "there's" you So "I'll" be there when you ar -- rive The
  sight of you will prove to me "I'm" still a -- live and when you
  take me in your arms and hold me tight I know "it's" gon -- na mean
  so much to -- night\skip1 To -- night the su -- per trou -- per
  lights are gon -- na find\skip1 me shi -- ning like the sun Smi --
  ling hav -- ing fun Feel -- ing like a num -- \skip1 ber one To --
  night the su -- per trou -- per beams are gon -- na blind\skip1 me
  but I "won't" feel\skip1 blue Like I al -- ways do "'Cause" some --
  where in the crowd\skip1 "there's" you lights are gon -- na find --
  \skip1 me
}