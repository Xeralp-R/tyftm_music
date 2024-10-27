\version "2.24.4"
\include "../../../styles/Global.ily"
\include "../../../styles/final_styles/revision_style.ily"

\include "mamma_mia/vl_1_2.ly"
\include "mamma_mia/vl_3_4.ly"
\include "mamma_mia/pno.ly"
\include "mamma_mia/drums.ly"
\include "mamma_mia/donna.ly"
\include "mamma_mia/sa.ly"
\include "mamma_mia/tb.ly"


mamma_mia_header = \header {
  title =  "Mamma Mia"
  composer =  "Benny Andersson, Björn Ulvaeus"
  arranger = "Kate Quebral, William Lim / JDAT"
}

mamma_mia-measures = {
  \tempo "Fast." 4=136
  R1*2 | 
  R1*8 
  R1*8 
  R1*4 
  R1*8 
  R1*6 
  R1*4 
  R1*4 \bar "||" 
  R1*8 
  R1*8 
  R1*4 
  R1*8
  R1*6 
  R1*4 \bar "|."
}

mamma_mia-marks = {
  \tempo "Fast." 4=136
  R1*2 | \mark \default
  R1*8 \mark \default %B
  R1*8 \mark \default %C
  R1*4 \mark \default %D
  R1*8 \mark \default % E
  R1*6 \mark \default % F
  R1*4 \mark \default %G
  R1*4 \bar "||" \mark \default %H
  R1*8 \mark \default %i
  R1*8 \mark \default %j
  R1*4 \mark \default %k
  R1*8 \mark \default % l
  R1*6 \mark \default % m
  R1*4 \bar "|."
}

PartPOneOneVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  d8 -. _\mp _\< a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. ->
  | % 2
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. ->
  \bar "||"
  R1*2 | % 5
  r4 _\! _\mf d8 _\mf d8 e8 ( d8 ) d8 d8 | % 6
  r4 g8 g8 fis8 ( d8 ) d8 d8 ~ | % 7
  d1 ~ | % 8
  d2. ~ d8 r8 | % 9
  r4 d8 d8 e8 ( d8 ) d8 d8 | \barNumberCheck #10
  r4 g8 g8 fis8 ( d8 ) d8 d8 | % 11
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 12
  d,8 ais'8 d,8 ais'8 -> d,8 ais'8 d,8 a'8 -> | % 13
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 14
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 ais'8 | % 15
  b1 ~ | % 16
  b1 | % 17
  fis4 fis4 e8 cis8 b8 a8 | % 18
  a2 r2 | % 19
  R1*4 | % 23
  r4 e'8 d8 e8 d8 r4 | % 24
  r4 d8 d8 e8 fis8 e8 d8 | % 25
  r4 e4 d4 r4 | % 26
  r2 fis8 d8 fis8 d8 | % 27
  r4 e8 d8 e8 d8 r4 | % 28
  r4 d8 d8 e8 fis8 e8 d8 | % 29
  r4 e4 d4 r4 | \barNumberCheck #30
  r2 fis8 _\f d8 fis8 d8 | % 31
  d8 fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 32
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 33
  b,8 d8 fis8 d'8 ~ d2 | % 34
  a,8 cis8 fis8 cis'8 ~ cis2 | % 35
  R1*6 | % 41
  d,8 _\mp a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 42
  d,8 ais'8 d,8 ais'8 -> d,8 ais'8 d,8 a'8 -> | % 43
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 44
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,4 | % 45
  R1*2 | % 47
  r4 _\mf d'8 d8 e8 ( d8 ) d8 d8 | % 48
  r4 g8 g8 fis8 ( d8 ) d8 d8 ~ | % 49
  d1 ~ | \barNumberCheck #50
  d2. ~ d8 r8 | % 51
  r4 d8 d8 e8 ( d8 ) d8 d8 | % 52
  r4 g8 g8 fis8 ( d8 ) d8 d8 | % 53
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 54
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 55
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 56
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 57
  R1*16 | % 73
  d,8 _\mf fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 74
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 75
  b,8 d8 fis8 d'8 ~ d2 | % 76
  a,8 cis8 fis8 cis'8 ~ cis2 | % 77
  R1*2 | % 79
  r4 e,8 d8 e8 d8 r4 | \barNumberCheck #80
  r4 d8 d8 e8 fis8 e8 d8 | % 81
  r4 e4 _\rf d4 r4 | % 82
  R1 \bar "|."
}

