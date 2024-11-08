\version "2.24.4"
\include "../../styles/Global.ily"

PartPOneVoiceOne =  \relative fis' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2
  %{ \mark \markup { \box { A } } %} R1*8 | % 11
  %{ \mark \markup { \box { B } } %} r2 r4 fis8 (  e8 ) | % 12
  fis8 ( a8 ~ a2. ) ~ | % 13
  a4 r4 r4 fis8 ( e8 ) | % 14
  fis8 ( ais8 ~ ais2. ) | % 15
  R1*2 | % 17
  fis'4  fis4 e8 cis8 b8 a8 | % 18
  a2 b'4 -> a4 -> | % 19
  %{ \mark \markup { \box { C } } %} R1 | \barNumberCheck #20
  r2 b4 -> a4 -> | % 21
  R1*2 | % 23
  %{ \mark \markup { \box { D } } %} R1*8 | % 31
  %{ \mark \markup { \box { E } } %} d,,8  fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 32
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 33
  b,8 d8 fis8 d'8 ~ d2 | % 34
  a,8 cis8 fis8 cis'8 ~ cis2 | % 35
  d4 -> c4 -> d4. -> r8 | % 36
  r4 e4 ( a,2 ) | % 37
  %{ \mark \markup { \box { F } } %} r2\nebenstimmeStart fis8 e8 d8 cis8 | % 38
  b1\nebenstimmeEnd | % 39
  d'4 -> c4 -> d4. -> r8 | \barNumberCheck #40
  r4 e4 ( a,2 ) | % 41
  %{ \mark \markup { \box { G } } %} R1*4 | % 45
  %{ \mark \markup { \box { H } } %} R1*2 | % 47
  r4  d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | % 48
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 | % 49
  R1*2 | % 51
  r4 d8 -. d8 -. e8 ( -. d8 ) -. d8 -. d8 -. | % 52
  r4 g8 -. g8 -. fis8 ( -. d8 ) -. d8 -. d8 -. | % 53
  %{ \mark \markup { \box { I } } %} r2 r4 fis,8 (  e8 ) | % 54
  fis8 ( a8 ~ a2. ) ~ | % 55
  a4 r4 r4 fis8 ( e8 ) | % 56
  fis8 ( ais8 ~ ais2. ) | % 57
  R1*2 | % 59
  fis'4  fis4 e8 cis8 b8 a8 | \barNumberCheck #60
  a2 b'4 ->  a4 -> | % 61
  %{ \mark \markup { \box { J } } %} R1 | % 62
  r2 b4 -> a4 -> | % 63
  R1*2 | % 65
  %{ \mark \markup { \box { K } } %} R1*8 | % 73
  %{ \mark \markup { \box { L } } %} d,,8  fis8 a8 d8 fis8 a8 ~ a8 a,8 | % 74
  e8 a8 cis8 e8 ~ e8 a,8 a4 | % 75
  b,8 d8 fis8 d'8 ~ d2 | % 76
  a,8 cis8 fis8 cis'8 ~ cis2 | % 77
  d4 -> c4 -> d4. -> r8 | % 78
  r4 e4  ( a,2 ) | % 79
  %{ \mark \markup { \box { M } } %} r2\nebenstimmeStart fis8 e8 d8 cis8 | \barNumberCheck
  #80
  b1\nebenstimmeEnd | % 81
  d'4 -> c4  -> d4. -> r8 | % 82
  r4 e4 ( a,4. ) d8 \bar "|."
}

