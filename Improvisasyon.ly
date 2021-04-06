\version "2.22.0"
% automatically converted by musicxml2ly from Improvisasyon.musicxml
\pointAndClickOff

\header {
    title =  "Improvisasyon"
    composer =  "Augusto Espino"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2021-03-31"
    subtitle =  "(Based on \" Atin Cu Pung Singsing\")"
    tagline = ##f
}

#(set-global-staff-size 20.0)
\paper {
    paper-width = 21.01\cm
    paper-height = 29.69\cm
}
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
    }
}

PartPOneVoiceTwo =  \relative c''' {
    \clef "treble" \time 3/4 \key f \major s1*9 | % 13
     s4 s4 s4*25 \bar "||"
    s4*69 | % 45
    \clef "bass" s2. | % 46
    \stemDown g,,2. s2. | % 48
    \stemDown g2 \stemDown a4 s2. | \barNumberCheck #50
    \stemDown f2. s4*33 \bar "||"
    \time 2/4  s1. | % 65
    \clef "treble" s2*37 \bar "||"
    \key g \major s1*2 | % 106
    \time 5/4  s4*145 | % 135
    \time 3/4  s2. | % 136
    \time 5/4  s2*5 | % 138
    \time 3/4  s4*39 | % 151
    \clef "bass" s1*15 \bar "|."
}

PartPOneVoiceOne =  \relative a'' {
    \clef "treble" \time 3/4 \key f \major | % 1
    s4. ^\markup{ \bold {Andante Semplice} } \stemDown a8 _\markup{
        \italic {legato} } \stemDown a8 [ \stemDown bes8 ] | % 2
    \stemDown c2 \stemDown a4 | % 3
    \stemDown f2 \stemDown a8 [ \stemDown bes8 ] | % 4
    \stemDown c4 \stemDown bes4 \stemDown a4 | % 5
    \stemDown g2 \stemDown g8 [ \stemDown a8 ] | \break % 6 
    \stemDown bes4 \stemDown a4 \stemDown bes4 | % 7
    \stemDown g2 \stemDown g8 [ \stemDown a8 ] | % 8
    \stemDown bes4 \stemDown a4 \stemDown g4 | % 9
    \stemDown f2 \stemDown a8 [ \stemDown g8 ] | \barNumberCheck #10
    \stemDown f4 \stemDown f4 \stemDown g4 | \break % 11
    \stemDown a2 \stemDown a8 [ \stemDown a8 ] | % 12
    \stemDown a4 \stemDown bes4 _\markup{ \italic {rit.} } \stemDown c4 | % 13
    <<
        \new Voice = "VoiceOne14" { \voiceOne  d2 ^\fermata }
        \new Voice = "VoiceTwo14" { \voiceTwo \stemDown c4 ( \stemDown bes4 ) ^\fermata \breathe }
    >>
    \stemDown d8 [ \stemDown d8 ] | % 14
    \stemDown d4 _\markup{ \italic {a tempo} } \stemDown bes4 \stemDown
    d4 | % 15
    \stemDown c2 \stemDown g8 [ \stemDown a8 ] | % 16
    \stemDown <f bes>2. | % 17
    r4 \stemDown a4 \stemDown g4 | % 18
    \stemDown <d f>2. ~ | % 19
    \stemDown <des f>2. | \barNumberCheck #20
    \stemDown <c f>2. ~ \arpeggio ~ \arpeggio | % 21
    \stemDown <c f>2. \bar "||"
    R2.*3 ^\markup{ \bold {Allegretto} } | % 25
    r4 r8  a8  a8 [  bes8 ] | % 26
    \stemDown c2  a4 | % 27
     f2  a8 [  bes8 ] | % 28
    \stemDown c4 \stemDown bes4  a4 | % 29
     g2  g8 [  a8 ] | \barNumberCheck #30
    \stemDown bes4  a4 \stemDown bes4 | % 31
     g2  g8 [  a8 ] | % 32
    \stemDown bes4  a4  g4 | % 33
     f2  a8 [  g8 ] | % 34
     f4  f4  g4 | % 35
     a2  a8 [  a8 ] | % 36
     a4 \stemDown bes4 \stemDown c4 | % 37
    \stemDown d2 \stemDown d8 [ \stemDown d8 ] | % 38
    \stemDown d4 \stemDown bes4 \stemDown d4 | % 39
    \stemDown c2  g8 [  a8 ] | \barNumberCheck #40
    \stemDown bes2. ~ | % 41
    \stemDown bes4  a4  g4 | % 42
     f2. ~ | % 43
     f2. ~ | % 44
     f2. | % 45
    \clef "bass" r4 r8 \stemDown a,8 \stemDown a8 [ \stemDown bes8 ] | % 46
    <<
        \new Voice = "VoiceOne47" { 
            \voiceOne  c8 [  d8 ]  c4  a4 | % 47 
            \oneVoice \stemDown f2 \stemDown a8 [ \stemDown bes8 ] | % 48
            \voiceOne  c8 [  d8  c8  bes8 ]  a4 | % 49
            \oneVoice \stemDown g2 \stemDown g8 [ \stemDown a8 ] | \barNumberCheck #50
            \voiceOne  bes4  a4  bes4 | % 51
        } 
        \new Voice = "VoiceTwo47" { 
            \voiceTwo g2. | \break 
            s2. | % 48
            \stemDown g2 \stemDown a4 |
            s2. | \barNumberCheck #50
            \stemDown f2.
        }
    >> % 47
    \stemDown g2 \stemDown g8 [ \stemDown a8 ] | % 52
    \stemDown bes8 [ \stemDown a8 \stemDown bes8 \stemDown a8 ]
    \stemDown g4 | % 53
    \stemDown f2 \stemDown a8 [ \stemDown g8 ] | % 54
    \stemDown f4 \stemDown f4 \stemDown g4 | % 55
    \stemDown a2 \stemDown a8 [ \stemDown a8 ] | % 56
    \stemDown a4 \stemDown a8 [ \stemDown bes8 ] \stemDown c4 | % 57
    \stemDown d2 \stemDown d8 [ \stemDown d8 ] | % 58
    \stemDown d4 \stemDown bes4 \stemDown d4 | % 59
    \stemDown c2 \stemDown g8 [ \stemDown a8 ] | \barNumberCheck #60
    \stemDown bes2. ~ | % 61
    \stemDown bes4 \stemDown a4 \stemDown g4 \bar "||"
    \time 2/4  \stemDown f2 ~ ^\markup{ \italic {meno mosso} } | % 63
    \stemDown f2 ~ | % 64
    \stemDown f2 | % 65
    \clef "treble" r8 \stemDown <c'' e a>8 \stemDown <c e a>8 [
    \stemDown <d f bes>8 ] | % 66
    \stemDown <e g c>2 ~ ~ ~ | % 67
    \stemDown <e g c>4 \stemDown <c e a>4 | % 68
    \stemDown <a c f>2 ~ ~ ~ | % 69
    \stemDown <a c f>4 \stemDown <c e a>8 [ \stemDown <d f bes>8 ] |
    \barNumberCheck #70
    \stemDown <e g c>2 | % 71
    \stemDown <d f bes>4 \stemDown <c e a>4 | % 72
    \stemDown <bes d g>2 ~ ~ ~ | % 73
    \stemDown <bes d g>4 \stemDown <bes d g>8 [ \stemDown <c e a>8 ] | % 74
    \stemDown <d f bes>2 | % 75
    \stemDown <c e a>4 \stemDown <d f bes>4 | % 76
    \stemDown <bes d g>2 ~ ~ ~ | % 77
    \stemDown <bes d g>4 \stemDown <bes d g>8 [ \stemDown <c e a>8 ] | % 78
    \stemDown <d f bes>2 | % 79
    \stemDown <c e a>4 \stemDown <bes d g>4 | \barNumberCheck #80
    \stemDown <a c f>2 ~ ~ ~ | % 81
    \stemDown <a c f>4 \stemDown <c e a>8 [ \stemDown <bes d g>8 ] | % 82
    \stemDown <a c f>2 | % 83
    \stemDown <a c f>4 \stemDown <bes d g>4 | % 84
    \stemDown <c e a>2 ~ ~ ~ | % 85
    \stemDown <c e a>4 \stemDown <c e a>8 [ \stemDown <c e a>8 ] | % 86
    \stemDown <c f a>2 | % 87
    \stemDown <d f bes>4 \stemDown <es f c'>4 | % 88
    \stemDown <f a d>2 ~ ~ ~ | % 89
    \stemDown <f a d>4 \stemDown <f a d>8 [ \stemDown <f a d>8 ] |
    \barNumberCheck #90
    \stemDown <f bes d>2 | % 91
    \stemDown <d f bes>4 \stemDown <f bes d>4 | % 92
    \stemDown <e g c>2 ~ ~ ~ | % 93
    \stemDown <e g c>4 \stemDown <bes d g>8 [ \stemDown <c e a>8 ] | % 94
    \stemDown <d f bes>2 ~ ~ ~ | % 95
    \stemDown <d f bes>2 ~ ~ ~ | % 96
    \stemDown <d f bes>2 | % 97
    \stemDown <c e a>4 \stemDown <bes d g>4 | % 98
    \stemDown <a c f>2 ~ ~ ~ | % 99
    \stemDown <a c f>2 ~ ~ ~ | \barNumberCheck #100
    \stemDown <a c f>2 ~ ~ ~ | % 101
    \stemDown <a c f>2 \bar "||"
    \key g \major R2*3 ^\markup{ \italic {piu mosso} } | % 105
    r8  b,8  b8 [  c8 ] | % 106
    \time 5/4   d8 ( [  c8  b8 ) ]  d8 ( [
     c8  b8 ) ]  <b d>4  <b d>4 | % 107
     d8 ( [  c8  b8 ) ]  d8 ( [  c8
     b8 ) ]  <a c>4  <a c>4 | % 108
     c8 ( [  b8  a8 ) ]  c8 ( [  b8
     a8 ) ]  <a c>4  <a c>4 | % 109
     c8 ( [  b8  a8 ) ]  c8 ( [  b8
     a8 ) ]  <a b>4  <a b>4 | \barNumberCheck #110
     d8 ( [  c8  b8 ) ]  d8 ( [  c8
     b8 ) ]  <b d>4  <b d>4 | % 111
     <a d>8 ( [  c8  b8 ) ]  <a d>8 ( [
     c8  b8 ) ]  <d e>4  <d e>4 | % 112
     e8 ( [  d8  c8 ) ]  e8 ( [  d8
     c8 ) ]  <a d>4  <a d>4 | % 113
     c8 ( [  b8  a8 ) ]  c8 ( [  b8
     a8 ) ]  d8 [  e8 ]  <c fis>4 | % 114
     <b g'>2. ~ ~  <b g'>2 ~ ~ | % 115
     <b g'>2. ~ ~  <b g'>2 | % 116
    \stemDown <b'' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown
    <b, d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <a b d>8 ( [
    \stemDown g8 ) ] \stemDown <a b d>8 ( [ \stemDown g8 ) ] | % 117
    \stemDown <b' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <b,
        d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <a c>8 ( [
    \stemDown g8 ) ] \stemDown <a c>8 ( [ \stemDown g8 ) ] | % 118
    \stemDown <g' c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \stemDown <g,
        c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \stemDown <a c>8 ( [
    \stemDown g8 ) ] \stemDown <a c>8 ( [ \stemDown g8 ) ] | % 119
    \stemDown <g' c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \stemDown <g,
        c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \stemDown <a b>8 ( [
    \stemDown g8 ) ] \stemDown <a b>8 ( [ \stemDown g8 ) ] |
    \barNumberCheck #120
    \stemDown <b' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <b,
        d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <a b d>8 ( [
    \stemDown g8 ) ] \stemDown <a b d>8 ( [ \stemDown g8 ) ] | % 121
    \stemDown <b' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <b,
        d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \stemDown <d' e>8 ( [
    \stemDown c8 ) ] \stemDown <d e>8 ( [ \stemDown c8 ) ] | % 122
    \stemDown <e' g>8 ( -> [ \stemDown d8 \stemDown a8 ) ] \stemDown <e
        g>8 ( -> [ \stemDown d8 \stemDown c8 ) ] \stemDown <e fis>8 ( [
    \stemDown d8 ) ] \stemDown <e fis>8 ( [ \stemDown d8 ) ] | % 123
    \stemDown <c' e>8 ( -> [ \stemDown d8 \stemDown c8 ) ] \stemDown <c,
        e>8 ( -> [ \stemDown d8 \stemDown c8 ) ]  <g c>8 [
     b8 ]  a4 | % 124
     <b, g'>2. ~ ~  <b g'>2 ~ ~ | % 125
     <b g'>2. ~ ~  <b g'>2 | % 126
    R4*10 _\markup{ \italic {diminuendo} } | % 128
    \ottava #1 \stemDown <b''' d>8 ( -> [ _\ff \stemDown a8 _\markup{
        \italic {sub} } \stemDown g8 ) ] \stemDown <b, d>8 ( -> [
    \stemDown a8 \stemDown g8 ) ] \ottava #0 \stemDown <a, b d>8 ( [
    \stemDown g8 ) ] \stemDown <a b d>8 ( [ \stemDown g8 ) ] | % 129
    \ottava #1 \stemDown <b'' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ]
    \stemDown <b, d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \ottava #0
    \stemDown <a, c>8 ( [ \stemDown g8 ) ] \stemDown <a c>8 ( [
    \stemDown g8 ) ] | \barNumberCheck #130
    \ottava #1 \stemDown <g'' c>8 ( -> [ \stemDown b8 \stemDown a8 ) ]
    \stemDown <g, c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \ottava #0
    \stemDown <a, c>8 ( [ \stemDown g8 ) ] \stemDown <a c>8 ( [
    \stemDown g8 ) ] | % 131
    \ottava #1 \stemDown <g'' c>8 ( -> [ \stemDown b8 \stemDown a8 ) ]
    \stemDown <g, c>8 ( -> [ \stemDown b8 \stemDown a8 ) ] \ottava #0
    \stemDown <a, b>8 ( [ \stemDown g8 ) ] \stemDown <a b>8 ( [
    \stemDown g8 ) ] | % 132
    \ottava #1 \stemDown <b'' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ]
    \stemDown <b, d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \ottava #0
    \stemDown <a, b d>8 ( [ \stemDown g8 ) ] \stemDown <a b d>8 ( [
    \stemDown g8 ) ] | % 133
    \ottava #1 \stemDown <b'' d>8 ( -> [ \stemDown a8 \stemDown g8 ) ]
    \stemDown <b, d>8 ( -> [ \stemDown a8 \stemDown g8 ) ] \ottava #0
    \stemDown <d e>8 ( [ \stemDown c8 ) ] \stemDown <d e>8 ( [ \stemDown
    c8 ) ] | % 134
    \ottava #1 \stemDown <e'' g>8 ( -> [ \stemDown d8 \stemDown a8 ) ]
    \stemDown <e g>8 ( -> [ \stemDown d8 \stemDown c8 ) ] \ottava #0
    \stemDown <e, fis>8 ( [ \stemDown d8 ) ] \stemDown <e fis>8 ( [
    \stemDown d8 ) ] | % 135
    \time 3/4  \stemDown <c' e>8 -> [ \stemDown d8 \stemDown c8 ]
    \stemDown <c, e>8 -> [ \stemDown d8 \stemDown c8 ] | % 136
    \time 5/4  \stemDown c8 ( -> [ \stemDown b8 \stemDown a8 ) ]
    \stemDown d8 ( -> [ \stemDown c8 \stemDown b8 ) ] \stemDown e8 ( ->
    [ \stemDown d8 ) ] \stemDown fis8 ( -> [ \stemDown e8 ) ] | % 137
    \stemDown g8 ( -> [ \stemDown fis8 \stemDown e8 ) ] \stemDown a8 (
    -> [ \stemDown g8 \stemDown fis8 ) ] \stemDown b8 ( -> [ \stemDown a8
    ) ] \stemDown c8 ( -> [ \stemDown b8 ) ] | % 138
    \time 3/4  \stemDown d8 ( -> [ \stemDown d,8 ) ] r8 \ottava #1
    \stemDown d''8 ( -> \stemDown d,8 [ \ottava #0 \change Staff="2"
     d,,8 ) ] \change Staff="1" | % 139
    \stemDown d''8 ( -> [ \stemDown d,8 ) ] r8 \ottava #1 \stemDown d''8
    ( -> \stemDown d,8 [ \ottava #0 \change Staff="2"  d,,8 ) ]
    \change Staff="1" | \barNumberCheck #140
    \stemDown d''8 ( -> [ \stemDown d,8 ) ] r8 \stemDown d'8 ( ->
    \stemDown d,4 ) | % 141
    \ottava #1 \stemDown d''8 ( -> [ \stemDown d,8 ) ] \ottava #0 r8
    \stemDown d8 ( -> \stemDown d,4 ) | % 142
    \stemDown d'8 ( -> [ \stemDown d,8 ) ] r8 \stemDown d8 ( -> 
    d,4 ) | % 143
    r4 r8 \stemDown b''8 \stemDown b8 [ \stemDown c8 ] | % 144
    \stemDown d2 \stemDown cis8 ( [ \stemDown d8 ) ] | % 145
    \stemDown b2 \stemDown ais8 ( [ \stemDown b8 ) ] | % 146
    \stemDown g2 \stemDown dis8 ( [ \stemDown e8 ) ] | % 147
    \stemDown d2 \stemDown ais8 ( [ \stemDown b8 ) ] | % 148
     g2. ~ | % 149
     g2. ~ | \barNumberCheck #150
     g2. | % 151
    \clef "bass" r4 r8 \stemDown b,8 ( \stemDown b8 [ \stemDown c8 ) ] | % 152
    \stemDown d2. ~ | % 153
    \stemDown d2. ~ | % 154
    \stemDown d2. ~ | % 155
    \stemDown d2 \stemDown ais8 ( [ \stemDown b8 ) ] | % 156
    \stemDown g2. ~ | % 157
    \stemDown g2. ~ | % 158
    \stemDown g2. ~ | % 159
    \stemDown g2  ais,8 [  b8 ] | \barNumberCheck #160
     g2. ~ | % 161
     g2. ~ | % 162
     g2. ~ | % 163
     g2. ~ | % 164
     g2. ~ | % 165
     g2. ~ | % 166
     g2. ~ | % 167
     g2. ~ | % 168
     g2. ~ _\markup{ \italic {senza rit.} } | % 169
     g2. ~ | \barNumberCheck #170
     g8 r8 r8 s4. \bar "|."
}