PartPOneOneVoiceFive =  \relative c' {
  \clef "bass" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  R1*80 \bar "|."
}

PartPOneTwoVoiceOne =  \relative d' {
  \clef "treble_8" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1 | % 2
  r8 _\p _\< <d ais'>8 r8 <d ais'>8 r8 <d ais'>8 r8 <d a'>8 ->
  _\markup{ \small\italic {<sym>dynamicMezzo</sym>} } \bar "||"
  <d, a'>2 _\! _\p _\mp <a' a'>4. <fis a'>8 ~ ~ | % 4
  <fis a'>1 | % 5
  R1*2 | % 7
  <a, a'>2 _\mf <a' a'>4. <a a'>8 ~ ~ | % 8
  <a a'>1 | % 9
  R1*2 | % 11
  r2 r4 fis'8 ( -> _\mp e8 ) | % 12
  fis8 ( -> a8 ~ a2. ) ~ | % 13
  a4 r4 r4 fis8 ( -> e8 ) | % 14
  fis8 ( -> ais8 ~ ais2. ) | % 15
  R1*3 | % 18
  r2 _\f <g, b d>4 -> <d' fis a>4 -> | % 19
  <a cis e>2. r8 <a cis e>8 ~ ~ ~ | \barNumberCheck #20
  <a cis e>2 <g b d>4 -> <d' fis a>4 -> | % 21
  <a cis e>2. r8 <a cis e>8 ~ ~ ~ | % 22
  <a cis e>2 r2 | % 23
  d2 _\f r2 | % 24
  R1*6 | \barNumberCheck #30
  r2 r4 a4 -> -\bendAfter #4 _\mp | % 31
  <fis b d>2. d'4 | % 32
  <a cis e>2. ~ ~ ~ <a cis e>8 d16 e16 | % 33
  <b d fis>2. fis'8 ( g8 | % 34
  fis8 g8 fis8 g8 fis4 ) e4 -> | % 35
  r4 <e g c e>4 -> <d g b d>4 -> r4 | % 36
  R1 | % 37
  r2 <d fis>8 <cis e>8 <b d>8 <a cis>8 | % 38
  <fis b d>2 e'8 fis8 e8 ( d8 ) | % 39
  r4 <e g c e>4 -> <d g b d>4 -> r4 | \barNumberCheck #40
  r2 cis8 b8 cis8 b8 | % 41
  a8 _\mp b8 d8 fis8 ~ fis2 | % 42
  r4 fis8 e8 fis8 \times 2/3 {
    e32 fis16
  }
  e16 d4 | % 43
  a8 b8 d8 fis8 ~ fis2 | % 44
  r4 fis8 e8 fis8 \times 2/3 {
    e32 fis16
  }
  e16 d4 | % 45
  <a d a'>2 _\mf <a e' a>4. <fis a a'>8 ~ ~ ~ | % 46
  <fis a a'>1 | % 47
  R1*2 | % 49
  <a d a'>2 <a e' a>4. <fis a a'>8 ~ ~ ~ | \barNumberCheck #50
  <fis a a'>1 | % 51
  R1*2 | % 53
  r2 r4 fis'8 ( -> e8 ) | % 54
  fis8 ( -> a8 ~ a2. ) ~ | % 55
  a4 r4 r4 fis8 ( -> e8 ) | % 56
  fis8 ( -> ais8 ~ ais2. ) | % 57
  R1*3 | \barNumberCheck #60
  r2 <g, b d>4 _\mf <d' fis a>4 | % 61
  <a cis e>2. r8 <a cis e>8 ~ ~ ~ | % 62
  <a cis e>2 <g b d>4 <d' fis a>4 | % 63
  <a cis e>2. r8 <a cis e>8 ~ ~ ~ | % 64
  <a cis e>2 r2 | % 65
  d2 _\f r2 | % 66
  R1*6 | % 72
  r2 r4 a4 -> | % 73
  d8 -> r8 r4 r2 | % 74
  e2. ~ -> e8 d16 e16 | % 75
  fis2. g4 | % 76
  fis4 e4 d4 r4 | % 77
  r4 e4 -> d4 -> r8 g,8 ~ -> | % 78
  g4 g4 -> a4 -> a4 -> | % 79
  d8 d8 e8 -> d8 e8 -> d8 d8 d8 | \barNumberCheck #80
  d8 d8 d8 d8 e8 fis8 e8 ( d8 ) | % 81
  r4 e4 -> _\rf d4 -> r8 b8 ~ -> | % 82
  b8 b8 -> b8 -> b8 -> e4 -> e8 -> d8 \bar "|."
}

