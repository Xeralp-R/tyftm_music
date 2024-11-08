\version "2.24.4"
\include "../../../../styles/Global.ily"

PartPFiveVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  d8 -.  a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. -> | % 2
  d,8 -.  ais'8 -. d,8 -. ais'8 -. -> d,8 -. ais'8 -. d,8 -. a'8
  -. -> \bar "||"
  <d, fis a>4  <d fis a d>4 <e a cis>8 d'8 <e, a cis e>8 <a d fis>8
  ~ ~ ~ | % 4
  <a d fis>4 <fis a d>4 <d fis a cis>8 d'8 <d, fis a cis>8 <d g b>8 ~
  ~ ~ | % 5
  <d g b>8 b'8 <d, b'>8 <d b'>8 <e b'>8 <d b'>8 <d b'>8 <d b'>8 ~ ~ | % 6
  <d b'>4 <g b>8 <g b>8 <fis b>8 <d b'>8 <d b'>8 <d b'>8 | % 7
  <e g b>4 <fis a d>4 <e a cis>8 <e a d>8 <e a cis e>8 <a d fis>8 ~ ~
  ~ | % 8
  <a d fis>4 <fis a d>4 <d a' cis>8 d'8 cis8 <d, g b>8 ~ ~ ~ | % 9
  <d g b>8 b'8 <d, b'>8 <d b'>8 <e b'>8 <d b'>8 <d b'>8 <d b'>8 ~ ~ |
  \barNumberCheck #10
  <d b'>4 <g b>8 <g b>8 <fis b>8 <d b'>8 <d b'>8 <d b'>8 | % 11
  d8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 12
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 13
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 | % 14
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 | % 15
  <d, g b>4 <d g b>4 <d g b>8 d8 e8 b8 | % 16
  <b d>8 b8 <b fis'>8 -> d8 <b fis'>8 -> d8 <b fis'>8 -> d8 | % 17
  <a cis fis>4 <a cis fis>4 e'8 cis8 b8 a8 ~ | % 18
  a4 <a cis>4 <b d g>4 -> <a d fis>4 -> | % 19
  a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 |
  \barNumberCheck #20
  a8 <cis e a>8 a8 <cis e a>8 <b d g>4 -> <a d fis>4 -> | % 21
  a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 | % 22
  <cis e a>8 -> a'8 -> a8 -> a8 -> a8 -> a8 -> a8 -> a8 -> | % 23
  << 
    \relative c' { 
      r4  e'8 d8 e8 d8 r4 | % 24
      r4 d8 d8 e8 fis8 e8 d8 | % 25
      r4 e4 d4 r8 g8 | % 26
      r8 g8 g8 g8 fis8 d8 fis8 d8 | % 27
      r4 e8 d8 e8 d8 r4 | % 28
      r4 d8 d8 e8 fis8 e8 d8 | % 29
      r4 e4 d4 r8 g8 | \barNumberCheck #30
      r8 g8 g8 g8 fis8 d8 fis8 d8 | % 31
    } \\
    \relative c' {
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 24
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 25
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g
      b>8 | % 26
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d fis a>8 <d fis a>8 <d fis a>8
      <d fis a>8 | % 27
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 28
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 29
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g
      b>8 | \barNumberCheck #30
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d fis a>8 <d fis a>8 <d fis a>8
      <d fis a>8
    }
  >>
  <a, d fis a>4 a'4 ~ -> a8 a8 ~ -> a4 | % 32
  <a, e' a>4 a'4 ~ -> a8 a8 -> a4 | % 33
  <b, d fis>4 fis'4 ~ -> fis4 d8 fis8 | % 34
  <cis fis cis'>8 cis'8 cis8 cis8 cis8 cis8 cis8 cis8 | % 35
  <d, g b d>4 -> <e g c>4 -> <d g b d>4 -> r8 <g b g'>8 ~ -> ~ ~ | % 36
  <g b g'>8 <g b g'>8 -> <g b fis'>8 -> <g b d>8 -> <a e'>8 -> <a d>8
  -> <a e'>8 -> <a d>8 -> | % 37
  d,8 <fis a>8 d8 <fis a>8 d8 <fis a>8 d8 <fis a>8 | % 38
  <d fis>8 fis8 fis8 fis8 fis8 <d fis b>8 <d fis a>8 <d fis b>8 | % 39
  <d g b d>4 -> <e g c>4 -> <d g b d>4 -> r8 <g b g'>8 ~ -> ~ ~ |
  \barNumberCheck #40
  <g b g'>8 <g b g'>8 -> <g b fis'>8 -> <g b d>8 -> <a e'>8 -> <a d>8
  -> <a e'>4 -> | % 41
  <<
    \relative c'' {
      a8 b8 d8 fis8 fis2 ~ | % 42
      fis4 fis8 e8 fis8 \once \omit TupletBracket
      \times 2/3  {
        e16 fis16 e16
      }
      d4 | % 43
      a8 b8 d8 fis8 fis2 ~ | % 44
      fis4 fis8 e8 fis8 \once \omit TupletBracket
      \times 2/3  {
        e16 fis16 e16
      }
      d4 | % 45
    } \\ \relative c' {
      <d fis>4. <a' d>8 ~ ~ <a d>4. <ais d>8 ~ ~ | % 42
      <ais d>4 <ais d>4 <ais d>4 ais4 | % 43
      <d, fis>4. <a' d>8 ~ ~ <a d>4. <ais d>8 ~ ~ | % 44
      <ais d>4 <ais d>4 <ais d>4 ais4
    }
  >>
  <d, fis a>4 <d fis a d>4 <e a cis>8 d'8 <e, a cis e>8 <a d fis>8 ~ ~
  ~ | % 46
  <a d fis>4 <fis a d>4 <d fis a cis>8 d'8 <d, fis a cis>8 <d g b>8 ~
  ~ ~ | % 47
  <d g b>8 b'8 <d, b'>8 <d b'>8 <e b'>8 <d b'>8 <d b'>8 <d b'>8 ~ ~ | % 48
  <d b'>4 <g b>8 <g b>8 <fis b>8 <d b'>8 <d b'>8 <d b'>8 | % 49
  <e g b>4 <fis a d>4 <e a cis>8 <e a d>8 <e a cis e>8 <a d fis>8 ~ ~
  ~ | \barNumberCheck #50
  <a d fis>4 <fis a d>4 <d a' cis>8 d'8 cis8 <d, g b>8 ~ ~ ~ | % 51
  <d g b>8 b'8 <d, b'>8 <d b'>8 <e b'>8 <d b'>8 <d b'>8 <d b'>8 ~ ~ | % 52
  <d b'>4 <g b>8 <g b>8 <fis b>8 <d b'>8 <d b'>8 <d b'>8 | % 53
  d8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 54
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 55
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 -> | % 56
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 -> | % 57
  <d, g b>4 <d g b>4 <d g b>8 d8 e8 b8 | % 58
  <b d>8 b8 <b fis'>8 -> d8 <b fis'>8 -> d8 <b fis'>8 -> d8 | % 59
  <a cis fis>4 <a cis fis>4 e'8 cis8 b8 a8 ~ | \barNumberCheck #60
  a4 <a cis>4 <b d g>4 -> <a d fis>4 -> | % 61
  a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 | % 62
  a8 <cis e a>8 a8 <cis e a>8 <b d g>4 -> <a d fis>4 -> | % 63
  a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 a8 <cis e a>8 | % 64
  <cis e a>8 -> a'8 -> a8 -> a8 -> a8 -> a8 -> a8 -> a8 -> | % 65
  << 
    \relative c' {
      r4 e'8 d8 e8 d8 r4 | % 66
      r4 d8 d8 e8 fis8 e8 d8 | % 67
      r4 e4 d4 r8 g8 | % 68
      r8 g8 g8 g8 fis8 d8 fis8 d8 | % 69
      r4 e8 d8 e8 d8 r4 | \barNumberCheck #70
      r4 d8 d8 e8 fis8 e8 d8 | % 71
      r4 e4 d4 r8 g8 | % 72
      r8 g8 g8 g8 fis8 d8 fis8 d8 | % 73
    } \\ \relative c'' {
      <d, fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8
      <d fis a>8 <d fis a>8 | % 66
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 67
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g
      b>8 | % 68
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d fis a>8 <d fis a>8 <d fis a>8
      <d fis a>8 | % 69
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | \barNumberCheck #70
      <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 <d
      fis a>8 <d fis a>8 | % 71
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d g
      b>8 | % 72
      <d g b>8 <d g b>8 <d g b>8 <d g b>8 <d fis a>8 <d fis a>8 <d fis a>8
      <d fis a>8
    }
  >>
  <d fis>8 <d fis>8 <d fis>8 <d fis>8 <d fis>8 <cis e>8 <b d>8 <cis e>8
  ~ ~ | % 74
  <cis e>8 <cis e>8 <cis e>8 <cis e>8 <cis e>8 <b d>8 <a cis>8 <b d>8
  ~ | % 75
  <b d>8 <b d>8 <b d>8 <b d>8 <b d>8 <a cis>8 <g b>8 <a cis>8 ~ ~ | % 76
  <a cis>8 <a cis>8 <a cis>8 <a cis>8 <a cis>8 <g b>8 <fis a>8 <g b>8
  ~ ~ | % 77
  <g b>4 <e g c>4 <d g b>4 r8 <g b g'>8 ~ ~ ~ | % 78
  <g b g'>8   <g b g'>8 -> <g b fis'>8 -> <g b d>8 -> <a e'>8 -> <a d>8
  -> <a e'>8 -> <a d>8 -> | % 79
  <d, fis a d>8 d'8 d8 d8 <e, a d>8 <d fis a d>8 <d d'>8 <d d'>8 |
  \barNumberCheck #80
  r4 <b d>8 <b d>8 <b e>8 <b fis'>8 <b e>8 <b d>8 | % 81
  <b d g>4 <e g c>4 <d g b>4 r8 <g b g'>8 ~ ~ ~ | % 82
  <g b g'>8 <g b g'>8 -> <g b fis'>8 -> <g b d>8 -> <a e'>8 -> <a d>8
  -> <a e'>8 -> d8 -> \bar "|."
}