PartPTwoVoiceOne =  \relative fis' {
  \clef "treble" \numericTimeSignature\time 4/4 \key d \major | % 1
  R1*2 \bar "||"
  fis1 ~  | % 4
  fis2. ~ fis8 r8 | % 5
  r4 fis8 -. fis8 -. g8 ( -. fis8 ) -. fis8 -. fis8 -. | % 6
  r4 b8 -. b8 -. a8 ( -. fis8 ) -. fis8 -. fis8 ~ -. | % 7
  fis1 ~ | % 8
  fis2. ~ fis8 r8 | % 9
  r4 fis8 -. fis8 -. g8 ( -. fis8 ) -. fis8 -. fis8 -. |
  \barNumberCheck #10
  r4 b8 -. b8 -. a8 ( -. fis8 ) -. fis8 -. fis8 -. | % 11
  fis8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cisis'8
  -. | % 12
  fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -.
  cis'8 -. | % 13
  fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -.
  cisis'8 -. | % 14
  fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -.
  cis'8 -. | % 15
  fis1 ~ :16 | % 16
  fis1 :16 | % 17
  g1 ~ :16   | % 18
  g2 :16 g,4 -> fis4 -> | % 19
  a1 ~  | \barNumberCheck #20
  a2 g4 -> fis4 -> | % 21
  a1 ~ | % 22
  a2 cis8 e8 -> a8 -> cis8 -> | % 23
  R1*4 | % 27
  d,1 ~  | % 28
  d1 ~ | % 29
  d1 ~ | \barNumberCheck #30
  d1 | % 31
  d1  | % 32
  cis1 | % 33
  b1 | % 34
  a2. r4 | % 35
  b4 -> g4 -> b4. -> r8 | % 36
  r4 e4 ( a,2 ) | % 37
  d1 | % 38
  b2. ~ b8 r8 | % 39
  b4 -> g4 -> b4. -> r8 | \barNumberCheck #40
  r4 e4 ( a,2 ) | % 41
  R1*4 | % 45
  fis1 ~  | % 46
  fis2. ~ fis8 r8 | % 47
  r4 fis8 -. fis8 -. g8 ( -. fis8 ) -. fis8 -. fis8 -. | % 48
  r4 b8 -. b8 -. a8 ( -. fis8 ) -. fis8 -. fis8 ~ -. | % 49
  fis1 ~ | \barNumberCheck #50
  fis2. ~ fis8 r8 | % 51
  r4 fis8 -. fis8 -. g8 ( -. fis8 ) -. fis8 -. fis8 -. | % 52
  r4 b8 -. b8 -. a8 ( -. fis8 ) -. fis8 -. fis8 -. | % 53
  fis8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cisis'8
  -. | % 54
  fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -.
  cis'8 -. | % 55
  fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -. cis'8 -. fis,8 -.
  cisis'8 -. | % 56
  fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -. cisis'8 -. fis,8 -.
  cis'8 -. | % 57
  fis1 ~ :16  | % 58
  fis1 :16 | % 59
  g1 ~ :16    | \barNumberCheck #60
  g2 :16 g,4 ->  fis4 -> | % 61
  a1 ~ | % 62
  a2 g4 -> fis4 -> | % 63
  a1 ~ | % 64
  a2 cis8 e8 -> a8 -> cis8 -> | % 65
  R1*4 | % 69
  d,1 ~  | \barNumberCheck #70
  d1 ~ | % 71
  d1 ~ | % 72
  d1 | % 73
  d1  | % 74
  cis1 | % 75
  b1 | % 76
  a2. r4 | % 77
  b4 -> g4 -> b4. -> r8 | % 78
  r4  e4 ( a,2 ) | % 79
  d1  | \barNumberCheck #80
  b2. ~ b8 r8 | % 81
  b4 -> g4 ->  b4. -> r8 | % 82
  r4 e4 ( a,4. ) a8 \bar "|."
}

vl-i-dyn = {
  s1*2 | %\mark \default
  s1*8 %\mark \default %B
  s2 s4 s4\f
  s1*6
  s2 s4\f s4 %\mark \default %C
  s1
  s2 s4\f s4
  s1*2 %\mark \default %D
  s1*8 %\mark \default % E
  s1\f
  s1*3
  s4 s2\rf s4 
  s1 %\mark \default % F
  s2 s2\f
  s1
  s4 s2\rf s4
  s1 %\mark \default %G
  s1*4 %\mark \default %H

  s1*2
  s4 s2\mf s4 
  s1
  s1*2
  s4 s2\mf s4 
  s1 %\mark \default %i
  s2 s4 s4\f
  s1*6
  s2 s4\f s4 %\mark \default %j
  s1
  s2 s4\f s4
  s1*2 %\mark \default %k
  s1*8 %\mark \default % l
  s1\f
  s1*3
  s4 s2\rf s4 
  s1 %\mark \default % m
  s2 s2\f
  s1
  s4 s2\rf s4
  s2.. s8\sfz \bar "|."
}

vl-ii-dyn = {
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
  s1\!
  s1*3
  s1\mp
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
  s1\!
  s1*3
  s1\mp
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