PartPOneTwoVoiceOneChords =  \chordmode {
  | % 1
  s1 | % 2
  s8 s8 s8 s8 s8 s8 s8 s8 \bar "||"
  s2 s4. s8 | % 4
  s1 | % 5
  s1 s1 | % 7
  s2 s4. s8 | % 8
  s1 | % 9
  s1 s1 | % 11
  s2 s4 s8 s8 | % 12
  s8 s8 s2. | % 13
  s4 s4 s4 s8 s8 | % 14
  s8 s8 s2. | % 15
  s1 s1 s1 | % 18
  s2 g4:5 d4:5 | % 19
  a2.:5 s8 a8:5 | \barNumberCheck #20
  s2 g4:5 d4:5 | % 21
  a2.:5 s8 a8:5 | % 22
  s2 s2 | % 23
  d2:5 s2 | % 24
  s1 s1 s1 s1 s1 s1 | \barNumberCheck #30
  s2 s4 s4 | % 31
  s2. s4 | % 32
  s2. s8 s16 s16 | % 33
  s2. s8 s8 | % 34
  s8 s8 s8 s8 s4 s4 | % 35
  s4 s4 s4 s4 | % 36
  s1 | % 37
  s2 s8 s8 s8 s8 | % 38
  s2 s8 s8 s8 s8 | % 39
  s4 s4 s4 s4 | \barNumberCheck #40
  s2 s8 s8 s8 s8 | % 41
  s8 s8 s8 s8 s2 | % 42
  s4 s8 s8 s8 s1*1/48 s1*1/24 s16 s4 | % 43
  s8 s8 s8 s8 s2 | % 44
  s4 s8 s8 s8 s1*1/48 s1*1/24 s16 s4 | % 45
  s2 s4. s8 | % 46
  s1 | % 47
  s1 s1 | % 49
  s2 s4. s8 | \barNumberCheck #50
  s1 | % 51
  s1 s1 | % 53
  s2 s4 s8 s8 | % 54
  s8 s8 s2. | % 55
  s4 s4 s4 s8 s8 | % 56
  s8 s8 s2. | % 57
  s1 s1 s1 | \barNumberCheck #60
  s2 g4:5 d4:5 | % 61
  a2.:5 s8 a8:5 | % 62
  s2 g4:5 d4:5 | % 63
  a2.:5 s8 a8:5 | % 64
  s2 s2 | % 65
  d2:5 s2 | % 66
  s1 s1 s1 s1 s1 s1 | % 72
  s2 s4 s4 | % 73
  s8 s8 s4 s2 | % 74
  s2. s8 s16 s16 | % 75
  s2. s4 | % 76
  s4 s4 s4 s4 | % 77
  s4 s4 s4 s8 s8 | % 78
  s4 s4 s4 s4 | % 79
  s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #80
  s8 s8 s8 s8 s8 s8 s8 s8 | % 81
  s4 s4 s4 s8 s8 | % 82
  s8 s8 s8 s8 s4 s8 s8 \bar "|."
}

