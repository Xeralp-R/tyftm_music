PartPThreeVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
  r4 d''2. _\pppp | % 2
  R1*10 | % 12
  fis'1 ~  _\< | % 13
  fis'1 ( _\! _\pp | % 14
  e'1 ) ~ | % 15
  \after 2. _\ppp e'1 _\> | % 16
  R1*2 \bar "||"
  \key d \major R1*14 | % 32
  \time 2/4  R2 | % 33
  \numericTimeSignature\time 4/4 r1 | % 34
  R1*11 \bar "|."
}

PartPFourVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
  r2 _\ppp g'2 ~ | % 2
  g'2 r2 | % 3
  R1*7 | \barNumberCheck #10
  e'1 ~  _\< | % 11
  e'1 ( _\! _\pp | % 12
  d'1 ) ~ | % 13
  d'1 ( | % 14
  c'1 ) ~ | % 15
  \after 2. _\ppp c'1 _\> | % 16
  R1*2 \bar "||"
  \key d \major R1*14 | % 32
  \time 2/4  R2 | % 33
  \numericTimeSignature\time 4/4  r1 | % 34
  R1*11 \bar "|."
}