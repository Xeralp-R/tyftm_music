\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneThreeVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major
  \transposition c''' | % 1
  R1*7 | % 8
  g'8 _\f c''8 e''8 g''8 d''4 d''8 c''8 | % 9
  g'8 c''8 e''8 g''8 d''4 d''8 c''8 | \barNumberCheck #10
  e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 11
  e'8 a'8 c''8 e''8 b'4 b'8 a'8 | % 12
  d'8 g'8 b'8 d''8 a'4 a'8 g'8 | % 13
  d'8 g'8 b'8 d''8 a'4 a'8 g'8 | % 14
  b'8 g'8 e'8 g'8 d'4 d'8 c'8 | % 15
  d'8 g'8 b'8 d''8 a'4 a'8 r8 | % 16
  R1*3 | % 19
  e''4. d''8 d''4 r4 | \barNumberCheck #20
  R1 | % 21
  r4 b'8 c''8 b'8 c''8 g'4 | % 22
  r2 r4 d''8 d''8 | % 23
  e''8 d''8 d''4 d''4 d''4 | % 24
  d''1 | % 25
  g'8 c''8 c''8 g'8 g'8 c''8 c''8 g'8 | % 26
  b'8 c''8 ( c''2 ) r4 | % 27
  r4 r8 c''8 c''8 c''8 c''8 b'8 | % 28
  b'8 a'8 a'2 r8 g8 | % 29
  g8 c'8 d'8 e'8 d'8 c'8 d'8 e'8 | \barNumberCheck #30
  g'8 g'8 g'4 g'4 g'4 | % 31
  r2 r8 r8 r4 | % 32
  R1*7 | % 39
  r2 r8 g8 c'8 e'8 | \barNumberCheck #40
  g''4 g''4 f''4 f''4 | % 41
  e''8 d''8 e''8 f''8 e''8 ( d''8 ) d''4 | % 42
  f''4 f''4 e''4 e''8 ( d''8 ) | % 43
  d''8 d''8 d''4 d''8 d''8 d''4 | % 44
  f''4 f''4 e''4 e''4 | % 45
  d''2. r4 | % 46
  R1*29 \bar "|."
}

PartPOneThreeVoiceFive =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major
  \transposition c''' | % 1
  R1*74 \bar "|."
}

PartPOneThreeVoiceTwo =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key c \major
  \transposition c''' s4*29 r4 r4 r4 | % 9
  r4 r4 r4 r4 | \barNumberCheck #10
  r2 r4 r4 | % 11
  r2 r4 r4 s4 r4 r4 r4 | % 13
  r4 r4 r4 r4 | % 14
  r2 r4 r4 | % 15
  r4 r4 r4 r4 | % 16
  R1 s1*30 | % 47
  s1*28 \bar "|."
}