PartPOneThreeVoiceOne =  \relative d {
  \override StaffSymbol.line-count = #1
  \override NoteHead.style = #'slash

  \clef "treble_8" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  c'8 _\mf c8 c8 c8 c8 c8 c8 c8 | % 3
  c8 c8 c8 c8 c8 c8 c8 c8 | % 4
  c8 c8 c8 c8 c8 c8 c8 c8 | % 5
  c8 c8 c8 c8 c8 c8 c8 c8 | % 6
  c8 c8 c8 c8 c8 c8 c8 c8 | % 7
  c8 c8 c8 c8 c8 c8 c8 c8 | % 8
  c8 c8 c8 c8 c8 c8 c8 c8 | \barNumberCheck #9
  c8 c8 c8 c8 c8 c8 c8 c8 | % 10
  c8 c8 c8 c8 c8 c8 c8 c8 | % 11
  c8 c8 c8 c8 c8 c8 c8 c8 | % 12
  c8 c8 c8 c8 c8 c8 c8 c8 | % 13
  c8 c8 c8 c8 c8 c8 c8 c8 | % 14
  c8 c8 c8 c8 c8 c8 c8 c8 | % 15
  c8 c8 c8 c8 c8 c8 c8 c8 | % 16
  c8 c8 c8 c8 c8 c8 c8 c8 | % 17
  c8 c8 c8 c8 c4 ^> _\f c4 ^> | % 18
  c8 c8 c8 c8 c8 c8 c8 c8 | \barNumberCheck #19
  c8 c8 c8 c8 c4 ^> _\f c4 ^> | % 20
  c8 c8 c8 c8 c8 c8 c8 c8 | % 21
  c8 c8 c8 c8 c8 c8 c8 c8 | % 22
  c2 r2 | % 23
  R1 | % 24
  c2 r2 | % 25
  R1 | % 26
  c2 r2 | % 27
  R1 | % 28
  c2 r2 | % 29
  r2 c8 \< c8 c8 c8 _\f \! | % 30
  c8 c8 c8 c8 c8 c8 c8 c8 | % 31
  c8 c8 c8 c8 c8 c8 c8 c8 | % 32
  c8 c8 c8 c8 c8 c8 c8 c8 | % 33
  c8 c8 c8 c8 c8 c8 c8 c8 | % 34
  c8 c8 c8 _\rf c8 c8 c8 c8 c8 | % 35
  c8 c8 c8 c8 c8 c8 c8 c8 | % 36
  c8 c8 c8 _\f c8 c8 c8 c8 c8 | % 37
  c8 c8 c8 c8 c8 c8 c8 c8 | % 38
  c8 c8 c8 c8 c8 c8 c8 c8 | % 39
  c8 c8 c8 c8 c8 c8 c8 c8 | % 40
  R1*4 | %44
  c8 c8 c8 c8 c8 c8 c8 c8 | % 45
  c8 c8 c8 c8 c8 c8 c8 c8 | % 46
  c8 c8 c8 c8 c8 c8 c8 c8 | % 47
  c8 c8 c8 c8 c8 c8 c8 c8 | % 48
  c8 _\mf c8 c8 c8 c8 c8 c8 c8 | % 49
  c8 c8 c8 c8 c8 c8 c8 c8 | % 50
  c8 c8 c8 c8 c8 c8 c8 c8 | % 51
  c8 c8 c8 c8 c8 c8 c8 c8 | % 52
  c8 c8 c8 c8 c8 c8 c8 c8 | % 53
  c8 c8 c8 c8 c8 c8 c8 c8 | % 54
  c8 c8 c8 c8 c8 c8 c8 c8 | % 55
  c8 c8 c8 c8 c8 c8 c8 c8 | % 56
  c8 c8 c8 c8 c8 c8 c8 c8 | % 57
  c8 c8 c8 c8 c8 c8 c8 c8 | % 58
  c8 c8 c8 c8 c8 c8 c8 c8 | % 59
  c8 c8 c8 c8 c4 _\f c4 | % 60
  c8 c8 c8 c8 c8 c8 c8 c8 | % 61
  c8 c8 c8 c8 c4 c4 | % 62
  c8 c8 c8 c8 c8 c8 c8 c8 | % 63
  c8 c8 c8 c8 c8 c8 c8 c8 | % 64
  c2 r2 | % 65
  R1 | % 66
  c2 r2 | % 67
  R1 | % 68
  c2 r2 | % 69
  R1 | % 70
  c2 r2 | % 71
  r2 c8 \< c8 c8 c8 _\f \! | % 72
  c8 c8 c8 c8 c8 c8 c8 c8 | % 73
  c8 c8 c8 c8 c8 c8 c8 c8 | % 74
  c8 c8 c8 c8 c8 c8 c8 c8 | % 75
  c8 c8 c8 c8 c8 c8 c8 c8 | % 76
  c8 c8 c8 _\rf c8 c8 c8 c8 c8 | % 77
  c8 c8 c8 c8 c8 c8 c8 c8 | % 78
  c8 c8 c8 _\f c8 c8 c8 c8 c8 | % 79
  c8 c8 c8 c8 c8 c8 c8 c8 | % 80
  c8 c8 c8 _\rf c8 c8 c8 c8 c8 | % 81
  c8 c8 c8 c8 c8 c8 c8 c8 | % 82
}

