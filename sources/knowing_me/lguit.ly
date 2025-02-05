PartPNineVoiceOne =  {
  \clef "treble_8" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*15 | % 16
  s1 | % 17
  s1 \bar "||"
  \key d \major s1 | % 19
  R1*13 | % 32
  \time 2/4  R2 | % 33
  \numericTimeSignature\time 4/4  d'2 _\f ^ "distort" d''2 ^ "vibrato"
  | % 34
  cis''8 b'8 a'8 ~ a'8 ~ a'8 b'8 cis''8 cis''8 ~ | % 35
  cis''4 b'4 ~ b'2 | % 36
  b'8 \prall a'8 g'8 fis'8 ~ fis'8 g'8 e'4 | % 37
  d'2 d''2 | % 38
  cis''8 b'8 a'8 ~ a'8 ~ a'8 b'8 cis''8 \grace { b'32 } cis''8 ~ | % 39
  cis''4 <b' d''>4 ~ ~ <b' d''>2 | \barNumberCheck #40
  \grace { a'32 } <g' b'>8 <fis' a'>8 <e' g'>8 <d' fis'>8 ~ ~ <d'
  fis'>8 <e' g'>8 e'4 -\bendAfter #-4 | % 41
  R1 | % 42
  r2 r8 <b, d b>16 -> ^ "distort" _\p <b, d b>16 -> <b, d b>8 -. <cis
  e cis'>16 -> <b, d b>16 -> | % 43
  r16 r16 r8 r4 r2 | % 44
  R1 \bar "|."
}

PartPNineVoiceOneChords = \chordmode{
  s1*15
  d4. e2:m s8 | % 17
  b4.:m d2 s8 | % 18
  g4. a2 s8 | % 19
  s1*13 s2 s1*12
}

l-guit-strums = {
  s1*15
  \override NoteHead.style = #'slash b4. b8 ~ b2 | % 17
  b4. b8 ~ b2 | % 18
  b4. b8 ~ b2 | % 19
  s1*13 s2 s1*12 |
}