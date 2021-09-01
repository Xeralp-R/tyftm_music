\version "2.22.1"
% automatically converted by musicxml2ly from Tarantella.musicxml

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")
sempre_ff  = \markup{ \italic {"sempre"} \dynamic { ff } }
fffz = #(make-dynamic-script "fffz")
ffz = #(make-dynamic-script "ffz")

custom_cresc =
#(define-music-function (parser location cresc_name) (markup?)
   (make-music 'CrescendoEvent
               'span-direction START
               'span-type 'text
               'span-text cresc_name))

sempre_cresc = \custom_cresc "sempre cresc."
sempre_piu = \custom_cresc "sempre piu"
molto_cresc_al = \custom_cresc "molto cresc. al"
cresc_molto = \custom_cresc "cresc. molto"

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
    \key c \major | 
    \tempo "Presto"

    \change Staff="2"  \voiceOne
    f8 ( -> -1 ^\pp
    ^\markup{ \italic {misterioso} } a8 -3 b8 c'8 b8 a8 ) | 
    e8 ( -> a8 b8 c'8 b8 a8 ) | 
    d8 ( -> a8 b8 c'8 b8 a8 ) | 
    e8 ( -> a8 b8 c'8 b8 a8 ) | \break
% 5
    f8 ( -> -1 a8 -2 b8 c'8 e'8 d'8 ) | 
    <a c'>2. ( -1 -3 -4 | 
    <gis b>2. ) -2 -3 | 
    \change Staff="1" R2.*2 | \oneVoice
% 10
    r8 _\fz _\< a'8 ( -1 ^\markup{ \italic {risoluto} } b'8 c''8 b'8 a'8 | 
    e''4 ) _\! e''8 ( a'4 ) a'8 ( | \break
    f''4 ) f''8 ( a'4 ) a'8 ( _\< | 
    e''2. ) -- -5 | 
    r8 _\! b'8 ( -2 c''8 d''8 c''8 b'8 | 
% 15
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | 
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | \break
    b'4 ) -5 b'8 ( e'4. ) | 
    \once \override DynamicTextSpanner #'(bound-details right text) = \markup { \italic { al } }
    r8 _\fz \sempre_cresc a'8
    ( -1 b'8 c''8 b'8 a'8 | 
    e''4 ) e''8 -4 e''4 -3 e''8 -2 |
% 20
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | 
    a''2. ) -> \! | \break
    r8 _\f a''8 ( -2 b''8 c'''8 b''8 a''8 | 
    g''8 _\fz g'''8 f'''8 e'''8 d'''8 c'''8 | 
    b''8 -4 a''8 g''8 f''8 e''8 -3 d''8 | 
% 25
    c''4. ) r4 r8 | \pageBreak
    e'4. _\fz \ottava #1 f'''8 ( -2 ^\markup{ \italic {brillante} } g'''8
    f'''8 | 
    e'''8 f''''8 e'''8 d'''8 -2 e'''8 d'''8 | 
    c'''8 c''''8 c'''8 b''8 -2 c'''8 b''8 | 
    a''8 a'''8 a''8 ) \ottava #0 f''8 ( -2 g''8 f''8 | % \barNumberCheck
% 30
    e''8 e'''8 e''8 f''8 g''8 f''8 | \break
    e''8 e'''8 e''8 d''8 -2 e''8 d''8 | 
    c''8 c'''8 c''8 b'8 -2 c''8 b'8 | 
    a'8 a''8 a'8 ) a'8 ( -2 b'8 a'8 | 
    g'4. ) \ottava #1 a'''8 ( -2 b'''8 a'''8 | 
% 35
    g'''8 g''''8 g'''8 f'''8 -2 g'''8 f'''8 | \break
    e'''8 e''''8 e'''8 d'''8 -2 e'''8 d'''8 | 
    c'''8 c''''8 c'''8 ) b''8 ( -2 c'''8 b''8 | 
    a''8 a'''8 a''8 b''8 -2 c'''8 b''8 | 
    a''8 a'''8 a''8 b''8 \sempre_cresc
    c'''8 b''8 |
% 40
    a''8 a'''8 a''8 b''8 c'''8 b''8 | \break
    a''8 a'''8 a''8 ) -1 b''8 ( -2 c'''8 b''8 ) | 
    e''4. \ottava #0 f'8 ( -2  _\pp g'8 f'8 | 
    e'4. ) r4 r8 | 
    r4 r8 f'8 ( _\p _\< g'8 f'8 | 
% 45
    e'4. ) f'8 ( g'8 f'8 | 
    e'4. ) _\! _\f r4 r8 | \break
    r4 r8 f'8 ( -2 g'8 f'8 | 
    e'8 _\f e''8 e'8 ) f'8 ( g'8 f'8 | 
    e'8 _\ff e''8 e'8 ) f'8 ( g'8 f'8 |
% 50
    e'8 _\fff e''8 e'8 d'8 -2 e'8 d'8 | 
    c'8 c''8 c'8 b8 -2 c'8 b8 ) | \break
    r8 a'8 ( -1 _\p b'8 c''8 b'8 a'8 | 
    e''4 ) e''8 ( a'4 ) a'8 ( | 
    f''4 ) f''8 ( a'4 ) a'8 ( | 
% 55
    e''2. ) -- -5 | 
    r8 b'8 ( -2 c''8 d''8 c''8 b'8 | 
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | \pageBreak
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | 
    b'4 ) -5 b'8 ( e'4. ) |
% 60
    r8 a'8 ( -1 _\markup{ \small\italic {cresc.} } b'8
    c''8 b'8 a'8 | 
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | 
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | 
    a''2. ) -> | \break
    r8  a''8 ( -2 _\< b''8 c'''8 b''8 a''8 | 
% 65
    e'''4 _\! _\fz d'''8 _\f c'''8 b''8 a''8 | 
    gis''8 -4 f''8 e''8 d''8 c''8 -3 b'8 | 
    a'4. ) e'8 _\ff f'8 e'8 | 
    a4. r4 r8 \bar "||" \break
    \key a \major r4 r8 e''8 ( _\pp ^\markup{ \italic {dolce e
            cantabile} } a'8 e'8 |
% 70
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | 
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 | 
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | \break
    b'8 gis'8 e'8 ) cis''8 ( -4 g'8 e'8 | 
    <gis' d''>4. ) -2 -5 <d'' fis''>4. ( -3 -5 ^\markup{ \italic
        {expressivo} } | 
% 75
    <cis'' e''>4. _2 _5 <b' d''>4. ) -1 -3 | 
    cis''8 ( -4 a'8 e'8 d''8 a'8 e'8 | 
    dis''8 -5 a'8 e'8 ) e''8 ( a'8 e'8 | \break
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | 
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 |
% 80
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | 
    b'8 gis'8 e'8 ) cis''8 ( -4 g'8 e'8 | \break
    d''8 gis'8 e'8 dis''8 -5 gis'8 e'8 | 
    e''8 gis'8 e'8 gis'8 -4 e'8 d'8 ) | 
    a'8 ( -5 e'8 -3 cis'8 -2 s4. | 
% 85
    r4 r8 c''8 e'8 c'8 ) \bar "||" \pageBreak
    \key c \major b'8 ( ^\markup{ \italic {doloroso} } _\markup{
        \small\italic {cresc.} }   f'8 d'8 a'8 f'8 d'8 | 
    g'8 e'8 c'8 gis'8 e'8 c'8 | 
    a'8 e'8 c'8 g'8 _\< e'8 a8 | 
    f'8 d'8 _\! a8 ) f'8 ( c'8 a8 |
% 90
    e'8 c'8 a8 dis'8 c'8 a8 | \break
    e'8 c'8 a8 ) f'8 ( c'8 a8 | 
    e'8 b8 gis8 e8 gis8 b8 | 
    e'8 ) \noBeam _\< c'8 ( e'8 ) c''8 ( _\! ^\markup{ \italic {con molto
            passione} } e'8 c'8 | 
    b'8 f'8 d'8 a'8 f'8 d'8 | 
% 95
    g'8 e'8 c'8 ) gis'8 ( e'8 c'8 | \break
    a'8 e'8 c'8 g'8 e'8 a8 | 
    f'8 d'8 a8 ) f'8 ( c'8 a8 | 
    e'8 c'8 a8 dis'8 c'8 a8 | 
    e'8 c'8 a8 ) f'8 (  _\ff c'8 a8 |
% 100
    e'8 c'8 a8 a'8 dis'8 b8 | 
    gis'8 e'8 b8 ) e''8 ( _\pp a'8 e'8 \bar "||" \break
    \key a \major dis''8 -4 a'8 e'8 e''8 a'8 e'8 | 
    cis''8 -4 a'8 e'8 ) cis''8 ( g'8 e'8 | 
    d''8 gis'8 e'8 ais'8 -3 gis'8 e'8 | 
% 105
    b'8 gis'8 e'8 ) cis''8 ( -4 _\< g'8 e'8 | 
    <gis' d''>4. ) -2 -5 <d'' fis''>4. ( -3 -5 _\! ^\markup{ \italic
        {expressivo} } _\> | 
    <cis'' e''>4. -2 -5 <b' d''>4. ) -1 -3 | \break
    cis''8 ( -4 _\! a'8 e'8 d''8 a'8 e'8 | 
    dis''8 -5 a'8 e'8 ) e''8 ( a'8 e'8 |
% 110
    dis''8 -4 a'8 e'8 e''8 a'8 e'8 | 
    cis''8 -4 a'8 e'8 ) a''8 ( d''8 a'8 | 
    gis''8 d''8 a'8 fis''8 d''8 a'8 | \break
    e''8 a'8 e'8 ) dis''8 ( a'8 e'8 | 
    d''8 a'8 e'8 cis''8 g'8 e'8 | 
% 115
    d''8 a'8 e'8 ) r4 r8 | 
    d''8 ( a'8 e'8 cis''8 g'8 e'8 | 
    d''8 a'8 e'8 ) r4 r8 | 
    d''8 ( a'8 e'8 cis''8 g'8 e'8 | \break
    d''8 a'8 e'8 cis''8 g'8 e'8 |
% 120
    d''8 ^\markup{ \italic {un poco riten.} } a'8 e'8 dis''8 a'8 e'8 | 
    e''8 a'8 e'8 gis'8 e'8 d'8 ) \bar "||"
    \key c \major r8 _\fz _\< a'8 ( -1
    ^\markup{ \italic {risoluto} } b'8 c''8 b'8 a'8 | 
    e''4 ) _\! e''8 ( a'4 ) a'8 ( | \break
    f''4 ) f''8 ( a'4 ) a'8 ( _\< | 
% 125
    e''2. ) -- -5 | 
    r8 _\! b'8 ( -2 c''8 d''8 c''8 b'8 | 
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 | 
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | 
    b'4 ) -5 b'8 ( e'4. ) | \break
% 130
    r8 _\fz \sempre_piu  a'8 (
    -1 b'8 c''8 b'8 a'8 | 
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | 
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | 
    a''2. ) -> | 
    r8  _\f a''8 ( -2 b''8 c'''8 b''8 a''8 | 
% 135
    g''8 _\ff g'''8 f'''8 e'''8 d'''8 c'''8 | \break
    b''8 -4 a''8 g''8 f''8 e''8 -3 d''8 | 
    c''4. ) r4 r8 | 
    e'4. _\fz \ottava #1 f'''8 ( -2 ^\markup{ \italic {con forza} } g'''8
    f'''8 | 
    e'''8 f''''8 e'''8 d'''8 -2 e'''8 d'''8 |
% 140
    c'''8 c''''8 c'''8 b''8 -2 c'''8 b''8 | \break
    a''8 a'''8 a''8 ) \ottava #0 f''8 ( -2 g''8 f''8 | 
    e''8 e'''8 e''8 f''8 g''8 f''8 | 
    e''8 e'''8 e''8 d''8 -2 e''8 d''8 | 
    c''8 c'''8 c''8 b'8 -2 c''8 b'8 | 
% 145
    a'8 a''8 a'8 ) a'8 ( -2 b'8 a'8 | \break
    g'4. ) \ottava #1 a'''8 ( -2 b'''8 a'''8 | 
    g'''8 g''''8 g'''8 f'''8 -2 g'''8 f'''8 | 
    e'''8 e''''8 e'''8 d'''8 -2 e'''8 d'''8 | 
    c'''8 c''''8 c'''8 ) b''8 ( -2 c'''8 b''8 |
% 150
    a''8 a'''8 a''8 b''8 -2 c'''8 b''8 | \pageBreak
    a''8 a'''8 a''8 b''8 c'''8 b''8 | 
    a''8 a'''8 a''8 b''8 c'''8 b''8 |
    a''8 a'''8 a''8 ) -1 b''8 ( -2 c'''8 b''8 ) | 
    e''4. \ottava #0 f'8 ( -2 _\pp g'8 f'8 | 
% 155
    e'4. ) r4 r8 | \break
    r4 r8 f'8 ( _\p _\< g'8 f'8 | 
    e'4. ) f'8 ( g'8 f'8 | 
    e'4. ) _\! _\f r4 r8 | 
    r4 r8 f'8 ( -2 g'8 f'8 |
% 160
    e'8 _\f e''8 e'8 ) f'8 ( g'8 f'8 | 
    e'8 _\ff e''8 e'8 ) f'8 ( g'8 f'8 | \break
    e'8 _\fff e''8 e'8 d'8 -2 e'8 d'8 | 
    c'8 c''8 c'8 b8 -2 c'8 b8 ) | 
    r8 a'8 ( -1 _\p b'8 c''8 b'8 a'8 | 
% 165
    e''4 ) e''8 ( a'4 ) a'8 ( | 
    f''4 ) f''8 ( a'4 ) a'8 ( | 
    e''2. ) -- -5 | \break
    r8 b'8 ( -2 c''8 d''8 c''8 b'8 | 
    c''4 ) c''8 ( -3 a'4 ) a'8 ( -2 |
% 170
    b'4 ) b'8 ( -4 f'4 ) f'8 ( -2 | 
    b'4 ) -5 b'8 ( e'4. ) | 
    r8 a'8 ( -1 _\markup{ \small\italic {cresc.} }  b'8
    c''8 b'8 a'8 | 
    e''4 ) e''8 -4 e''4 -3 e''8 -2 | \break
    e''4 -1 e''8 -4 e''4 -3 e''8 ( -2 | 
% 175
    a''2. ) -> | 
    r8  a''8 -2 _\< b''8 c'''8 b''8 a''8 | 
    e'''4 _\! _\fz d'''8 _\f c'''8 b''8 a''8 | 
    gis''8 -4 f''8 e''8 d''8 c''8 -3 b'8 | 
    a'4 -. r8 a'8 ( _\pp e'8 c'8 ) | \break
% 180
    a'8 ( \molto_cresc_al  e'8
    c'8 ) a'8 ( e'8 c'8 ) | 
    a'8 ( e'8 c'8 ) a'8 ( e'8 c'8 ) | 
    a'8 (  _\ff e'8 c'8 ) a'8 ( e'8 c'8 ) | 
    a'8 ( e'8 c'8 ) a'8 ( e'8 c'8 ) _\mf | \pageBreak
    f''8 ( -3 _\markup{ \italic {scherzando} } a''8 g''8 f''8 e''8 d''8
    ) | 
% 185
    c''8 ( -3 e''8 d''8 c''8 b'8 a'8 ) | 
    gis'8 ( -3 b'8 a'8 gis'8 fis'8 e'8 | 
    a'4. ) a''8 ( _\pp e''8 c''8 ) | \break
    a''8 ( e''8 c''8 ) a''8 ( \cresc_molto
     e''8 c''8 ) | 
    a''8 ( e''8 c''8 ) a''8 ( e''8 c''8 ) |
% 190
    a''8 (  _\ff e''8 c''8 ) a''8 ( e''8 c''8 ) | 
    a''8 ( e''8 c''8 ) a''8 ( e''8 c''8 ) _\ff | \break
    f''8 ( _\markup{ \italic {scherzando} } a''8 g''8 f''8 e''8 d''8 ) | 
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | 
    gis'8 ( b'8 a'8 gis'8 fis'8 e'8 ) | 
% 195
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | 
    f''8 ( _\markup{ \italic {accelerando} } a''8 g''8 f''8 e''8 d''8 )
    | \break
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) | 
    gis'8 ( b'8 a'8 gis'8 fis'8 e'8 ) | 
    c''8 ( e''8 d''8 c''8 b'8 a'8 ) |
% 200
    f'''8 ( -> _\markup{ \bold {Prestissimo} } a'''8 g'''8 f'''8 e'''8
    d'''8 ) | 
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | \break
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | 
    f'''8 ( -> a'''8 g'''8 f'''8 e'''8 d'''8 ) | 
    \ottava #1 e''''4 ( -> _\fffz d''''8 c''''8 b'''8 a'''8 | 
% 205
    gis'''8 f'''8 e'''8 d'''8 c'''8 b''8 \ottava #0 | 
    a''8 _\sempre_ff e'''8 d'''8 c'''8 b''8 a''8 | 
    gis''8 f''8 e''8 d''8 c''8 b'8 | \break
    a'8 e''8 d''8 c''8 b'8 a'8 | 
    gis'8 f'8 e'8 d'8 c'8 b8 |
% 210
    a8 e'8 d'8 c'8 b8 a8 \change Staff="2" | \voiceOne
    gis8 f8 e8 d8 c8 b,8 | 
    a,2. ) \change Staff="1" | \oneVoice
    <gis' b' e''>2. _\ffz | 
    <c'' e'' a''>2. _\ffz \bar "|."
    }

PartPOneVoiceFive =  {
    \clef "bass" \time 6/8 \key c \major | \voiceTwo
    a,2. _1 | 
    g,2. _2 | 
    f,2. _3 | 
    e,2. _4 | 
% 5
    d,2. _5 | 
    e,2. ~ _4 | 
    e,2. | 
    R2.*2 | \oneVoice
% 10
    a,4. -> <c' e'>4. _3 _1 | 
    a4. ( <c' e'>4. ) | 
    a4. ( <d' f'>4. ) | 
    a4. ( <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) | 
% 15
    a4. ( -> _4 <c' e'>4. ) | 
    d4. ( -> _5 <a b>4. ) | 
    e4. ( -> _5 <gis b>4. ) | 
    a4. ( -> _4 <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) |
% 20
    g4. ( -> _5 <bes e'>4. ) | 
    fis4. ( -> _5 <a c'>4. ) | 
    f4. ( _5 <a d'>4. ) _3 _1 | 
    g4. ( <c' e'>4. ) ~ ~ | 
    <c' e'>4. <g b f'>4. ( | 
% 25
    <c' e'>4. ) r4 r8 | 
    gis,4. <e gis d'>4. ~ ~ ~ | 
    <e gis d'>4. <e gis d'>4. | 
    a,4. <e a c'>4. ~ ~ ~ | 
    <e a c'>4. <e a c'>4. |
% 30
    b,4. <e gis d'>4. ~ ~ ~ | 
    <e gis d'>4. <e gis d'>4. | 
    a,4. <e a c'>4. ~ ~ ~ | 
    <e a c'>4. <e a c'>4. | 
    b,4. <g b f'>4. ~ ~ ~ | 
% 35
    <g b f'>4. <g b f'>4. | 
    c4. <g c' e'>4. ~ ~ ~ | 
    <g c' e'>4. <g c' e'>4. | 
    f,4. <f a c'>4. ~ ~ ~ | 
    <f a c'>4. <f a cis'>4. ~ ~ ~ |
% 40
    <f a cis'>4. <f a d'>4. ~ ~ ~ | 
    <f a d'>4. <f a dis'>4. | 
    <gis b e'>4. f,4. ( | 
    e,4. ) r4 r8 | 
    r4 r8 f,4. ( | 
% 45
    e,4. ) f,4. ( | 
    e,4. ) r4 r8 | 
    r4 r8 f,4. ( | 
    e,4. ) f,4. ( | 
    e,4. ) f,4. ( |
% 50
    e,4. ) d,4. ( | 
    c,4. b,,4. | 
    a,,4. ) <c' e'>4. | 
    a4. ( <c' e'>4. ) | 
    a4. ( <d' f'>4. ) | 
% 55
    a4. ( <c' e'>4. ) | 
    gis4. ( -> <b e'>4. ) | 
    a4. ( -> <c' e'>4. ) | 
    d4. ( -> _5 <a b>4. ) | 
    e4. ( -> _5 <gis b>4. ) |
% 60
    a4. ( -> _4 <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) | 
    g4. ( -> _5 <bes e'>4. ) | 
    fis4. ( -> _5 <a c'>4. ) | 
    f4. ( _5 <a d'>4. ) _3 _1 | 
% 65
    e4. ( <a c'>4. ) ~ ~ | 
    <a c'>4. <e gis d'>4. ( | 
    <a c'>4. ) e,4. ( | 
    a,,4. ) r4 r8 \bar "||"
    \key a \major r4 r8 cis'4. ( |
% 70
    bis4. cis'4. | 
    a4. ais4. | 
    b2. | 
    e4. ) ais4. ( | 
    b4. ) <e gis>4. ( _5 _3 | 
% 75
    <fis a>4. _2 _4 <gis b>4. ) _3 _1 | 
    a4. ( _3 b4. | 
    bis4. ) _1 cis'4. ( _2 | 
    bis4. _1 cis'4. _2 | 
    a4. _4 ais4. _3 |
% 80
    b2. _1 | 
    e4. ) ais4. ( _2 | 
    b2. | 
    e2. | 
    a4. ) _1 e8 _2 a8 e8 | 
% 85
    a,2. \bar "||"
    \key c \major b,2. ( | 
    c2. | 
    cis2. | 
    d4. ) dis4. ( |
% 90
    e4. f4. | 
    e4. dis4. | 
    e4. ) r4 r8 | 
    d2. ( | 
    b,2. | 
% 95
    c2. | 
    cis2. | 
    d4. ) dis4. ( | 
    e4. f4. | 
    e4. ) dis,4. ( |
% 100
    e,4. f,4. | 
    e,4. ) cis'4. ( \bar "||"
    \key a \major bis4. cis'4. | 
    a4. ais4. | 
    b2. | 
% 105
    e4. ) ais4. ( | 
    b4. ) <e gis>4. ( _5 _3 | 
    <fis a>4. _2 _4 <gis b>4. ) _3 _1 | 
    a4. ( _3 b4. | 
    bis4. ) _1 cis'4. ( _2 |
% 110
    bis4. _1 cis'4. _2 | 
    a4. ) _4 fis'4. ( | 
    e'4. d'4. | 
    cis'4. ) bis4. ( | 
    b4. ais4. | 
% 115
    b4. e4. ) | 
    b4. ( ais4. | 
    b4. e4. ) | 
    b4. ( ais4. | 
    b4. ais4. |
% 120
    b2. | 
    e2. ) \bar "||"
    \key c \major a,4. -> <c' e'>4. _3 _1 | 
    a4. ( <c' e'>4. ) | 
    a4. ( <d' f'>4. ) | 
% 125
    a4. ( <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) | 
    a4. ( -> _4 <c' e'>4. ) | 
    d4. ( -> _5 <a b>4. ) | 
    e4. ( -> _5 <gis b>4. ) |
% 130
    a4. ( -> _4 <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) | 
    g4. ( -> _5 <bes e'>4. ) | 
    fis4. ( -> _5 <a c'>4. ) | 
    f4. ( _5 <a d'>4. ) _3 _1 | 
% 135
    g4. ( <c' e'>4. ) ~ ~ | 
    <c' e'>4. <g b f'>4. ( | 
    <c' e'>4. ) r4 r8 | 
    gis,4. <e gis d'>4. ~ ~ ~ | 
    <e gis d'>4. <e gis d'>4. |
% 140
    a,4. <e a c'>4. ~ ~ ~ | 
    <e a c'>4. <e a c'>4. | 
    b,4. <e gis d'>4. ~ ~ ~ | 
    <e gis d'>4. <e gis d'>4. | 
    a,4. <e a c'>4. ~ ~ ~ | 
% 145
    <e a c'>4. <e a c'>4. | 
    b,4. <g b f'>4. ~ ~ ~ | 
    <g b f'>4. <g b f'>4. | 
    c4. <g c' e'>4. ~ ~ ~ | 
    <g c' e'>4. <g c' e'>4. |
% 150
    f,4. <f a c'>4. ~ ~ ~ | 
    <f a c'>4. <f a cis'>4. ~ ~ ~ | 
    <f a cis'>4. <f a d'>4. ~ ~ ~ | 
    <f a d'>4. <f a dis'>4. | 
    <gis b e'>4. f,4. ( | 
% 155
    e,4. ) r4 r8 | 
    r4 r8 f,4. ( | 
    e,4. ) f,4. ( | 
    e,4. ) r4 r8 | 
    r4 r8 f,4. ( |
% 160
    e,4. ) f,4. ( | 
    e,4. ) f,4. ( | 
    e,4. ) d,4. ( | 
    c,4. b,,4. | 
    a,,4. ) <c' e'>4. | 
% 165
    a4. ( <c' e'>4. ) | 
    a4. ( <d' f'>4. ) | 
    a4. ( <c' e'>4. ) | 
    gis4. ( -> <b e'>4. ) | 
    a4. ( -> <c' e'>4. ) |
% 170
    d4. ( -> _5 <a b>4. ) | 
    e4. ( -> _5 <gis b>4. ) | 
    a4. ( -> _4 <c' e'>4. ) | 
    gis4. ( -> _5 <b e'>4. ) | 
    g4. ( -> _5 <bes e'>4. ) | 
% 175
    fis4. ( -> _5 <a c'>4. ) | 
    f4. ( _5 <a d'>4. ) _3 _1 | 
    e4. ( <a c'>4. ) ~ ~ | 
    <a c'>4. <e gis d'>4. | 
    <a c'>4. a,,4. ( _5 _\< |
% 180
    b,,4. c,4. | 
    d,4. e,4. _1 | 
    f,4. _2 _\! _\ff _\> e,4. _1 | 
    d,4. c,4. ) _\! _\mf | 
    d4. ( <f b>4. ) | 
% 185
    e4. ( <a c'>4. ) | 
    e4. ( <b d'>4. | 
    <a c'>4. ) a,4. ( _5 _\< | 
    b,4. c4. | 
    d4. e4. _1 |
% 190
    f4. _2 _\! _\ff _\> e4. _1 | 
    d4. c4. ) _\! _\f | 
    d4. ( <f b>4. ) | 
    e4. ( <a c'>4. ) | 
    e4. ( <b d'>4. ) | 
% 195
    e4. ( <a c'>4. ) | 
    d4. ( <f b>4. ) | 
    e4. ( <a c'>4. ) | 
    e4. ( <b d'>4. ) | 
    e4. ( <a c'>4. ) |
% 200
    <d f a>2. ( | 
    <d f bes>2. | 
    <d f a>2. | 
    <d f b>2. | 
    <e a c'>2. ) | 
% 205
    <e gis b>2. ( | 
    <a c' e'>2. ) | 
    <b d' e'>2. ( | 
    <a c' e'>2. ) | 
    <e, b,>2. ( |
% 210
    <a, c e>2. ) | \voiceTwo
    e,2. ( | 
    a,,2. ) | \voiceOne
    e,2. | 
    a,,2. \bar "|."
    }

PartPOneVoiceTwo =  {
    \clef "treble" \time 6/8 \key c \major s4*21 | 
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
                    \PartPOneVoiceOne
            >> 
            \context Staff = "2" <<
                    \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                    \PartPOneVoiceFive
            >>
        >>
        
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 220 }
    }