PartPOneThreeVoiceOneChords =  \chordmode {
  | % 1
  s1 s1 \bar "||"
  d8:5 s8 s8 s8 a8:5/+d s8 s8 s8 | % 4
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 5
  g8:5 s8 s8 s8 s8 s8 s8 s8 | % 6
  s8 s8 s8 s8 s8 s8 s8 s8 | % 7
  d8:5 s8 s8 s8 a8:5/+d s8 s8 s8 | % 8
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 9
  g8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #10
  s8 s8 s8 s8 s8 s8 s8 s8 | % 11
  d8:5 s8 s8 s8 d8:aug5 s8 s8 s8 | % 12
  d8:aug5 s8 s8 s8 s8 s8 s8 s8 | % 13
  d8:5 s8 s8 s8 d8:aug5 s8 s8 s8 | % 14
  d8:aug5 s8 s8 s8 s8 s8 s8 s8 | % 15
  g8:5 s8 s8 s8 s8 s8 s8 s8 | % 16
  s8 s8 s8 s8 s8 s8 s8 s8 | % 17
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 18
  s8 s8 s8 s8 g4:5 d4:5 | % 19
  a8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
  s8 s8 s8 s8 g4:5 d4:5 | % 21
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 22
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 23
  d2:5 s2 | % 24
  s1 | % 25
  g2:5 s2 | % 26
  s1 | % 27
  d2:5 s2 | % 28
  s1 | % 29
  g2:5 s2 | \barNumberCheck #30
  s2 g8:5 s8 s8 s8 | % 31
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 32
  a8:5/+cis s8 s8 s8 s8 s8 s8 s8 | % 33
  b8:m5 s8 s8 s8 s8 s8 s8 s8 | % 34
  fis8:m5/+a s8 s8 s8 s8 s8 s8 s8 | % 35
  g8:5 s8 c8:5 c8:5 g8:5 s8 s8 s8 | % 36
  e8:m5 s8 s8 s8 a8:5 s8 s8 s8 | % 37
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 38
  b8:m5 s8 s8 s8 s8 s8 s8 s8 | % 39
  g8:5 s8 c8:5 c8:5 g8:5 s8 s8 s8 | \barNumberCheck #40
  e8:m5 s8 s8 s8 a8:5 s8 s8 s8 | % 41
  s1 s1 s1 s1 | % 45
  d8:5 s8 s8 s8 a8:5/+d s8 s8 s8 | % 46
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 47
  g8:5 s8 s8 s8 s8 s8 s8 s8 | % 48
  s8 s8 s8 s8 s8 s8 s8 s8 | % 49
  d8:5 s8 s8 s8 a8:5/+d s8 s8 s8 | \barNumberCheck #50
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 51
  g8:5 s8 s8 s8 s8 s8 s8 s8 | % 52
  s8 s8 s8 s8 s8 s8 s8 s8 | % 53
  d8:5 s8 s8 s8 d8:aug5 s8 s8 s8 | % 54
  d8:aug5 s8 s8 s8 s8 s8 s8 s8 | % 55
  d8:5 s8 s8 s8 d8:aug5 s8 s8 s8 | % 56
  d8:aug5 s8 s8 s8 s8 s8 s8 s8 | % 57
  g8:5 s8 s8 s8 s8 s8 s8 s8 | % 58
  s8 s8 s8 s8 s8 s8 s8 s8 | % 59
  a8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #60
  s8 s8 s8 s8 g4:5 d4:5 | % 61
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 62
  s8 s8 s8 s8 g4:5 d4:5 | % 63
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 64
  a8:5 s8 s8 s8 s8 s8 s8 s8 | % 65
  d2:5 s2 | % 66
  s1 | % 67
  g2:5 s2 | % 68
  s1 | % 69
  d2:5 s2 | \barNumberCheck #70
  s1 | % 71
  g2:5 s2 | % 72
  s2 g8:5 s8 s8 s8 | % 73
  d8:5 s8 s8 s8 s8 s8 s8 s8 | % 74
  a8:5/+cis s8 s8 s8 s8 s8 s8 s8 | % 75
  b8:m5 s8 s8 s8 s8 s8 s8 s8 | % 76
  fis8:m5/+a s8 s8 s8 s8 s8 s8 s8 | % 77
  g8:5 s8 c8:5 c8:5 g8:5 s8 s8 s8 | % 78
  e8:m5 s8 s8 s8 a8:5 s8 s8 s8 | % 79
  d8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #80
  b8:m5 s8 s8 s8 s8 s8 s8 s8 | % 81
  g8:5 s8 c8:5 c8:5 g8:5 s8 s8 s8 | % 82
  e8:m5 s8 s8 s8 a8:5 s8 s8 s8 \bar "|."
}

