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
    g,,2. s2. | % 48
    g2 a4 s2. | \barNumberCheck #50
    f2. s4*33 \bar "||"
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
    s4. ^\markup{ \bold {Andante Semplice} } a8 _\markup{
        \italic {legato} } a8 [ bes8 ] | % 2
    c2 a4 | % 3
    f2 a8 [ bes8 ] | % 4
    c4 bes4 a4 | % 5
    g2 g8 [ a8 ] | \break % 6 
    bes4 a4 bes4 | % 7
    g2 g8 [ a8 ] | % 8
    bes4 a4 g4 | % 9
    f2 a8 [ g8 ] | \barNumberCheck #10
    f4 f4 g4 | \break % 11
    a2 a8 [ a8 ] | % 12
    a4 bes4 _\markup{ \italic {rit.} } c4 | % 13
    <<
        \new Voice = "VoiceOne14" { \voiceOne d2 ^\fermata }
        \new Voice = "VoiceTwo14" { \voiceTwo c4 ( bes4 ) ^\fermata \breathe }
    >>
    d8 [ d8 ] | % 14
    d4 _\markup{ \italic {a tempo} } bes4 \stemDown
    d4 | % 15
    c2 g8 [ a8 ] | % 16
    <f bes>2. | % 17
    r4 a4 g4 | % 18
    <d f>2. ~ | % 19
    <des f>2. | \barNumberCheck #20
    <c f>2. ~ \arpeggio ~ \arpeggio | % 21
    <c f>2. \bar "||"
    R2.*3 ^\markup{ \bold {Allegretto} } | % 25
    r4 r8 a8 a8 [ bes8 ] | % 26
    c2 a4 | % 27
    f2 a8 [ bes8 ] | % 28
    c4 bes4 a4 | % 29
    g2 g8 [ a8 ] | \barNumberCheck #30
    bes4 a4 bes4 | % 31
    g2 g8 [ a8 ] | % 32
    bes4 a4 g4 | % 33
    f2 a8 [ g8 ] | % 34
    f4 f4 g4 | % 35
    a2 a8 [ a8 ] | % 36
    a4 bes4 c4 | % 37
    d2 d8 [ d8 ] | % 38
    d4 bes4 d4 | % 39
    c2 g8 [ a8 ] | \barNumberCheck #40
    bes2. ~ | % 41
    bes4 a4 g4 | % 42
    f2. ~ | % 43
    f2. ~ | % 44
    f2. | % 45
    \clef "bass" r4 r8 a,8 a8 [ bes8 ] | % 46
    <<
        \new Voice = "VoiceOne47" { 
            \voiceOne c8 [ d8 ] c4 a4 | % 47 
            \oneVoice f2 a8 [ bes8 ] | % 48
            \voiceOne c8 [ d8 c8 bes8 ] a4 | % 49
            \oneVoice g2 g8 [ a8 ] | \barNumberCheck #50
            \voiceOne bes4 a4 bes4 | % 51
        } 
        \new Voice = "VoiceTwo47" { 
            \voiceTwo g2. | \break 
            s2. | % 48
            g2 a4 |
            s2. | \barNumberCheck #50
            f2.
        }
    >> % 47
    g2 g8 [ a8 ] | % 52
    bes8 [ a8 bes8 a8 ]
    g4 | % 53
    f2 a8 [ g8 ] | % 54
    f4 f4 g4 | % 55
    a2 a8 [ a8 ] | % 56
    a4 a8 [ bes8 ] c4 | % 57
    d2 d8 [ d8 ] | % 58
    d4 bes4 d4 | % 59
    c2 g8 [ a8 ] | \barNumberCheck #60
    bes2. ~ | % 61
    bes4 a4 g4 \bar "||"
    \time 2/4  f2 ~ ^\markup{ \italic {meno mosso} } | % 63
    f2 ~ | % 64
    f2 | % 65
    \clef "treble" r8 <c'' e a>8 <c e a>8 [
    <d f bes>8 ] | % 66
    <e g c>2 ~ ~ ~ | % 67
    <e g c>4 <c e a>4 | % 68
    <a c f>2 ~ ~ ~ | % 69
    <a c f>4 <c e a>8 [ <d f bes>8 ] |
    \barNumberCheck #70
    <e g c>2 | % 71
    <d f bes>4 <c e a>4 | % 72
    <bes d g>2 ~ ~ ~ | % 73
    <bes d g>4 <bes d g>8 [ <c e a>8 ] | % 74
    <d f bes>2 | % 75
    <c e a>4 <d f bes>4 | % 76
    <bes d g>2 ~ ~ ~ | % 77
    <bes d g>4 <bes d g>8 [ <c e a>8 ] | % 78
    <d f bes>2 | % 79
    <c e a>4 <bes d g>4 | \barNumberCheck #80
    <a c f>2 ~ ~ ~ | % 81
    <a c f>4 <c e a>8 [ <bes d g>8 ] | % 82
    <a c f>2 | % 83
    <a c f>4 <bes d g>4 | % 84
    <c e a>2 ~ ~ ~ | % 85
    <c e a>4 <c e a>8 [ <c e a>8 ] | % 86
    <c f a>2 | % 87
    <d f bes>4 <es f c'>4 | % 88
    <f a d>2 ~ ~ ~ | % 89
    <f a d>4 <f a d>8 [ <f a d>8 ] |
    \barNumberCheck #90
    <f bes d>2 | % 91
    <d f bes>4 <f bes d>4 | % 92
    <e g c>2 ~ ~ ~ | % 93
    <e g c>4 <bes d g>8 [ <c e a>8 ] | % 94
    <d f bes>2 ~ ~ ~ | % 95
    <d f bes>2 ~ ~ ~ | % 96
    <d f bes>2 | % 97
    <c e a>4 <bes d g>4 | % 98
    <a c f>2 ~ ~ ~ | % 99
    <a c f>2 ~ ~ ~ | \barNumberCheck #100
    <a c f>2 ~ ~ ~ | % 101
    <a c f>2 \bar "||"
    \key g \major R2*3 ^\markup{ \italic {piu mosso} } | % 105
    r8 b,8 b8 [ c8 ] | % 106
    \time 5/4  d8 ( [ c8 b8 ) ] d8 ( [
    c8 b8 ) ] <b d>4 <b d>4 | % 107
    d8 ( [ c8 b8 ) ] d8 ( [ c8
    b8 ) ] <a c>4 <a c>4 | % 108
    c8 ( [ b8 a8 ) ] c8 ( [ b8
    a8 ) ] <a c>4 <a c>4 | % 109
    c8 ( [ b8 a8 ) ] c8 ( [ b8
    a8 ) ] <a b>4 <a b>4 | \barNumberCheck #110
    d8 ( [ c8 b8 ) ] d8 ( [ c8
    b8 ) ] <b d>4 <b d>4 | % 111
    <a d>8 ( [ c8 b8 ) ] <a d>8 ( [
    c8 b8 ) ] <d e>4 <d e>4 | % 112
    e8 ( [ d8 c8 ) ] e8 ( [ d8
    c8 ) ] <a d>4 <a d>4 | % 113
    c8 ( [ b8 a8 ) ] c8 ( [ b8
    a8 ) ] d8 [ e8 ] <c fis>4 | % 114
    <b g'>2. ~ ~ <b g'>2 ~ ~ | % 115
    <b g'>2. ~ ~ <b g'>2 | % 116
    <b'' d>8 ( -> [ a8 g8 ) ] \stemDown
    <b, d>8 ( -> [ a8 g8 ) ] <a b d>8 ( [
    g8 ) ] <a b d>8 ( [ g8 ) ] | % 117
    <b' d>8 ( -> [ a8 g8 ) ] <b,
        d>8 ( -> [ a8 g8 ) ] <a c>8 ( [
    g8 ) ] <a c>8 ( [ g8 ) ] | % 118
    <g' c>8 ( -> [ b8 a8 ) ] <g,
        c>8 ( -> [ b8 a8 ) ] <a c>8 ( [
    g8 ) ] <a c>8 ( [ g8 ) ] | % 119
    <g' c>8 ( -> [ b8 a8 ) ] <g,
        c>8 ( -> [ b8 a8 ) ] <a b>8 ( [
    g8 ) ] <a b>8 ( [ g8 ) ] |
    \barNumberCheck #120
    <b' d>8 ( -> [ a8 g8 ) ] <b,
        d>8 ( -> [ a8 g8 ) ] <a b d>8 ( [
    g8 ) ] <a b d>8 ( [ g8 ) ] | % 121
    <b' d>8 ( -> [ a8 g8 ) ] <b,
        d>8 ( -> [ a8 g8 ) ] <d' e>8 ( [
    c8 ) ] <d e>8 ( [ c8 ) ] | % 122
    <e' g>8 ( -> [ d8 a8 ) ] <e
        g>8 ( -> [ d8 c8 ) ] <e fis>8 ( [
    d8 ) ] <e fis>8 ( [ d8 ) ] | % 123
    <c' e>8 ( -> [ d8 c8 ) ] <c,
        e>8 ( -> [ d8 c8 ) ] <g c>8 [
    b8 ] a4 | % 124
    <b, g'>2. ~ ~ <b g'>2 ~ ~ | % 125
    <b g'>2. ~ ~ <b g'>2 | % 126
    R4*10 _\markup{ \italic {diminuendo} } | % 128
    \ottava #1 <b''' d>8 ( -> [ _\ff a8 _\markup{
        \italic {sub} } g8 ) ] <b, d>8 ( -> [
    a8 g8 ) ] \ottava #0 <a, b d>8 ( [
    g8 ) ] <a b d>8 ( [ g8 ) ] | % 129
    \ottava #1 <b'' d>8 ( -> [ a8 g8 ) ]
    <b, d>8 ( -> [ a8 g8 ) ] \ottava #0
    <a, c>8 ( [ g8 ) ] <a c>8 ( [
    g8 ) ] | \barNumberCheck #130
    \ottava #1 <g'' c>8 ( -> [ b8 a8 ) ]
    <g, c>8 ( -> [ b8 a8 ) ] \ottava #0
    <a, c>8 ( [ g8 ) ] <a c>8 ( [
    g8 ) ] | % 131
    \ottava #1 <g'' c>8 ( -> [ b8 a8 ) ]
    <g, c>8 ( -> [ b8 a8 ) ] \ottava #0
    <a, b>8 ( [ g8 ) ] <a b>8 ( [
    g8 ) ] | % 132
    \ottava #1 <b'' d>8 ( -> [ a8 g8 ) ]
    <b, d>8 ( -> [ a8 g8 ) ] \ottava #0
    <a, b d>8 ( [ g8 ) ] <a b d>8 ( [
    g8 ) ] | % 133
    \ottava #1 <b'' d>8 ( -> [ a8 g8 ) ]
    <b, d>8 ( -> [ a8 g8 ) ] \ottava #0
    <d e>8 ( [ c8 ) ] <d e>8 ( [ \stemDown
    c8 ) ] | % 134
    \ottava #1 <e'' g>8 ( -> [ d8 a8 ) ]
    <e g>8 ( -> [ d8 c8 ) ] \ottava #0
    <e, fis>8 ( [ d8 ) ] <e fis>8 ( [
    d8 ) ] | % 135
    \time 3/4  <c' e>8 -> [ d8 c8 ]
    <c, e>8 -> [ d8 c8 ] | % 136
    \time 5/4  c8 ( -> [ b8 a8 ) ]
    d8 ( -> [ c8 b8 ) ] e8 ( ->
    [ d8 ) ] fis8 ( -> [ e8 ) ] | % 137
    g8 ( -> [ fis8 e8 ) ] a8 (
    -> [ g8 fis8 ) ] b8 ( -> [ a8
    ) ] c8 ( -> [ b8 ) ] | % 138
    \time 3/4  d8 ( -> [ d,8 ) ] r8 \ottava #1
    d''8 ( -> d,8 [ \ottava #0 \change Staff="2"
    d,,8 ) ] \change Staff="1" | % 139
    d''8 ( -> [ d,8 ) ] r8 \ottava #1 d''8
    ( -> d,8 [ \ottava #0 \change Staff="2" d,,8 ) ]
    \change Staff="1" | \barNumberCheck #140
    d''8 ( -> [ d,8 ) ] r8 d'8 ( ->
    d,4 ) | % 141
    \ottava #1 d''8 ( -> [ d,8 ) ] \ottava #0 r8
    d8 ( -> d,4 ) | % 142
    d'8 ( -> [ d,8 ) ] r8 d8 ( ->     d,4 ) | % 143
    r4 r8 b''8 b8 [ c8 ] | % 144
    d2 cis8 ( [ d8 ) ] | % 145
    b2 ais8 ( [ b8 ) ] | % 146
    g2 dis8 ( [ e8 ) ] | % 147
    d2 ais8 ( [ b8 ) ] | % 148
    g2. ~ | % 149
    g2. ~ | \barNumberCheck #150
    g2. | % 151
    \clef "bass" r4 r8 b,8 ( b8 [ c8 ) ] | % 152
    d2. ~ | % 153
    d2. ~ | % 154
    d2. ~ | % 155
    d2 ais8 ( [ b8 ) ] | % 156
    g2. ~ | % 157
    g2. ~ | % 158
    g2. ~ | % 159
    g2 ais,8 [ b8 ] | \barNumberCheck #160
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
            e4 ( f4 ) ^\fermata r4 | % 14
            g,8 [ d'8 ] f4 ( e4 ) | % 15
            a,8 [ e'8 ] g4 ( f4 ) | % 16
        }
        \new Voice = "VoiceTwoSin2" {
            \voiceTwo
            f8 ( [ c8 ] f,2 ) | % 3
            e'8 ( [ c8 ] f,2 ) | % 4
            d'8 ( [ c8 ] f,2 ) | % 5
            es'8 ( [ bes8 ] f2 ) | % 6
            des'8 ( [ bes8 ] f2 ) | % 7
            d'8 ( [ bes8 ] f2 ) | % 8
            des'8 ( [ bes8 ] f2 ) | % 9
            c'8 ( [ a8 ] f2 ) | \barNumberCheck #10
            e'8 ( [ c8 ] f,2 ) | % 11
            d'8 ( [ c8 ] f,2 ) | % 12
            es'8 ( [ c8 ] g4 a4 ) | % 13
            bes2 _\fermata r4 | % 14
            g2. | % 15
            a2. | % 16
        }
    >>
    r4 d4 bes8 [ g8 ] | % 17
    c2 bes4 | % 18
    b2. | % 19
    bes2. | \barNumberCheck #20
    <f a>2. ~ \arpeggio ~ \arpeggio | % 21
    <f a>2. \bar "||"
    \clef "bass" f,8 ( [ c'8 ) ] r8 f,8 (
    c'8 [ d8 ) ] | % 23
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 24
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 25
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 26
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 27
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 28
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 29
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | \barNumberCheck #30
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 31
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 32
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 33
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 34
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 35
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 36
    f,8 ( [ es'8 ) ] r8 f,8 ( \stemDown
    es'8 [ f8 ) ] | % 37
    bes,8 ( [ e8 ) ] r8 bes8 ( e8
    [ f8 ) ] | % 38
    g,8 ( [ f'8 ) ] r8 g,8 ( f'8
    [ e8 ) ] | % 39
    a,8 ( [ g'8 ) ] r8 a,8 ( f'4
    ) | \barNumberCheck #40
    g,8 ( [ f'8 ) ] r8 g,8 ( f'8
    [ d8 ) ] | % 41
    e8 ( [ d8 ] c4 ) c,4 | % 42
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 43
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 44
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 45
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 46
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 47
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 48
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 49
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | \barNumberCheck #50
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 51
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 52
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 53
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 54
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 55
    f,8 ( [ c'8 ) ] r8 f,8 ( c'8
    [ d8 ) ] | % 56
    f,8 ( [ es'8 ) ] r8 f,8 ( \stemDown
    es'8 [ f8 ) ] | % 57
    bes,8 ( [ e8 ) ] r8 bes8 ( e8
    [ f8 ) ] | % 58
    g,8 ( [ f'8 ) ] r8 g,8 ( f'8
    [ e8 ) ] | % 59
    a,8 ( [ g'8 ) ] r8 a,8 ( f'4
    ) | \barNumberCheck #60
    g,8 ( [ f'8 ) ] r8 g,8 ( f'8
    [ d8 ) ] | % 61
    e8 ( [ g,8 ] c,2 ) \bar "||"
    \time 2/4  <f c' d>8 [ <f c' d>8 ] r8 \stemDown
    <f c' d>8 | % 63
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 64
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 65
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 66
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 67
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 68
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 69
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 |
    \barNumberCheck #70
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 71
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 72
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 73
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 74
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 75
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 76
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 77
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 78
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 79
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 |
    \barNumberCheck #80
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 81
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 82
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 83
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 84
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 85
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 86
    <f es'>8 [ <f es'>8 ] r8 <f es'>8 | % 87
    <f es'>8 [ <f es'>8 ] r8 <f es'>8 | % 88
    <bes f'>8 [ <bes f'>8 ] r8 <bes f'>8 | % 89
    <bes f'>8 [ <bes f'>8 ] r8 <bes f'>8 |
    \barNumberCheck #90
    <g f'>8 [ <g f'>8 ] r8 <g f'>8 | % 91
    <g f'>8 [ <g f'>8 ] r8 <g f'>8 | % 92
    <a g'>8 [ <a g'>8 ] r8 <a g'>8 | % 93
    <d g>8 [ <d g>8 ] r8 <d g>8 | % 94
    <g, f'>8 [ <g f'>8 ] r8 <g f'>8 | % 95
    <g f'>8 [ <g f'>8 ] r8 <g f'>8 | % 96
    <c f>8 [ <c f>8 ] r8 <c f>8 | % 97
    <c e>8 [ <c e>8 ] r8 <c e>8 | % 98
    <f, c' d>8 [ <f c' d>8 ] r8 <f c' d>8
    | % 99
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 |
    \barNumberCheck #100
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8 | % 101
    <f c' d>8 [ <f c' d>8 ] r8 <f c' d>8
    \bar "||"
    \key g \major <g d' e>8 [ <g d' e>8 ] r8
    <g d' e>8 | % 103
    <g d' e>8 [ <g d' e>8 ] r8 <g d' e>8 | % 104
    <g d' e>8 [ <g d' e>8 ] r8 <g d' e>8 | % 105
    <g d' e>8 r8 r4 | % 106
    \time 5/4  <g d' e>8 [ <g d' e>8 ] r8 \stemDown
    <g d' e>4. <g d' e>4 <g d' e>4 | % 107
    <g d' e>8 [ <g d' e>8 ] r8 <g d' e>4.
    <g es'>4 <g es'>4 | % 108
    <g es'>8 [ <g es'>8 ] r8 <g es'>4.
    <g es'>4 <g es'>4 | % 109
    <g es'>8 [ <g es'>8 ] r8 <g es'>4.
    <g d'>4 <g d'>4 | \barNumberCheck #110
    <g d' e>8 [ <g d' e>8 ] r8 <g d' e>4.
    <g d' e>4 <g d' e>4 | % 111
    <g f'>8 [ <g f'>8 ] r8 <g f'>4.
    <c g'>4 <c g'>4 | % 112
    <a g'>8 [ <a g'>8 ] r8 <a g'>4.
    <b fis'>4 <b fis'>4 | % 113
    <a g'>8 [ <a g'>8 ] r8 <a g'>4.
    <d g>4 <d a'>4 | % 114
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 115
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 116
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 117
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ e'8 ) ]
    g,8 ( [ e'8 ) ] | % 118
    g,8 ( [ d'8 es8 ) ] g,8 ( [
    d'8 es8 ) ] g,8 ( [ es'8 ) ]
    g,8 ( [ es'8 ) ] | % 119
    g,8 ( [ d'8 es8 ) ] g,8 ( [
    d'8 es8 ) ] g,8 ( [ d'8 ) ]
    g,8 ( [ d'8 ) ] | \barNumberCheck #120
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 121
    g,8 ( [ d'8 f8 ) ] g,8 ( [
    d'8 f8 ) ] c8 ( [ g'8 ) ]
    c,8 ( [ g'8 ) ] | % 122
    a,8 ( [ e'8 g8 ) ] a,8 ( [
    e'8 g8 ) ] b,8 ( [ fis'8 ) ]
    b,8 ( [ fis'8 ) ] | % 123
    a,8 ( [ e'8 g8 ) ] a,8 ( [
    e'8 g8 ) ] d8 ( [ a'8 ) ]
    d,8 ( [ fis8 ) ] | % 124
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 125
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 126
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 127
    g,8 ( [ ^\> d'8 e8 ) ] g,8 (
    [ d'8 e8 ) ] g,8 ( [ <d' e>8
    ) ] ^\! ^\pp g,8 ( [ <d' e>8 ) ] | % 128
    g,,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 129
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ e'8 ) ]
    g,8 ( [ e'8 ) ] | \barNumberCheck #130
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ e'8 ) ]
    g,8 ( [ e'8 ) ] | % 131
    g,8 ( [ d'8 es8 ) ] g,8 ( [
    d'8 es8 ) ] g,8 ( [ es'8 ) ]
    g,8 ( [ es'8 ) ] | % 132
    g,8 ( [ d'8 e8 ) ] g,8 ( [
    d'8 e8 ) ] g,8 ( [ <d' e>8 )
    ] g,8 ( [ <d' e>8 ) ] | % 133
    g,8 ( [ d'8 f8 ) ] g,8 ( [
    d'8 f8 ) ] c8 ( [ g'8 ) ]
    c,8 ( [ g'8 ) ] | % 134
    a,8 ( [ e'8 g8 ) ] a,8 ( [
    e'8 g8 ) ] b,8 ( [ fis'8 ) ]
    b,8 ( [ fis'8 ) ] | % 135
    \time 3/4  a,8 ( [ e'8 g8 ) ]
    a,8 ( [ e'8 g8 ) ] | % 136
    \time 5/4  c8 ( -> [ b8 a8 ) ]
    d8 ( -> [ c8 b8 ) ] e8 ( ->
    [ d8 ) ] fis8 ( -> [ e8 ) ] | % 137
    g8 ( -> [ fis8 e8 ) ] a8 (
    -> [ g8 fis8 ) ] b8 ( -> [ a8
    ) ] c8 ( -> [ b8 ) ] | % 138
    \time 3/4  d,8 ( -> [ d'8 ) ] r4 r4 | % 139
    d,8 ( -> [ d'8 ) ] r4 r4 | \barNumberCheck #140
    d,8 ( -> [ d'8 ) ] r8 d,8 ( ->
    d'4 ) | % 141
    d,8 ( -> [ d'8 ) ] r8 d,8 ( ->
    d'4 ) | % 142
    r4 r4 r8 d,,8 ( | % 143
    d,4 ) r2 | % 144
    g8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 145
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 146
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 147
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 148
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 149
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | \barNumberCheck #150
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 151
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 152
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 153
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 154
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 155
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 156
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 157
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 158
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 159
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | \barNumberCheck #160
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 161
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 162
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 163
    g,8 ( [ d'8 ) ] r8 g,8 ( d'8 [
    e8 ) ] | % 164
    g,8 ( [ d'8 ) ] r8 g,8 ( d'4 ) | % 165
    g,8 ( [ d'8 ) ] r8 g,8 ( d'4 ) | % 166
    g,4 -. r4 d'4 -. | % 167
    r4 g,4 -. r4 | % 168
    d'4 -. r2 | % 169
    r2 e8 ( [ d8 ] | \barNumberCheck #170
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