PartPFiveVoiceFive =  \relative d {
  \clef "bass" \numericTimeSignature\time 4/4 \key d \major | % 1
  d8 -. a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. | % 2
  d,8 -. ais'8 -. d,8 -. ais'8 -. -> d,8 -. <a, a'>8 -. <a a'>4 -. ->
  \bar "||"
  d'4 d4 d8 d8 d8 d8 | % 4
  d8 d8 d8 d8 d8 d8 d8 d8 | % 5
  <g, g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 6
  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 7
  <d' a'>8 <d a'>8 <d a'>8 <d a'>8 d8 d8 d8 d8 | % 8
  <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 | % 9
  <g, g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 |
  \barNumberCheck #10
  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 11
  << { r2 r4 fis'8 e8 | % 12
  fis8 a8 ~ a2. | % 13
  r2 r4 fis8 e8 | % 14
  fis8 a8 ~ a2. | % 15 
  } \\
  \relative c {
  d4 -. d4 -. d4 -. d4 -. | % 12
  d4 -. d4 -. d4 -. d4 -. | % 13
  d4 -. d4 -. d4 -. d4 -. | % 14
  d4 -. d4 -. d4 -. d4 -. 
  }
  >>
  <g, g'>4 <g g'>4 <g g'>4 <g g'>4 | % 16
  <g g'>4 <g d'>8 <g d'>8 <g d'>8 <g d'>8 <g d'>8 <g d'>8 | % 17
  <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 | % 18
  <a e'>8 <a e'>8 <a e'>8 <a e'>8 <g g'>4 <d d'>4 -> | % 19
  a'8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 | \barNumberCheck #20
  a,8 a'8 a,8 a'8 <g, g'>4 <d d'>4 -> | % 21
  a'8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 | % 22
  <a, a'>8 ->  <a a'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8
  -> <a a'>8 -> <a a'>8 -> | % 23
  R1*8 | % 31
  d8  d8 d8 d8 d8 d8 d8 d8 | % 32
  cis8 cis8 cis8 cis8 cis8 cis8 cis8 cis8 | % 33
  << \relative c { b8 fis'8 b8 fis8 b8 fis8 b4 | % 34
  a,8 -> fis'8 a2. | % 35
  } \\
  \relative c {
  b1 | % 34
  a1
  } >>
  g,4 -> c4 -> g4 -> r8 <e e'>8 ~ -> ~ | % 36
  <e e'>8 <e e'>8 -> <e e'>8 -> <e e'>8 -> <a a'>8 -> <a a'>8 -> <a
  a'>8 -> <a a'>8 -> | % 37
  d8 a'8 d,8 a'8 d,8 a'8 d,8 a'8 | % 38
  <b, b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 | % 39
  g4 -> c4 -> g4 -> r8 <e e'>8 ~ -> ~ | \barNumberCheck #40
  <e e'>8 <e e'>8 -> <e e'>8 -> <e e'>8 -> <a a'>8 -> <a a'>8 -> <a
  a'>4 -> | % 41
  d8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 | % 42
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 | % 43
  d,8 a'8 d,8 a'8 d,8 a'8 d,8 ais'8 | % 44
  d,8 ais'8 d,8 ais'8 d,8 ais'8 d,8 a'8 | % 45
  d,4 d4 d8 d8 d8 d8 | % 46
  d8 d8 d8 d8 d8 d8 d8 d8 | % 47
  <g, g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 48
  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 49
  <d' a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 |
  \barNumberCheck #50
  <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 | % 51
  <g, g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 52
  <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 | % 53
  d'4 -. d4 -. d4 -. d4 -. | % 54
  d4 -. d4 -. d4 -. d4 -. | % 55
  d4 -. d4 -. d4 -. d4 -. | % 56
  d4 -. d4 -. d4 -. d4 -. | % 57
  <g, g'>4 <g g'>4 <g g'>4 <g g'>4 | % 58
  <g g'>4 <g d'>8 <g d'>8 <g d'>8 <g d'>8 <g d'>8 <g d'>8 | % 59
  <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 <a e'>8 |
  \barNumberCheck #60
  <a e'>8 <a e'>8 <a e'>8 <a e'>8 <g g'>4 <d d'>4 | % 61
  a'8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 | % 62
  a,8 a'8 a,8 a'8 <g, g'>4 <d d'>4 | % 63
  a'8 a'8 a,8 a'8 a,8 a'8 a,8 a'8 | % 64
  <a, a'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8 ->
  <a a'>8 -> <a a'>8 -> | % 65
  R1*8 | % 73
  <d d'>8 <d d'>8 <d d'>8 <d d'>8 <d d'>8 <d d'>8 <d d'>8 <cis cis'>8
  | % 74
  <cis cis'>8 <cis cis'>8 <cis cis'>8 <cis cis'>8 <cis cis'>8 <cis
  cis'>8 <cis cis'>8 <b b'>8 | % 75
  <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <b b'>8 <a a'>8 | % 76
  <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 <a a'>8 | % 77
  <g g'>4 -> <c c'>4 -> <g g'>4 -> r8 <e e'>8 ~ -> ~ | % 78
  <e e'>8   <e e'>8 -> <e e'>8 -> <e e'>8 -> <a a'>8 -> <a a'>8 -> <a
  a'>8 -> <a a'>8 -> | % 79
  <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 <d a'>8 |
  \barNumberCheck #80
  <b fis'>8 <b fis'>8 <b fis'>8 <b fis'>8 <b fis'>8 <b fis'>8 <b fis'>8
  <b fis'>8 | % 81
  <g g'>4 <c c'>4  <g g'>4 r4 | % 82
  r8 <e e'>8 -> <e e'>8 -> <e e'>8 -> <a a'>8 -> <a a'>8 -> <a a'>8 ->
  <d a'>8 -> \bar "|."
}


pno-dyn = {
  s2\p\< s2
  s2 s4 s4\sf | %\mark \default
  s1\mf
  s1*7 %\mark \default %B
  s1\mp
  s1*3
  s1\<
  s1
  s1\f
  s2 s4\f s4 %\mark \default %C
  s1\mp
  s2 s4\f s4
  s1\mp
  s2 s2\< %\mark \default %D
  s1\fp
  s1*3
  s1
  s1*3 %\mark \default % E
  s1\mf
  s1*3
  s4 s2\rf s4 
  s1 %\mark \default % F
  s2\f s2
  s1
  s4 s2\rf s4
  s1 %\mark \default %G
  s1\f
  s1*3 %\mark \default %H

  s1\mf
  s1*7 %\mark \default %B
  s1\mp
  s1*3
  s1\<
  s1
  s1\f
  s2 s4\f s4 %\mark \default %C
  s1\mp
  s2 s4\f s4
  s1\mp
  s2 s2\< %\mark \default %D
  s1\fp
  s1*3
  s1
  s1*3 %\mark \default % E
  s1\mf
  s1*3
  s4 s2\rf s4 
  s1 %\mark \default % F
  s2\f s2
  s1
  s4 s2\rf s4
  s2.. s8\sfz \bar "|."
}