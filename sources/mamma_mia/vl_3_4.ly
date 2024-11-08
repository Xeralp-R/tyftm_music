\version "2.24.4"
\include "../../styles/Global.ily"

PartPThreeVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1

  
  R1*2 \bar "||"
  d1 ~  | % 4
  d2. ~ d8 r8 | % 5
  r4 d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | % 6
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 ~ -. | % 7
  d1 ~ | % 8
  d2. ~ d8 r8 | % 9
  r4 d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | \barNumberCheck #10
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 -. | % 11
  d8 -. a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. | % 12
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. | % 13
  d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. | % 14
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. | % 15
  d1 ~ :16  | % 16
  d1 :16 | % 17
  e1 ~ :16    | % 18
  e2 :16 g,4 -> fis4 -> | % 19
  a1  | \barNumberCheck #20
  a2 g4 -> fis4 -> | % 21
  a1 ~ | % 22
  a2 cis8 e8 -> a8 -> cis8 -> | % 23
  d,,1 ~  | % 24
  d1 ~ | % 25
  d1 ~ | % 26
  d1 ~ | % 27
  d1 ~ | % 28
  d1 ~ | % 29
  d1 ~ | \barNumberCheck #30
  d1 | % 31
  d'1  | % 32
  cis1 | % 33
  b1 | % 34
  a2. r4 | % 35
  g4 -> e4 -> g4. -> r8 | % 36
  r4 e4 ( a,2 ) | % 37
  d'1 | % 38
  b2. ~ b8 r8 | % 39
  g4 -> e4 -> g4. -> r8 | \barNumberCheck #40
  r4 e4 ( a,2 ) | % 41
  R1*4 | % 45
  d1 ~  | % 46
  d2. ~ d8 r8 | % 47
  r4 d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | % 48
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 ~ -. | % 49
  d1 ~ | \barNumberCheck #50
  d2. ~ d8 r8 | % 51
  r4 d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | % 52
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 -. | % 53
  d8 -. a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. | % 54
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. | % 55
  d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. a'8 -. d,8 -. ais'8 -. | % 56
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. | % 57
  d1 ~ :16  | % 58
  d1 :16 | % 59
  e1 ~ :16    | \barNumberCheck #60
  e2 :16 g,4 ->  fis4 -> | % 61
  a1 | % 62
  a2 g4 -> fis4 -> | % 63
  a1 ~ | % 64
  a2 cis8 e8 -> a8 -> cis8 -> | % 65
  d,,1 ~  | % 66
  d1 ~ | % 67
  d1 ~ | % 68
  d1 ~ | % 69
  d1 ~ | \barNumberCheck #70
  d1 ~ | % 71
  d1 ~ | % 72
  d1 | % 73
  d'1  | % 74
  cis1 | % 75
  b1 | % 76
  a2. r4 | % 77
  g4 -> e4 -> g4. -> r8 | % 78
  r4   e4 ( a,2 ) | % 79
  d'1  | \barNumberCheck #80
  b2. ~ b8 r8 | % 81
  g4 -> e4 ->  g4. -> r8 | % 82
  r4 e4 ( a,4. ) fis'8 \bar "|."
}

PartPFourVoiceOne =  \relative d' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  r2 d8 -.   a'8 -. d,8 -. ais'8 -. -> | % 2
  d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. ais'8 -. d,8 -. a'8 -. \bar
  "||"
  d,8 -.   d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 4
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 5
  g,8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 6
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 7
  d'8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 8
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 9
  g,8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | \barNumberCheck
  #10
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 11
  d'8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 12
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 13
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 14
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 15
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 16
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 17
  e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. | % 18
  e8 -. e8 -. e8 -. e8 -. d4 -> g,4 -> | % 19
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | \barNumberCheck
  #20
  a8 -. a8 -. a8 -. a8 -. d4 -> g,4 -> | % 21
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 22
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 23
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 24
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. g,8 -. | % 25
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 26
  g8 -. g8 -. g8 -. g8 -. g8 ( -. a8 ) -. d8 -. d8 -. | % 27
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 28
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. g,8 -. | % 29
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | \barNumberCheck
  #30
  g8 -. g8 -. g8 -. g8 -. g8 ( -. a8 ) -. d8 -. d8 -. | % 31
  d1  | % 32
  cis1 | % 33
  b1 | % 34
  a2. r4 | % 35
  g4 -> c4 -> g4. -> r8 | % 36
  r4 e'4 ( a,2 ) | % 37
  b''2. a8 g8 ~ | % 38
  g1 | % 39
  g,,4 -> c4 -> g4. -> r8 | \barNumberCheck #40
  r4 e'4 ( a,2 ) | % 41
  R1*4 | % 45
  d8 -.  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 46
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 47
  g,8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 48
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 49
  d'8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | \barNumberCheck
  #50
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 51
  g,8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 52
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 53
  d'8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 54
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 55
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 56
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 57
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 58
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 59
  e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. e8 -. | \barNumberCheck
  #60
  e8 -. e8 -. e8 -. e8 -. d4 -> g,4 -> | % 61
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 62
  a8 -. a8 -. a8 -. a8 -. d4 -> g,4 -> | % 63
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 64
  a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. a8 -. | % 65
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | % 66
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. g,8 -. | % 67
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 68
  g8 -. g8 -. g8 -. g8 -. g8 ( -. a8 ) -. d8 -. d8 -. | % 69
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. | \barNumberCheck
  #70
  d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. d8 -. g,8 -. | % 71
  g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. g8 -. | % 72
  g8 -. g8 -. g8 -. g8 -. g8 ( -. a8 ) -. d8 -. d8 -. | % 73
  d1  | % 74
  cis1 | % 75
  b1 | % 76
  a2. r4 | % 77
  g4 -> c4 -> g4. -> r8 | % 78
  r4   e'4 ( a,2 ) | % 79
  b''2.  a8 g8 ~ | \barNumberCheck #80
  g1 | % 81
  g,,4 -> c4 ->  g4. -> r8 | % 82
  r4 e'4 ( a,4. ) d8 \bar "|."
}

vl-iii-dyn = {
  s1*2 | %\mark \default
  s1\p
  s1
  s4 s2\f s4
  s1
  s1\p
  s1
  s4 s2\f s4
  s1 %\mark \default %B
  s1\mp
  s1*3
  s1\<
  s1
  s1\f
  s2 s4\f s4 %\mark \default %C
  s1\p
  s2 s4\f s4
  s1\p
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
  s1*4 %\mark \default %H

  s1\p
  s1
  s4 s2\f s4
  s1
  s1\p
  s1
  s4 s2\f s4
  s1 %\mark \default %B
  s1\mp
  s1*3
  s1\<
  s1
  s1\f
  s2 s4\f s4 %\mark \default %C
  s1\p
  s2 s4\f s4
  s1\p
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

vl-iv-dyn = {
  s2 s2\p\<
  s2 s4 s4\sf | %\mark \default
  s1\mf
  s1*7 %\mark \default %B
  s1
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
  s1*4 %\mark \default %H

  s1\mf
  s1*7 %\mark \default %B
  s1
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