PartPEightVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*15 | % 16
  d''4 ~ _\rf ^ "glockenspiel" d''8 e''8 ~ e''2 | % 17
  b'4 ~ b'8 d''8 ~ d''2 \bar "||"
  \key d \major g''4 ~ g''8 a''8 ~ a''2 | % 19
  R1*5 | % 24
  r2. b'8 _\ben-mf cis''8 ~ | % 25
  cis''2 d''4. ( g'8 ) ~ | % 26
  g'2. r4 | % 27
  R1 | % 28
  \once \omit TupletBracket
  \times 2/3  {
    r2.
  }
  \times 2/3  {
    r2 b'4
  }
  | % 29
  cis''2 d''4. ( g'8 ) | \barNumberCheck #30
  g'4. r4 r8 fis'8 g'8 | % 31
  a'8 b'8 a'8 a'8 r8 g'8 fis'8 g'8 ~ | % 32
  \time 2/4  g'8 a'8 g'8 ( fis'8 ) | % 33
  \numericTimeSignature\time 4/4  fis'4 r4 r2 | % 34
  R1*7 | % 41
  a'4. _\f b'8 ~ b'2 ~ | % 42
  b'2 ~ b'2 | % 43
  a'4.\p  b'8 ~ b'2 ~ | % 44
  b'1\fermata \bar "|."
}

PartPEightVoiceFive =  {
  \clef "bass" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*17 \bar "||"
  \key d \major R1*2 | \barNumberCheck #20
  r2 r2 | % 21
  R1*11 | % 32
  \time 2/4  R2 | % 33
  \numericTimeSignature\time 4/4  r2 r2 | % 34
  R1*11 \bar "|."
}