PartPOneVoiceFive =  \relative f'' {
    \clef "treble" \time 3/4 \key f \major s4. r8 r4 | % 2
    <<
        \new Voice = "VoiceOneSin1"{
            \voiceOne
             f2. | % 3
             e2. | % 4
             d2. | % 5
             es2. | % 6
             des2. | % 7
             d2. | % 8
             des2. | % 9
             c2. | \barNumberCheck #10
             e2. | % 11
             d2. | % 12
             es2. | % 13
             e4 (  f4 ) ^\fermata r4 | % 14
             g,8 [  d'8 ]  f4 (  e4 ) | % 15
             a,8 [  e'8 ]  g4 (  f4 ) | % 16
        }
        \new Voice = "VoiceTwoSin2" {
            \voiceTwo
            \stemDown f8 ( [ \stemDown c8 ] \stemDown f,2 ) | % 3
            \stemDown e'8 ( [ \stemDown c8 ] \stemDown f,2 ) | % 4
            \stemDown d'8 ( [ \stemDown c8 ] \stemDown f,2 ) | % 5
            \stemDown es'8 ( [ \stemDown bes8 ] \stemDown f2 ) | % 6
            \stemDown des'8 ( [ \stemDown bes8 ] \stemDown f2 ) | % 7
            \stemDown d'8 ( [ \stemDown bes8 ] \stemDown f2 ) | % 8
            \stemDown des'8 ( [ \stemDown bes8 ] \stemDown f2 ) | % 9
            \stemDown c'8 ( [ \stemDown a8 ] \stemDown f2 ) | \barNumberCheck #10
            \stemDown e'8 ( [ \stemDown c8 ] \stemDown f,2 ) | % 11
            \stemDown d'8 ( [ \stemDown c8 ] \stemDown f,2 ) | % 12
            \stemDown es'8 ( [ \stemDown c8 ] \stemDown g4 \stemDown a4 ) | % 13
            \stemDown bes2 _\fermata r4 | % 14
            \stemDown g2. | % 15
            \stemDown a2. | % 16
        }
    >>
    r4 \stemDown d4  bes8 [  g8 ] | % 17
    \stemDown c2 \stemDown bes4 | % 18
    \stemDown b2. | % 19
    \stemDown bes2. | \barNumberCheck #20
     <f a>2. ~ \arpeggio ~ \arpeggio | % 21
     <f a>2. \bar "||"
    \clef "bass" \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 (
    \stemDown c'8 [ \stemDown d8 ) ] | % 23
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 24
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 25
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 26
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 27
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 28
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 29
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | \barNumberCheck #30
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 31
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 32
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 33
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 34
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 35
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 36
    \stemDown f,8 ( [ \stemDown es'8 ) ] r8 \stemDown f,8 ( \stemDown
    es'8 [ \stemDown f8 ) ] | % 37
    \stemDown bes,8 ( [ \stemDown e8 ) ] r8 \stemDown bes8 ( \stemDown e8
    [ \stemDown f8 ) ] | % 38
    \stemDown g,8 ( [ \stemDown f'8 ) ] r8 \stemDown g,8 ( \stemDown f'8
    [ \stemDown e8 ) ] | % 39
    \stemDown a,8 ( [ \stemDown g'8 ) ] r8 \stemDown a,8 ( \stemDown f'4
    ) | \barNumberCheck #40
    \stemDown g,8 ( [ \stemDown f'8 ) ] r8 \stemDown g,8 ( \stemDown f'8
    [ \stemDown d8 ) ] | % 41
    \stemDown e8 ( [ \stemDown d8 ] \stemDown c4 )  c,4 | % 42
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 43
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 44
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 45
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 46
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 47
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 48
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 49
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | \barNumberCheck #50
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 51
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 52
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 53
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 54
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 55
    \stemDown f,8 ( [ \stemDown c'8 ) ] r8 \stemDown f,8 ( \stemDown c'8
    [ \stemDown d8 ) ] | % 56
    \stemDown f,8 ( [ \stemDown es'8 ) ] r8 \stemDown f,8 ( \stemDown
    es'8 [ \stemDown f8 ) ] | % 57
    \stemDown bes,8 ( [ \stemDown e8 ) ] r8 \stemDown bes8 ( \stemDown e8
    [ \stemDown f8 ) ] | % 58
    \stemDown g,8 ( [ \stemDown f'8 ) ] r8 \stemDown g,8 ( \stemDown f'8
    [ \stemDown e8 ) ] | % 59
    \stemDown a,8 ( [ \stemDown g'8 ) ] r8 \stemDown a,8 ( \stemDown f'4
    ) | \barNumberCheck #60
    \stemDown g,8 ( [ \stemDown f'8 ) ] r8 \stemDown g,8 ( \stemDown f'8
    [ \stemDown d8 ) ] | % 61
     e8 ( [  g,8 ]  c,2 ) \bar "||"
    \time 2/4  \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown
    <f c' d>8 | % 63
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 64
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 65
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 66
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 67
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 68
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 69
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 |
    \barNumberCheck #70
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 71
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 72
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 73
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 74
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 75
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 76
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 77
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 78
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 79
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 |
    \barNumberCheck #80
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 81
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 82
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 83
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 84
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 85
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 86
    \stemDown <f es'>8 [ \stemDown <f es'>8 ] r8 \stemDown <f es'>8 | % 87
    \stemDown <f es'>8 [ \stemDown <f es'>8 ] r8 \stemDown <f es'>8 | % 88
    \stemDown <bes f'>8 [ \stemDown <bes f'>8 ] r8 \stemDown <bes f'>8 | % 89
    \stemDown <bes f'>8 [ \stemDown <bes f'>8 ] r8 \stemDown <bes f'>8 |
    \barNumberCheck #90
    \stemDown <g f'>8 [ \stemDown <g f'>8 ] r8 \stemDown <g f'>8 | % 91
    \stemDown <g f'>8 [ \stemDown <g f'>8 ] r8 \stemDown <g f'>8 | % 92
    \stemDown <a g'>8 [ \stemDown <a g'>8 ] r8 \stemDown <a g'>8 | % 93
    \stemDown <d g>8 [ \stemDown <d g>8 ] r8 \stemDown <d g>8 | % 94
    \stemDown <g, f'>8 [ \stemDown <g f'>8 ] r8 \stemDown <g f'>8 | % 95
    \stemDown <g f'>8 [ \stemDown <g f'>8 ] r8 \stemDown <g f'>8 | % 96
    \stemDown <c f>8 [ \stemDown <c f>8 ] r8 \stemDown <c f>8 | % 97
    \stemDown <c e>8 [ \stemDown <c e>8 ] r8 \stemDown <c e>8 | % 98
    \stemDown <f, c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8
    | % 99
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 |
    \barNumberCheck #100
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8 | % 101
    \stemDown <f c' d>8 [ \stemDown <f c' d>8 ] r8 \stemDown <f c' d>8
    \bar "||"
    \key g \major \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8
    \stemDown <g d' e>8 | % 103
    \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8 \stemDown <g d' e>8 | % 104
    \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8 \stemDown <g d' e>8 | % 105
    \stemDown <g d' e>8 r8 r4 | % 106
    \time 5/4  \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8 \stemDown
    <g d' e>4. \stemDown <g d' e>4 \stemDown <g d' e>4 | % 107
    \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8 \stemDown <g d' e>4.
    \stemDown <g es'>4 \stemDown <g es'>4 | % 108
    \stemDown <g es'>8 [ \stemDown <g es'>8 ] r8 \stemDown <g es'>4.
    \stemDown <g es'>4 \stemDown <g es'>4 | % 109
    \stemDown <g es'>8 [ \stemDown <g es'>8 ] r8 \stemDown <g es'>4.
    \stemDown <g d'>4 \stemDown <g d'>4 | \barNumberCheck #110
    \stemDown <g d' e>8 [ \stemDown <g d' e>8 ] r8 \stemDown <g d' e>4.
    \stemDown <g d' e>4 \stemDown <g d' e>4 | % 111
    \stemDown <g f'>8 [ \stemDown <g f'>8 ] r8 \stemDown <g f'>4.
    \stemDown <c g'>4 \stemDown <c g'>4 | % 112
    \stemDown <a g'>8 [ \stemDown <a g'>8 ] r8 \stemDown <a g'>4.
    \stemDown <b fis'>4 \stemDown <b fis'>4 | % 113
    \stemDown <a g'>8 [ \stemDown <a g'>8 ] r8 \stemDown <a g'>4.
    \stemDown <d g>4 \stemDown <d a'>4 | % 114
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 115
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 116
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 117
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown e'8 ) ]
    \stemDown g,8 ( [ \stemDown e'8 ) ] | % 118
    \stemDown g,8 ( [ \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [ \stemDown es'8 ) ]
    \stemDown g,8 ( [ \stemDown es'8 ) ] | % 119
    \stemDown g,8 ( [ \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [ \stemDown d'8 ) ]
    \stemDown g,8 ( [ \stemDown d'8 ) ] | \barNumberCheck #120
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 121
    \stemDown g,8 ( [ \stemDown d'8 \stemDown f8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown f8 ) ] \stemDown c8 ( [ \stemDown g'8 ) ]
    \stemDown c,8 ( [ \stemDown g'8 ) ] | % 122
    \stemDown a,8 ( [ \stemDown e'8 \stemDown g8 ) ] \stemDown a,8 ( [
    \stemDown e'8 \stemDown g8 ) ] \stemDown b,8 ( [ \stemDown fis'8 ) ]
    \stemDown b,8 ( [ \stemDown fis'8 ) ] | % 123
    \stemDown a,8 ( [ \stemDown e'8 \stemDown g8 ) ] \stemDown a,8 ( [
    \stemDown e'8 \stemDown g8 ) ] \stemDown d8 ( [ \stemDown a'8 ) ]
    \stemDown d,8 ( [ \stemDown fis8 ) ] | % 124
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 125
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 126
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 127
    \stemDown g,8 ( [ ^\> \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 (
    [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8
    ) ] ^\! ^\pp \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 128
    \stemDown g,,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 129
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown e'8 ) ]
    \stemDown g,8 ( [ \stemDown e'8 ) ] | \barNumberCheck #130
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown e'8 ) ]
    \stemDown g,8 ( [ \stemDown e'8 ) ] | % 131
    \stemDown g,8 ( [ \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown es8 ) ] \stemDown g,8 ( [ \stemDown es'8 ) ]
    \stemDown g,8 ( [ \stemDown es'8 ) ] | % 132
    \stemDown g,8 ( [ \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown e8 ) ] \stemDown g,8 ( [ \stemDown <d' e>8 )
    ] \stemDown g,8 ( [ \stemDown <d' e>8 ) ] | % 133
    \stemDown g,8 ( [ \stemDown d'8 \stemDown f8 ) ] \stemDown g,8 ( [
    \stemDown d'8 \stemDown f8 ) ]  c8 ( [  g'8 ) ]
     c,8 ( [  g'8 ) ] | % 134
    \stemDown a,8 ( [ \stemDown e'8 \stemDown g8 ) ] \stemDown a,8 ( [
    \stemDown e'8 \stemDown g8 ) ] \stemDown b,8 ( [ \stemDown fis'8 ) ]
    \stemDown b,8 ( [ \stemDown fis'8 ) ] | % 135
    \time 3/4  \stemDown a,8 ( [ \stemDown e'8 \stemDown g8 ) ]
    \stemDown a,8 ( [ \stemDown e'8 \stemDown g8 ) ] | % 136
    \time 5/4  \stemDown c8 ( -> [ \stemDown b8 \stemDown a8 ) ]
    \stemDown d8 ( -> [ \stemDown c8 \stemDown b8 ) ] \stemDown e8 ( ->
    [ \stemDown d8 ) ] \stemDown fis8 ( -> [ \stemDown e8 ) ] | % 137
    \stemDown g8 ( -> [ \stemDown fis8 \stemDown e8 ) ] \stemDown a8 (
    -> [ \stemDown g8 \stemDown fis8 ) ] \stemDown b8 ( -> [ \stemDown a8
    ) ] \stemDown c8 ( -> [ \stemDown b8 ) ] | % 138
    \time 3/4  \stemDown d,8 ( -> [ \stemDown d'8 ) ] r4 r4 | % 139
    \stemDown d,8 ( -> [ \stemDown d'8 ) ] r4 r4 | \barNumberCheck #140
    \stemDown d,8 ( -> [ \stemDown d'8 ) ] r8 \stemDown d,8 ( ->
    \stemDown d'4 ) | % 141
    \stemDown d,8 ( -> [ \stemDown d'8 ) ] r8 \stemDown d,8 ( ->
    \stemDown d'4 ) | % 142
    r4 r4 r8  d,,8 ( | % 143
     d,4 ) r2 | % 144
     g8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 145
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 146
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 147
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 148
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 149
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | \barNumberCheck #150
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 151
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 152
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 153
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 154
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 155
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 156
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 157
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 158
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 159
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | \barNumberCheck #160
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 161
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 162
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 163
     g,8 ( [  d'8 ) ] r8  g,8 (  d'8 [
     e8 ) ] | % 164
     g,8 ( [  d'8 ) ] r8  g,8 (  d'4 ) | % 165
     g,8 ( [  d'8 ) ] r8  g,8 (  d'4 ) | % 166
     g,4 -. r4  d'4 -. | % 167
    r4  g,4 -. r4 | % 168
     d'4 -. r2 | % 169
    r2  e8 ( [  d8 ] | \barNumberCheck #170
     g,4 ) r8 s4. \bar "|."
}

PartPOneVoiceSix =  \relative f'' {
    
     s2*9 \bar "||"
    \clef "bass" s1*30 \bar "||"
    \time 2/4  s1*20 \bar "||"
    \key g \major s1*2 | % 106
    \time 5/4  s4*145 | % 135
    \time 3/4  s2. | % 136
    \time 5/4  s2*5 | % 138
    \time 3/4  s4*99 \bar "|."
}


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<      
            \context Staff = "1" << 
                %\mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
            >> 
            \context Staff = "2" <<
                %\mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" { \PartPOneVoiceFive }
            >>
        >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 92 }
}