PartPOneFourVoiceOne =  \relative d {
  \clef "bass" \numericTimeSignature\time 4/4 \key d \major
  \transposition c | % 1
  d4 _\mf d4 d4 d4 | % 2
  d4 d4 d4 d4 \bar "||"
  d8 d8 d8 d8 d8 d8 d8 d8 | % 4
  d8 d8 d8 d8 d8 d8 d8 d8 | % 5
  g,8 g8 g8 g8 g8 g8 g8 g8 | % 6
  g8 g8 g8 g8 g8 g8 g8 g8 | % 7
  d'8 d8 d8 d8 d8 d8 d8 d8 ~ | % 8
  d8 d8 d8 d8 d8 d8 d8 d8 | % 9
  g,8 g8 g8 g8 g8 g8 g8 g8 | \barNumberCheck #10
  g8 g8 g8 g8 g8 g8 g8 g8 | % 11
  d'8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 12
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 13
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 14
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 15
  g,,8 g8 g8 g8 g8 g8 g8 g8 | % 16
  g8 g8 g8 g8 g8 g8 g8 g8 | % 17
  a8 a8 a8 a8 a8 a8 a8 a8 | % 18
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 -> d4 -> | % 19
  a8 a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #20
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 -> d4 -> | % 21
  a8 a8 a8 a8 a8 a8 a8 a8 | % 22
  a'8 e8 a8 e8 a8 e8 a8 e8 | % 23
  R1*8 | % 31
  d4 d4 d8 d8 r8 d8 | % 32
  cis4 cis4 cis8 cis8 r8 cis8 | % 33
  b4 b4 b8 b8 r8 b8 | % 34
  a4 a4 a8 a8 r8 g8 ~ | % 35
  g8 g8 c4 g8 g8 fis8 e8 ~ | % 36
  e8 fis8 g4 a4 r8 a8 | % 37
  d8 d8 d8 d8 d8 d8 d8 d8 | % 38
  b8 b8 b8 b8 b8 b8 b8 fis8 ( | % 39
  g8 ) g8 c4 g8 g8 fis8 e8 ~ | \barNumberCheck #40
  e8 fis8 g4 a4 a4 | % 41
  d4 d4 d4 d4 | % 42
  d4 d4 d4 d4 | % 43
  d4 d4 d4 d4 | % 44
  d4 d4 d4 d4 | % 45
  d8 d8 d8 d8 d8 d8 d8 d8 ~ | % 46
  d8 d8 d4 d8 d8 d8 d8 | % 47
  g,8 g8 g8 g8 g8 g8 g8 g8 ~ | % 48
  g8 g8 g8 g8 g8 g8 g8 g8 | % 49
  d'8 d8 d8 d8 d8 d8 d8 d8 ~ | \barNumberCheck #50
  d8 d8 d4 d8 d8 d8 d8 | % 51
  g,8 g8 g8 g8 g8 g8 g8 g8 ~ | % 52
  g8 g8 g8 g8 g8 g8 g8 g8 | % 53
  d'8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 54
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 55
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 56
  d,8 d'8 d,8 d'8 d,8 d'8 d,8 d'8 | % 57
  g,,8 g8 g8 g8 g8 g8 g8 g8 | % 58
  g8 g8 g8 g8 g8 g8 g8 g8 | % 59
  a8 a8 a8 a8 a8 a8 a8 a8 | \barNumberCheck #60
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 d4 | % 61
  a8 a8 a8 a8 a8 a8 a8 a8 | % 62
  d16 ( e16 a8 ) d,16 ( e16 a8 ) g4 d4 | % 63
  a8 a8 a8 a8 a8 a8 a8 a8 | % 64
  a'8 e8 a8 e8 a8 e8 a8 e8 | % 65
  R1*7 | % 72
  r2 r4 d'4 -\bendAfter #-4 | % 73
  d,4 d4 d8 d8 r8 d8 | % 74
  cis4 cis4 cis8 cis8 r8 cis8 | % 75
  b4 b4 b8 b8 r8 b8 | % 76
  a4 a4 a8 a8 r8 fis8 ( | % 77
  g8 ) g8 c4 g8 g8 fis8 e8 | % 78
  e8 fis8 g4 a4 a4 | % 79
  d8 d8 d8 _\f d8 d8 d8 d8 d8 | \barNumberCheck #80
  b8 b8 b8 b8 b8 b8 b8 fis8 ( | % 81
  g8 ) g8 c4 _\rf g8 g8 fis8 e8 | % 82
  e8 fis8 g4 a4 a8 d8 \bar "|."
}







