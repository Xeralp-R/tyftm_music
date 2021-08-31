\version "2.22.1"
% automatically converted by musicxml2ly from Tarantella.musicxml

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")
sempre_ff  = #(make-dynamic-script "sempre ff")
fffz = #(make-dynamic-script "fffz")
ffz = #(make-dynamic-script "ffz")

\header {
    title =  Tarantella
    composer =  "A. Pieczonka"
    poet =  "Lyricist?"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2021-08-31"
    }

#(set-global-staff-size 20.029714285714284)
\paper {
    paper-width = 21.59\cm
    paper-height = 27.94\cm
    top-margin = 0.99\cm
    bottom-margin = 0.99\cm
    left-margin = 0.99\cm
    right-margin = 0.99\cm
}

\layout {
    \context { \Score
        skipBars = ##t
        }
    }
PartPOneVoiceOne =  {
    \clef "treble" 
    \time 6/8 
    \key c \major | % 1
    \tempo "Presto"

    \change Staff="2" 
    f8 ( -> -1 _\pp
    _\markup{ \italic {misterioso} } a8 -3 b8 c'8 b8 a8 ) | % 2
    e8 ( -> a8 b8 c'8 b8 a8 ) | % 3
    d8 ( -> a8 b8 c'8 b8 a8 ) | % 4
    e8 ( -> a8 b8 c'8 b8 a8 ) | % 5
    f8 ( -> -1 a8 -2 b8 c'8 e'8 d'8 ) | % 6
    <a c'>2. ( -1 -3 -4 | % 7
    <gis b>2. ) -2 -3 | % 8
    \change Staff="1" R2.*2 | \barNumberCheck #10
    r8 _\fz _\< a'8 ( -1 ^\markup{ \italic {risoluto} } b'8 c''8 b'8 a'8
    | % 11
    e''4 ) _\! e''8 ( a'4 ) a'8 ( | % 12
    f''4 ) f''8 ( a'4 ) a'8 ( _\< | % 13
    e''2. ) -- -5 | % 14
    r8 _\! b'8 ( -2 c''8 d''8 c''8 b'8 | % 15
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | % 16
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | % 17
    b'4 ) -5 b'8 ( e'4. ) | % 18
    r8 _\fz _\markup{ \small\italic {sempre cresc.} } a'8
    ( -1 b'8 c''8 b'8 a'8 | % 19
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | \barNumberCheck #20
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | % 21
    a''2. ) -> _\markup{ \small\italic {al} } | % 22
    r8 _\f a''8 ( -2 b''8 c'''8 b''8 a''8 | % 23
    g''8 _\fz g'''8 f'''8 e'''8 d'''8 c'''8 | % 24
    b''8 -4 a''8 g''8 f''8 e''8 -3 d''8 | % 25
    c''4. ) r4 r8 | % 26
    e'4. _\fz \ottava #1 f'''8 ( -2 ^\markup{ \italic {brillante} } g'''8
    f'''8 | % 27
    e'''8 f''''8 e'''8 d'''8 -2 e'''8 d'''8 | % 28
    c'''8 c''''8 c'''8 b''8 -2 c'''8 b''8 | % 29
    a''8 a'''8 a''8 ) \ottava #0 f''8 ( -2 g''8 f''8 | \barNumberCheck
    #30
    e''8 e'''8 e''8 f''8 g''8 f''8 | % 31
    e''8 e'''8 e''8 d''8 -2 e''8 d''8 | % 32
    c''8 c'''8 c''8 b'8 -2 c''8 b'8 | % 33
    a'8 a''8 a'8 ) a'8 ( -2 b'8 a'8 | % 34
    g'4. ) \ottava #1 a'''8 ( -2 b'''8 a'''8 | % 35
    g'''8 g''''8 g'''8 f'''8 -2 g'''8 f'''8 | % 36
    e'''8 e''''8 e'''8 d'''8 -2 e'''8 d'''8 | % 37
    c'''8 c''''8 c'''8 ) b''8 ( -2 c'''8 b''8 | % 38
    a''8 a'''8 a''8 b''8 -2 c'''8 b''8 | % 39
    a''8 a'''8 a''8 b''8 _\markup{ \small\italic {sempre cresc.} }
    c'''8 b''8 | \barNumberCheck #40
    a''8 a'''8 a''8 b''8 c'''8 b''8 | % 41
    a''8 a'''8 a''8 ) -1 b''8 ( -2 c'''8 b''8 ) | % 42
    e''4. \ottava #0 f'8 ( -2 _\markup{ \small\italic
        {al} } _\pp g'8 f'8 | % 43
    e'4. ) r4 r8 | % 44
    r4 r8 f'8 ( _\p _\< g'8 f'8 | % 45
    e'4. ) f'8 ( g'8 f'8 | % 46
    e'4. ) _\! _\f r4 r8 | % 47
    r4 r8 f'8 ( -2 g'8 f'8 | % 48
    e'8 _\f e''8 e'8 ) f'8 ( g'8 f'8 | % 49
    e'8 _\ff e''8 e'8 ) f'8 ( g'8 f'8 | \barNumberCheck #50
    e'8 _\fff e''8 e'8 d'8 -2 e'8 d'8 | % 51
    c'8 c''8 c'8 b8 -2 c'8 b8 ) | % 52
    r8 a'8 ( -1 _\p b'8 c''8 b'8 a'8 | % 53
    e''4 ) e''8 ( a'4 ) a'8 ( | % 54
    f''4 ) f''8 ( a'4 ) a'8 ( | % 55
    e''2. ) -- -5 | % 56
    r8 b'8 ( -2 c''8 d''8 c''8 b'8 | % 57
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | % 58
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | % 59
    b'4 ) -5 b'8 ( e'4. ) | \barNumberCheck #60
    r8 a'8 ( -1 _\markup{ \small\italic {cresc.} } b'8
    c''8 b'8 a'8 | % 61
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | % 62
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | % 63
    a''2. ) -> | % 64
    r8  a''8 ( -2 _\< b''8 c'''8 b''8 a''8 | % 65
    e'''4 _\! _\fz d'''8 _\f c'''8 b''8 a''8 | % 66
    gis''8 -4 f''8 e''8 d''8 c''8 -3 b'8 | % 67
    a'4. ) e'8 _\ff f'8 e'8 | % 68
    a4. r4 r8 \bar "||"
    \key a \major r4 r8 e''8 ( _\pp ^\markup{ \italic {dolce e
            cantabile} } a'8 e'8 | \barNumberCheck #70
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | % 71
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 | % 72
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | % 73
    b'8 gis'8 e'8 ) cis''8 ( -4 g'8 e'8 | % 74
    <gis' d''>4. ) -2 -5 <d'' fis''>4. ( -3 -5 ^\markup{ \italic
        {expressivo} } | % 75
    <cis'' e''>4. _2 _5 <b' d''>4. ) -1 -3 | % 76
    cis''8 ( -4 a'8 e'8 d''8 a'8 e'8 | % 77
    dis''8 -5 a'8 e'8 ) e''8 ( a'8 e'8 | % 78
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | % 79
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 | \barNumberCheck #80
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | % 81
    b'8 gis'8 e'8 ) cis''8 ( -4 g'8 e'8 | % 82
    d''8 gis'8 e'8 dis''8 -5 gis'8 e'8 | % 83
    e''8 gis'8 e'8 gis'8 -4 e'8 d'8 ) | % 84
    a'8 ( -5 e'8 -3 cis'8 -2 s4. | % 85
    r4 r8 c''8 e'8 c'8 ) \bar "||"
    \key c \major b'8 ( ^\markup{ \italic {doloroso} } _\markup{
        \small\italic {cresc.} }   f'8 d'8 a'8 f'8 d'8 | % 87
    g'8 e'8 c'8 gis'8 e'8 c'8 | % 88
    a'8 e'8 c'8 g'8 _\< e'8 a8 | % 89
    f'8 d'8 _\! a8 ) f'8 ( c'8 a8 | \barNumberCheck #90
    e'8 c'8 a8 dis'8 c'8 a8 | % 91
    e'8 c'8 a8 ) f'8 ( c'8 a8 | % 92
    e'8 b8 gis8 e8 gis8 b8 | % 93
    e'8 ) _\< c'8 ( e'8 ) c''8 ( _\! ^\markup{ \italic {con molto
            passione} } e'8 c'8 | % 94
    b'8 f'8 d'8 a'8 f'8 d'8 | % 95
    g'8 e'8 c'8 ) gis'8 ( e'8 c'8 | % 96
    a'8 e'8 c'8 g'8 e'8 a8 | % 97
    f'8 d'8 a8 ) f'8 ( c'8 a8 | % 98
    e'8 c'8 a8 dis'8 c'8 a8 | % 99
    e'8 c'8 a8 ) f'8 (  _\ff c'8 a8 | \barNumberCheck #100
    e'8 c'8 a8 a'8 dis'8 b8 | % 101
    gis'8 e'8 b8 ) e''8 ( _\pp a'8 e'8 \bar "||"
    \key a \major dis''8 -4 a'8 e'8 e''8 a'8 e'8 | % 103
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 | % 104
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | % 105
    b'8 gis'8 e'8 ) cis''8 ( -4 _\< g'8 e'8 | % 106
    <gis' d''>4. ) -2 -5 <d'' fis''>4. ( -3 -5 _\! ^\markup{ \italic
        {expressivo} } _\> | % 107
    <cis'' e''>4. -2 -5 <b' d''>4. ) -1 -3 | % 108
    cis''8 ( -4 _\! a'8 e'8 d''8 a'8 e'8 | % 109
    dis''8 -5 a'8 e'8 ) e''8 ( a'8 e'8 | \barNumberCheck #110
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | % 111
    cis''8 -4 a'8 e'8 ) a''8 ( d''8 a'8 | % 112
    gis''8 d''8 a'8 fis''8 d''8 a'8 | % 113
    e''8 a'8 e'8 ) dis''8 ( a'8 e'8 | % 114
    d''8 a'8 e'8 cis''8 g'8 e'8 | % 115
    d''8 a'8 e'8 ) r4 r8 | % 116
    d''8 ( a'8 e'8 cis''8 g'8 e'8 | % 117
    d''8 a'8 e'8 ) r4 r8 | % 118
    d''8 ( a'8 e'8 cis''8 g'8 e'8 | % 119
    d''8 a'8 e'8 cis''8 g'8 e'8 | \barNumberCheck #120
    d''8 ^\markup{ \italic {un poco riten.} } a'8 e'8 dis''8 ^\markup{
        \bold {Vivace} } a'8 e'8 | % 121
    e''8 ^\markup{ \bold {Allegro} } a'8 e'8 gis'8 ^\markup{ \bold
        {Allegretto} } e'8 d'8 ) \bar "||"
    \key c \major r8 _\fz ^\markup{ \bold {Presto} } _\< a'8 ( -1
    ^\markup{ \italic {risoluto} } b'8 c''8 b'8 a'8 | % 123
    e''4 ) _\! e''8 ( a'4 ) a'8 ( | % 124
    f''4 ) f''8 ( a'4 ) a'8 ( _\< | % 125
    e''2. ) -- -5 | % 126
    r8 _\! b'8 ( -2 c''8 d''8 c''8 b'8 | % 127
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | % 128
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | % 129
    b'4 ) -5 b'8 ( e'4. ) | \barNumberCheck #130
    r8 _\fz _\markup{ \small\italic {sempre piu} }  a'8 (
    -1 b'8 c''8 b'8 a'8 | % 131
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | % 132
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | % 133
    a''2. ) -> _\markup{ \small\italic {al} } | % 134
    r8  _\f a''8 ( -2 b''8 c'''8 b''8 a''8 | % 135
    g''8 _\ff g'''8 f'''8 e'''8 d'''8 c'''8 | % 136
    b''8 -4 a''8 g''8 f''8 e''8 -3 d''8 | % 137
    c''4. ) r4 r8 | % 138
    e'4. _\fz \ottava #1 f'''8 ( -2 ^\markup{ \italic {con forza} } g'''8
    f'''8 | % 139
    e'''8 f''''8 e'''8 d'''8 -2 e'''8 d'''8 | \barNumberCheck #140
    c'''8 c''''8 c'''8 b''8 -2 c'''8 b''8 | % 141
    a''8 a'''8 a''8 ) \ottava #0 f''8 ( -2 g''8 f''8 | % 142
    e''8 e'''8 e''8 f''8 g''8 f''8 | % 143
    e''8 e'''8 e''8 d''8 -2 e''8 d''8 | % 144
    c''8 c'''8 c''8 b'8 -2 c''8 b'8 | % 145
    a'8 a''8 a'8 ) a'8 ( -2 b'8 a'8 | % 146
    g'4. ) \ottava #1 a'''8 ( -2 b'''8 a'''8 | % 147
    g'''8 g''''8 g'''8 f'''8 -2 g'''8 f'''8 | % 148
    e'''8 e''''8 e'''8 d'''8 -2 e'''8 d'''8 | % 149
    c'''8 c''''8 c'''8 ) b''8 ( -2 c'''8 b''8 | \barNumberCheck #150
    a''8 a'''8 a''8 b''8 -2 c'''8 b''8 | % 151
    a''8 a'''8 a''8 b''8 c'''8 b''8 | % 152
    a''8 a'''8 a''8 b''8 c'''8 b''8 | % 153
    a''8 a'''8 a''8 ) -1 b''8 ( -2 c'''8 b''8 ) | % 154
    e''4. \ottava #0 f'8 ( -2 _\pp g'8 f'8 | % 155
    e'4. ) r4 r8 | % 156
    r4 r8 f'8 ( _\p _\< g'8 f'8 | % 157
    e'4. ) f'8 ( g'8 f'8 | % 158
    e'4. ) _\! _\f r4 r8 | % 159
    r4 r8 f'8 ( -2 g'8 f'8 | \barNumberCheck #160
    e'8 _\f e''8 e'8 ) f'8 ( g'8 f'8 | % 161
    e'8 _\ff e''8 e'8 ) f'8 ( g'8 f'8 | % 162
    e'8 _\fff e''8 e'8 d'8 -2 e'8 d'8 | % 163
    c'8 c''8 c'8 b8 -2 c'8 b8 ) | % 164
    r8 a'8 ( -1 _\p b'8 c''8 b'8 a'8 | % 165
    e''4 ) e''8 ( a'4 ) a'8 ( | % 166
    f''4 ) f''8 ( a'4 ) a'8 ( | % 167
    e''2. ) -- -5 | % 168
    r8 b'8 ( -2 c''8 d''8 c''8 b'8 | % 169
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | \barNumberCheck #170
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | % 171
    b'4 ) -5 b'8 ( e'4. ) | % 172
    r8 a'8 ( -1 _\markup{ \small\italic {cresc.} }  b'8
    c''8 b'8 a'8 | % 173
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | % 174
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | % 175
    a''2. ) -> | % 176
    r8  a''8 -2 _\< b''8 c'''8 b''8 a''8 | % 177
    e'''4 _\! _\fz d'''8 _\f c'''8 b''8 a''8 | % 178
    gis''8 -4 f''8 e''8 d''8 c''8 -3 b'8 | % 179
    a'4 -. r8 a'8 ( _\pp e'8 c'8 ) | \barNumberCheck #180
    a'8 ( _\markup{ \small\italic {molto cresc. al} }  e'8
    c'8 ) a'8 ( e'8 c'8 ) | % 181
    a'8 ( e'8 c'8 ) a'8 ( e'8 c'8 ) | % 182
    a'8 (  _\ff e'8 c'8 ) a'8 ( e'8 c'8 ) | % 183
    a'8 ( e'8 c'8 ) a'8 ( e'8 c'8 ) _\mf | % 184
    f''8 ( -3 _\markup{ \italic {scherzando} } a''8 g''8 f''8 e''8 d''8
    ) | % 185
    c''8 ( -3 e''8 d''8 c''8 b'8 a'8 ) | % 186
    gis'8 ( -3 b'8 a'8 gis'8 fis'8 e'8 | % 187
    a'4. ) a''8 ( _\pp e''8 c''8 ) | % 188
    a''8 ( e''8 c''8 ) a''8 ( _\markup{ \small\italic {cresc. molto} }
     e''8 c''8 ) | % 189
    a''8 ( e''8 c''8 ) a''8 ( e''8 c''8 ) | \barNumberCheck #190
    a''8 (  _\ff e''8 c''8 ) a''8 ( e''8 c''8 ) | % 191
    a''8 ( e''8 c''8 ) a''8 ( e''8 c''8 ) _\ff | % 192
    f''8 ( _\markup{ \italic {scherzando} } a''8 g''8 f''8 e''8 d''8 ) | % 193
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | % 194
    gis'8 ( b'8 a'8 gis'8 fis'8 e'8 ) | % 195
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | % 196
    f''8 ( _\markup{ \italic {accelerando} } a''8 g''8 f''8 e''8 d''8 )
    | % 197
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | % 198
    gis'8 ( b'8 a'8 gis'8 fis'8 e'8 ) | % 199
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | \barNumberCheck #200
    f'''8 ( -> _\markup{ \bold {Prestissimo} } a'''8 g'''8 f'''8 e'''8
    d'''8 ) | % 201
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | % 202
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | % 203
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | % 204
    \ottava #1 e''''4 ( -> _\fffz d''''8 c''''8 b'''8 a'''8 | % 205
    gis'''8 f'''8 e'''8 d'''8 c'''8 b''8 \ottava #0 | % 206
    a''8 e'''8 _\sempre_ff d'''8 c'''8 b''8 a''8 | % 207
    gis''8 f''8 e''8 d''8 c''8 b'8 | % 208
    a'8 e''8 d''8 c''8 b'8 a'8 | % 209
    gis'8 f'8 e'8 d'8 c'8 b8 | \barNumberCheck #210
    a8 e'8 d'8 c'8 b8 a8 \change Staff="2" | % 211
    gis8 f8 e8 d8 c8 b,8 | % 212
    a,2. ) \change Staff="1" | % 213
    <gis' b' e''>2. _\ffz | % 214
    <c'' e'' a''>2. _\ffz \bar "|."
    }

PartPOneVoiceFive =  {
    \clef "bass" \time 6/8 \key c \major | % 1
    a,2. _1 | % 2
    g,2. _2 | % 3
    f,2. _3 | % 4
    e,2. _4 | % 5
    d,2. _5 | % 6
    e,2. ~ _4 | % 7
    e,2. | % 8
    R2.*2 | \barNumberCheck #10
    a,4. -> <c' e'>4. _3 _1 | % 11
    a4. ( <c' e'>4. ) | % 12
    a4. ( <d' f'>4. ) | % 13
    a4. ( <c' e'>4. ) | % 14
    gis4. ( -> _5 <b e'>4. ) | % 15
    a4. ( -> _4 <c' e'>4. ) | % 16
    d4. ( -> _5 <a b>4. ) | % 17
    e4. ( -> _5 <gis b>4. ) | % 18
    a4. ( -> _4 <c' e'>4. ) | % 19
    gis4. ( -> _5 <b e'>4. ) | \barNumberCheck #20
    g4. ( -> _5 <bes e'>4. ) | % 21
    fis4. ( -> _5 <a c'>4. ) | % 22
    f4. ( _5 <a d'>4. ) _3 _1 | % 23
    g4. ( <c' e'>4. ) ~ ~ | % 24
    <c' e'>4. <g b f'>4. ( | % 25
    <c' e'>4. ) r4 r8 | % 26
    gis,4. <e gis d'>4. ~ ~ ~ | % 27
    <e gis d'>4. <e gis d'>4. | % 28
    a,4. <e a c'>4. ~ ~ ~ | % 29
    <e a c'>4. <e a c'>4. | \barNumberCheck #30
    b,4. <e gis d'>4. ~ ~ ~ | % 31
    <e gis d'>4. <e gis d'>4. | % 32
    a,4. <e a c'>4. ~ ~ ~ | % 33
    <e a c'>4. <e a c'>4. | % 34
    b,4. <g b f'>4. ~ ~ ~ | % 35
    <g b f'>4. <g b f'>4. | % 36
    c4. <g c' e'>4. ~ ~ ~ | % 37
    <g c' e'>4. <g c' e'>4. | % 38
    f,4. <f a c'>4. ~ ~ ~ | % 39
    <f a c'>4. <f a cis'>4. ~ ~ ~ | \barNumberCheck #40
    <f a cis'>4. <f a d'>4. ~ ~ ~ | % 41
    <f a d'>4. <f a dis'>4. | % 42
    <gis b e'>4. f,4. ( | % 43
    e,4. ) r4 r8 | % 44
    r4 r8 f,4. ( | % 45
    e,4. ) f,4. ( | % 46
    e,4. ) r4 r8 | % 47
    r4 r8 f,4. ( | % 48
    e,4. ) f,4. ( | % 49
    e,4. ) f,4. ( | \barNumberCheck #50
    e,4. ) d,4. ( | % 51
    c,4. b,,4. | % 52
    a,,4. ) <c' e'>4. | % 53
    a4. ( <c' e'>4. ) | % 54
    a4. ( <d' f'>4. ) | % 55
    a4. ( <c' e'>4. ) | % 56
    gis4. ( -> <b e'>4. ) | % 57
    a4. ( -> <c' e'>4. ) | % 58
    d4. ( -> _5 <a b>4. ) | % 59
    e4. ( -> _5 <gis b>4. ) | \barNumberCheck #60
    a4. ( -> _4 <c' e'>4. ) | % 61
    gis4. ( -> _5 <b e'>4. ) | % 62
    g4. ( -> _5 <bes e'>4. ) | % 63
    fis4. ( -> _5 <a c'>4. ) | % 64
    f4. ( _5 <a d'>4. ) _3 _1 | % 65
    e4. ( <a c'>4. ) ~ ~ | % 66
    <a c'>4. <e gis d'>4. ( | % 67
    <a c'>4. ) e,4. ( | % 68
    a,,4. ) r4 r8 \bar "||"
    \key a \major r4 r8 cis'4. ( | \barNumberCheck #70
    bis4. cis'4. | % 71
    a4. ais4. | % 72
    b2. | % 73
    e4. ) ais4. ( | % 74
    b4. ) <e gis>4. ( _5 _3 | % 75
    <fis a>4. _2 _4 <gis b>4. ) _3 _1 | % 76
    a4. ( _3 b4. | % 77
    bis4. ) _1 cis'4. ( _2 | % 78
    bis4. _1 cis'4. _2 | % 79
    a4. _4 ais4. _3 | \barNumberCheck #80
    b2. _1 | % 81
    e4. ) ais4. ( _2 | % 82
    b2. | % 83
    e2. | % 84
    a4. ) _1 e8 _2 a8 e8 | % 85
    a,2. \bar "||"
    \key c \major b,2. ( | % 87
    c2. | % 88
    cis2. | % 89
    d4. ) dis4. ( | \barNumberCheck #90
    e4. f4. | % 91
    e4. dis4. | % 92
    e4. ) r4 r8 | % 93
    d2. ( | % 94
    b,2. | % 95
    c2. | % 96
    cis2. | % 97
    d4. ) dis4. ( | % 98
    e4. f4. | % 99
    e4. ) dis,4. ( | \barNumberCheck #100
    e,4. f,4. | % 101
    e,4. ) cis'4. ( \bar "||"
    \key a \major bis4. cis'4. | % 103
    a4. ais4. | % 104
    b2. | % 105
    e4. ) ais4. ( | % 106
    b4. ) <e gis>4. ( _5 _3 | % 107
    <fis a>4. _2 _4 <gis b>4. ) _3 _1 | % 108
    a4. ( _3 b4. | % 109
    bis4. ) _1 cis'4. ( _2 | \barNumberCheck #110
    bis4. _1 cis'4. _2 | % 111
    a4. ) _4 fis'4. ( | % 112
    e'4. d'4. | % 113
    cis'4. ) bis4. ( | % 114
    b4. ais4. | % 115
    b4. e4. ) | % 116
    b4. ( ais4. | % 117
    b4. e4. ) | % 118
    b4. ( ais4. | % 119
    b4. ais4. | \barNumberCheck #120
    b2. | % 121
    e2. ) \bar "||"
    \key c \major a,4. -> <c' e'>4. _3 _1 | % 123
    a4. ( <c' e'>4. ) | % 124
    a4. ( <d' f'>4. ) | % 125
    a4. ( <c' e'>4. ) | % 126
    gis4. ( -> _5 <b e'>4. ) | % 127
    a4. ( -> _4 <c' e'>4. ) | % 128
    d4. ( -> _5 <a b>4. ) | % 129
    e4. ( -> _5 <gis b>4. ) | \barNumberCheck #130
    a4. ( -> _4 <c' e'>4. ) | % 131
    gis4. ( -> _5 <b e'>4. ) | % 132
    g4. ( -> _5 <bes e'>4. ) | % 133
    fis4. ( -> _5 <a c'>4. ) | % 134
    f4. ( _5 <a d'>4. ) _3 _1 | % 135
    g4. ( <c' e'>4. ) ~ ~ | % 136
    <c' e'>4. <g b f'>4. ( | % 137
    <c' e'>4. ) r4 r8 | % 138
    gis,4. <e gis d'>4. ~ ~ ~ | % 139
    <e gis d'>4. <e gis d'>4. | \barNumberCheck #140
    a,4. <e a c'>4. ~ ~ ~ | % 141
    <e a c'>4. <e a c'>4. | % 142
    b,4. <e gis d'>4. ~ ~ ~ | % 143
    <e gis d'>4. <e gis d'>4. | % 144
    a,4. <e a c'>4. ~ ~ ~ | % 145
    <e a c'>4. <e a c'>4. | % 146
    b,4. <g b f'>4. ~ ~ ~ | % 147
    <g b f'>4. <g b f'>4. | % 148
    c4. <g c' e'>4. ~ ~ ~ | % 149
    <g c' e'>4. <g c' e'>4. | \barNumberCheck #150
    f,4. <f a c'>4. ~ ~ ~ | % 151
    <f a c'>4. <f a cis'>4. ~ ~ ~ | % 152
    <f a cis'>4. <f a d'>4. ~ ~ ~ | % 153
    <f a d'>4. <f a dis'>4. | % 154
    <gis b e'>4. f,4. ( | % 155
    e,4. ) r4 r8 | % 156
    r4 r8 f,4. ( | % 157
    e,4. ) f,4. ( | % 158
    e,4. ) r4 r8 | % 159
    r4 r8 f,4. ( | \barNumberCheck #160
    e,4. ) f,4. ( | % 161
    e,4. ) f,4. ( | % 162
    e,4. ) d,4. ( | % 163
    c,4. b,,4. | % 164
    a,,4. ) <c' e'>4. | % 165
    a4. ( <c' e'>4. ) | % 166
    a4. ( <d' f'>4. ) | % 167
    a4. ( <c' e'>4. ) | % 168
    gis4. ( -> <b e'>4. ) | % 169
    a4. ( -> <c' e'>4. ) | \barNumberCheck #170
    d4. ( -> _5 <a b>4. ) | % 171
    e4. ( -> _5 <gis b>4. ) | % 172
    a4. ( -> _4 <c' e'>4. ) | % 173
    gis4. ( -> _5 <b e'>4. ) | % 174
    g4. ( -> _5 <bes e'>4. ) | % 175
    fis4. ( -> _5 <a c'>4. ) | % 176
    f4. ( _5 <a d'>4. ) _3 _1 | % 177
    e4. ( <a c'>4. ) ~ ~ | % 178
    <a c'>4. <e gis d'>4. | % 179
    <a c'>4. a,,4. ( _5 _\< | \barNumberCheck #180
    b,,4. c,4. | % 181
    d,4. e,4. _1 | % 182
    f,4. _2 _\! _\ff _\> e,4. _1 | % 183
    d,4. c,4. ) _\! _\mf | % 184
    d4. ( <f b>4. ) | % 185
    e4. ( <a c'>4. ) | % 186
    e4. ( <b d'>4. | % 187
    <a c'>4. ) a,4. ( _5 _\< | % 188
    b,4. c4. | % 189
    d4. e4. _1 | \barNumberCheck #190
    f4. _2 _\! _\ff _\> e4. _1 | % 191
    d4. c4. ) _\! _\f | % 192
    d4. ( <f b>4. ) | % 193
    e4. ( <a c'>4. ) | % 194
    e4. ( <b d'>4. ) | % 195
    e4. ( <a c'>4. ) | % 196
    d4. ( <f b>4. ) | % 197
    e4. ( <a c'>4. ) | % 198
    e4. ( <b d'>4. ) | % 199
    e4. ( <a c'>4. ) | \barNumberCheck #200
    <d f a>2. ( | % 201
    <d f bes>2. | % 202
    <d f a>2. | % 203
    <d f b>2. | % 204
    <e a c'>2. ) | % 205
    <e gis b>2. ( | % 206
    <a c' e'>2. ) | % 207
    <b d' e'>2. ( | % 208
    <a c' e'>2. ) | % 209
    <e, b,>2. ( | \barNumberCheck #210
    <a, c e>2. ) | % 211
    e,2. ( | % 212
    a,,2. ) | % 213
    e,2. | % 214
    a,,2. \bar "|."
    }

PartPOneVoiceTwo =  {
    \clef "treble" \time 6/8 \key c \major s4*21 | % 8
    s4*183 \bar "||"
    \key a \major s4*51 \bar "||"
    \key c \major s1*12 \bar "||"
    \key a \major s1*15 \bar "||"
    \key c \major s4*279 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceTwo \PartPOneVoiceFive }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 220 }
    }