% The score definition
mamma_mia = {
  <<
    \new BarNumberStaff <<
      { \mamma_mia-marks }
      { \compressEmptyMeasures \mamma_mia-measures }
    >>

    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } <<
        \PartPOneVoiceOne
        \new Dynamics \vl-i-dyn
      >>

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      }
      <<
        \PartPTwoVoiceOne
        \new Dynamics \vl-ii-dyn
      >>

      \tag #'(accompaniment orch vl_iii)
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      }
      <<
        \PartPThreeVoiceOne
        \new Dynamics \vl-iii-dyn
      >>

      \tag #'(accompaniment orch vl_iv)
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      }
      <<
        \PartPFourVoiceOne
        \new Dynamics \vl-iv-dyn
      >>

    >>
    
    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    }
    <<
      \context Staff = "1" \PartPFiveVoiceOne
      \new Dynamics \pno-dyn
      \context Staff = "2" \PartPFiveVoiceFive
    >>


    \new Staff
    <<
      \set Staff.instrumentName = "Donna"
      \set Staff.shortInstrumentName = "Dn."

      \context Staff <<
        \context Voice = "PartPSixVoiceOne" \PartPSixVoiceOne
        \new Lyrics \lyricsto "PartPSixVoiceOne" \PartPSixVoiceOneLyricsOne
      >>
    >>
    
    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } <<
      \new Staff \with {
        soloText = #"Soprani"
        soloIIText = #"Alti"
        aDueText = #"Unis."
      } << 
          { \partCombine #'(0 . 7) \PartPSevenVoiceOne \PartPSevenVoiceTwo }
          \new NullVoice = "aligner" \PartPSevenVoiceTwo
          \new Lyrics \lyricsto "aligner" {\PartPSevenVoiceOneLyricsOne }
      >>
      \new Staff \with {
        soloText = #"Tenori"
        soloIIText = #"Bassi"
        aDueText = #"Unis."
      } << 
          { \partCombine #'(0 . 7) \PartPEightVoiceOne \PartPEightVoiceTwo }
          \new NullVoice = "aligner_ii" \PartPEightVoiceOne
          \new Lyrics \lyricsto "aligner_ii" \PartPNineVoiceOneLyricsOne
      >>
    >>
    %{
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Electric Piano"
      \set PianoStaff.shortInstrumentName = "El. Pno."

      \context Staff = "1" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneOneVoiceOne" {  \PartPOneOneVoiceOne }
      >> \context Staff = "2" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneOneVoiceFive" {  \PartPOneOneVoiceFive }
      >>
    >>
    \context ChordNames = "PartPOneTwoVoiceOneChords" { \PartPOneTwoVoiceOneChords}
    \new Staff
    <<
      \set Staff.instrumentName = "Lead Guitar"
      \set Staff.shortInstrumentName = "L. Guit."

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneTwoVoiceOne" {  \PartPOneTwoVoiceOne }
      >>
    >>
    \context ChordNames = "PartPOneThreeVoiceOneChords" { \PartPOneThreeVoiceOneChords}
    \new Staff
    <<
      \set Staff.instrumentName = "Rhythm Guitar"
      \set Staff.shortInstrumentName = "R. Guit."

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneThreeVoiceOne" {  \PartPOneThreeVoiceOne }
      >>
    >>
    \new Staff
    <<
      \set Staff.instrumentName = "Bass Guitar"
      \set Staff.shortInstrumentName = "B. Guit."

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneFourVoiceOne" {  \PartPOneFourVoiceOne }
      >>
    >>
    \new DrumStaff
    <<
      \set DrumStaff.instrumentName = "Drum Kit"
      \set DrumStaff.shortInstrumentName = "D. Kit"

      \context DrumStaff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context DrumVoice = "PartPOneFiveVoiceOne" {  \voiceOne \PartPOneFiveVoiceOne }
        \context DrumVoice = "PartPOneFiveVoiceTwo" {  \voiceTwo \PartPOneFiveVoiceTwo }
      >>
    >>
    %}
  >>
}

\score {
  \mamma_mia
}
