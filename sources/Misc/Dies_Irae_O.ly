\version "2.22.1"
% automatically converted by musicxml2ly from Dies_Irae_O.musicxml
\pointAndClickOff

%% additional definitions required by the score:
piú  = #(make-dynamic-script "piú ")
sempre  = #(make-dynamic-script "sempre ")

\header {
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2021-05-07"
    title =  "Dies Irae"
    composer =  "W. A. Mozart"

#(set-global-staff-size 17.714285714285715)
\paper {
    paper-width = 21.59\cm
    paper-height = 33.02\cm
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    %indent = 1.6607692307692308\cm
    %short-indent = 1.3286153846153848\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  {
    \clef "treble" \time 4/4 \key f \major | % 1
    \tempo "M. M." 4=160 \stemDown <d'' f'' a'' d'''>2 -> ^\markup{
        \bold {Allegro assai.} } _\ff _\< \stemDown <a' d'' f'' a''>2 ->
    | % 2
    \stemDown <e'' g'' a'' e'''>8 -. _\! _\fff \stemUp <d' e' g' a'>4 -.
    -! \stemUp <d' e' g' a'>4 -. -! _\< \stemUp <d' e' g' a'>4 -. -!
    \stemUp <d' e' g' a'>8 | % 3
    \stemDown <e'' g'' a'' e'''>2 -> _\! _\ff _\< \stemDown <a' e'' g''
        a''>2 -> | % 4
    \stemDown <f'' a'' f'''>8 -. _\! _\fff \stemDown <f' a'>4 -. -!
    \stemDown <f' a'>4 -. -! \stemDown <f' a'>4 -. -! \stemDown <f' a'>8
    | % 5
    \stemUp cis''4 _\f \stemUp d''4 \stemDown a''8 -. \stemUp
    a'4 \stemDown a'8 | % 6
    \stemDown <e' a'>4 \stemDown <f' a'>16 [ \stemDown d''16 \stemDown
    f''16 \stemDown a''16 ] \stemDown d'''8 -. r8 \stemUp <f' a' d''>8
    -. [ \stemUp <f' a' d''>8 -. ] | % 7
    \stemDown <g' d'' g''>4 \stemDown <f' d'' f''>4 \stemUp <e' bes'
        cis'' e''>4 \stemDown <d' a' d''>8 [ \stemDown <d'' f'' d'''>8 ]
    | % 8
    \stemDown <d'' d'''>4 \stemDown <cis'' e'' cis'''>8 -. \stemDown <a'
        a''>8 -. \stemUp a'8 -. [ \stemUp a'8 -. \stemUp a'8 -. \stemUp
    a'8 -. ] | % 9
    \stemUp a'8 -. _\f ^\< r16 \stemUp a16 [ r16 \stemUp bes16 r16
    \stemUp b16 ] r16 \stemUp c'16 -> [ r16 \stemUp <f cis'>16 -> r16
    \stemUp <f d'>16 -> r16 \stemUp <b e'>16 -> ] | \barNumberCheck #10
    \stemDown <f'' a'' c''' f'''>2. -> ^\! _\ff \stemDown <c'' f'' a''
        c'''>4 -> | % 11
    \stemDown <a' c''>16 [ _\f \stemDown f''16 \stemDown c''16 \stemDown
    a'16 ] \stemDown f'16 [ \stemDown a'16 \stemDown c''16 \stemDown f''16
    ] \stemDown a'16 [ \stemDown c''16 \stemDown f''16 \stemDown a''16 ]
    \stemDown c''16 [ \stemDown f''16 \stemDown a''16 \stemDown c'''16 ]
    | % 12
    \stemDown <a'' c''' es'''>2*1/2 :64 _\< \stemDown es''2*1/2 :64
    \stemDown <a'' c''' d'''>2*1/2 :64 \stemDown d''2*1/2 :64 | % 13
    \stemDown <g'' c''' d''' g'''>2. -> _\! _\ff \stemDown <d'' g'' b''
        d'''>4 -> | % 14
    \stemDown <b' d''>16 [ _\f \stemDown g''16 \stemDown d''16 \stemDown
    b'16 ] \stemDown g'16 [ \stemDown b'16 \stemDown d''16 \stemDown g''16
    ] \stemDown b'16 [ \stemDown d''16 \stemDown g''16 \stemDown b''16 ]
    \stemDown d''16 [ \stemDown g''16 \stemDown b''16 \stemDown d'''16 ]
    | % 15
    \stemDown <b'' d''' f'''>2*1/2 :64 _\< \stemDown f''2*1/2 :64
    \stemDown <b'' d''' e'''>2*1/2 :64 \stemDown e''2*1/2 :64 | % 16
    \stemDown e''8 -. [ _\! _\ff \stemDown c''8 -. \stemDown a'8 -.
    \stemDown e'8 -. ] \stemDown e''8 -. [ \stemDown d''8 -. \stemDown
    b'8 -. \stemDown e'8 -. ] | % 17
    \stemDown e''8 -. [ \stemDown e''8 -. \stemDown c''8 -. \stemDown e'8
    -. ] \stemDown d''8 -. [ \stemDown c''8 -. \stemDown b'8 -.
    \stemDown a'8 -. ] | % 18
    \stemDown gis'8 -> [ \stemDown b'8 -. ] \stemDown c''8 [ \stemDown
    <e'' a'' c'''>8 -. ] \stemDown b'8 [ \stemDown <e'' a'' b''>8 -. ]
    \stemDown b'8 [ \stemDown <e'' gis'' b''>8 -. ] | % 19
    \stemDown <a' e'' a''>8 \stemDown c'''16 [ _\f \stemDown e''16 ]
    \stemDown a''16 [ \stemDown c''16 \stemDown g''16 \stemDown b'16 ]
    \stemDown f''16 [ \stemDown a'16 \stemDown e''16 \stemDown a'16 ]
    \stemDown dis''16 [ \stemDown a'16 r16 \stemDown <c'' fis''>16 ] |
    \barNumberCheck #20
    r16 \stemDown <b' e''>16 [ r16 \stemDown <a' d''>16 ] r16 \stemDown
    <f'' b''>16 [ r16 \stemDown <e'' a''>16 ] r16 \stemDown <d'' gis''>16
    [ r16 \stemDown <c'' f''>16 ] r16 \stemDown <b' e''>16 [ r16
    \stemDown <gis' d''>16 ] | % 21
    r16 \stemDown <a' c''>16 [ r16 \stemDown <a' e'' a''>16 ] r16
    \stemDown <a' d'' f''>16 [ _\< r16 \stemDown <a' d''>16 ] r16
    \stemDown <a' c''>16 [ r16 \stemDown <c'' a''>16 ] r16 \stemDown
    <gis' b'>16 [ r16 \stemDown <b' gis''>16 ] | % 22
    \stemDown <a' c'' e'' a''>2 -> _\! _\ff \stemUp <e' a' c'' e''>2 ->
    | % 23
    \stemDown <b' d'' e'' b''>8 -. \stemUp <d' e' b'>4 -. -! \stemUp <d'
        e' b'>4 -. -! \stemUp <d' e' b'>4 -. -! \stemUp <d' e' b'>8 | % 24
    \stemDown <b' d'' e'' b''>2 -> _\ff \stemUp <e' b' d'' e''>2 -> | % 25
    \stemDown <c'' e'' c'''>8 -. \stemUp <e' a' c''>4 -. -! \stemUp <e'
        a' c''>4 -. -! \stemUp a'8 -. [ \stemUp a'8 -. \stemUp a'8 -. ]
    | % 26
    \stemDown <f' a' f''>4 -> \stemUp <e' a' e''>4 -> \stemDown a''8 -.
    r8 \stemDown <e'' a''>8 -. [ \stemDown <e'' a''>8 -. ] | % 27
    \stemDown <d'' gis'' d'''>4 -> \stemUp <c'' a'' c'''>4 -> \stemDown
    e'''8 -. r8 \stemDown <e'' c''' e'''>8 -. [ \stemDown <e'' b'' e'''>8
    -. ] | % 28
    \stemDown <d'' a'' d'''>4 \stemDown <c'' g'' c'''>4 \stemDown <bes'
        f'' bes''>4 \stemDown a'8 [ \stemDown c''8 ] | % 29
    \stemUp <a' a''>4 \stemDown <gis' b' gis''>8 \stemUp <e' e''>4
    \stemUp <e e'>4 \stemUp <e' g' e''>8 | \barNumberCheck #30
    \stemUp <f' as' f''>8 -. r16 \stemDown as''16 [ r16 \stemDown f''16
    r16 \stemDown d''16 ] r16 \stemUp <d' f' b'>16 [ r16 \stemUp g'16 r16
    \stemUp f'16 r16 \stemUp d'16 ] | % 31
    \stemDown <c'' es'' g'' c'''>2. -> _\ff \stemDown <g' c'' es'' g''>4
    -> | % 32
    \stemDown <es' g'>16 [ \stemDown c''16 \stemDown g'16 \stemDown es'16
    ] r16 \stemUp <es' c''>16 -> [ \stemUp c'16 \stemUp <es' c''>16 ] r16
    \stemUp <es' g'>16 -> [ \stemUp c'16 \stemUp <es' g'>16 ] r16
    \stemUp <g' c''>16 -> [ \stemUp es'16 \stemUp <g' c''>16 ] | % 33
    r16 \stemUp <g' c''>16 -> [ \stemUp es'16 \stemUp <g' c''>16 ] r16
    \stemUp <g' cis''>16 [ \stemUp e'16 \stemUp <g' cis''>16 ] \stemUp
    <e' g' cis''>8 -. \change Staff="2" \stemUp bes8 -. [ \stemUp g8 -.
    \stemUp e8 -. ] \change Staff="1" | % 34
    \stemDown <cis'' e'' g'' cis'''>2. -> _\ff \stemDown <g' cis'' e''
        g''>4 -> | % 35
    \stemUp e''4 \stemUp <cis' cis''>4 \stemUp <a a'>4 \stemUp <cis'
        cis''>4 | % 36
    r16 \stemDown e'16 [ \stemDown a'16 \stemDown e'16 ] r16 \stemDown
    f'16 [ \stemDown a'16 \stemDown f'16 ] r16 _\< \stemDown f'16 [
    \stemDown a'16 \stemDown d''16 ] \stemDown f''16 [ \stemDown a''16
    \stemDown d'''16 \stemDown d''16 ] | % 37
    r8 _\! _\ff r16 \stemUp bes8 -. [ \stemUp e'8 -. \stemUp g'16 -. ] r8
    r16 \stemUp c'8 -. [ \stemUp fis'8 -. \stemUp a'16 -. ] | % 38
    r8 r16 \stemDown d'8 -. [ \stemDown g'8 -. \stemDown bes'16 -. ] r8
    r16 \stemDown c'8 -. [ \stemDown f'8 -. \stemDown a'16 -. ] | % 39
    r8 r16 \stemUp bes8 [ \stemUp es'8 \stemUp g'16 ] r8 r16 \stemUp b8
    [ \stemUp d'8 \stemUp gis'16 ] | \barNumberCheck #40
    \stemDown <d'' f'' a'' d'''>4 -. \stemDown <cis'' e'' a'' cis'''>4
    -. \stemUp a4. -> _\f \stemUp a8 -> | % 41
    r16 \change Staff="2" \stemUp gis16 [ \change Staff="1" r16 \change
    Staff="2" \stemUp a16 \change Staff="1" r16 \change Staff="2"
    \stemUp gis16 \change Staff="1" r16 \change Staff="2" \stemUp a16 ]
    \change Staff="1" r16 \change Staff="2" \stemUp gis16 [ \change
    Staff="1" r16 \change Staff="2" \stemUp a16 \change Staff="1" r16
    \change Staff="2" \stemUp gis16 \change Staff="1" r16 \change
    Staff="2" \stemUp a16 ] | % 42
    \stemUp bes4 -> \stemUp a4 -> \change Staff="1" \stemDown a'16 [
    \stemDown e'16 \stemDown a'16 \stemDown cis''16 ] \stemDown e''16 [
    \stemDown e'16 \stemDown a'16 \stemDown e'16 ] | % 43
    \stemDown gis'16 ( [ \stemDown f'16 \stemDown gis'16 \stemDown f''16
    ] \stemDown a'16 ) [ \stemDown e'16 \stemDown a'16 \stemDown e''16 ]
    \stemDown a'16 [ \stemDown e'16 \stemDown a'16 \stemDown cis''16 ]
    \stemDown e''16 [ \stemDown e'16 \stemDown a'16 \stemDown e'16 ] | % 44
    \stemDown gis'16 ( [ \stemDown f'16 \stemDown gis'16 \stemDown f''16
    ] \stemDown a'16 ) [ \stemDown e'16 \stemDown a'16 \stemDown e''16 ]
    \stemUp a4. -> _\sf \stemUp a8 -> _\f | % 45
    f''16 \rest \change Staff="2" \stemUp gis16 [ \change Staff="1" f''16
    \rest \change Staff="2" \stemUp a16 \change Staff="1" f''16 \rest
    \change Staff="2" \stemUp gis16 \change Staff="1" f''16 \rest
    \change Staff="2" \stemUp a16 ] \change Staff="1" f''16 \rest
    \change Staff="2" \stemUp gis16 [ \change Staff="1" f''16 \rest
    \change Staff="2" \stemUp a16 \change Staff="1" f''16 \rest \change
    Staff="2" \stemUp gis16 \change Staff="1" f''16 \rest \change
    Staff="2" \stemUp a16 ] | % 46
    \stemUp bes4 -> \stemUp a4 -> \change Staff="1" s4. \stemUp e''8 | % 47
    \stemDown f''16 [ \stemDown b'16 \stemDown f''16 \stemDown gis''16 ]
    \stemDown e''16 [ \stemDown a'16 \stemDown e''16 \stemDown a''16 ]
    s4. \stemUp e''8 | % 48
    \stemDown f''16 [ \stemDown b'16 \stemDown f''16 \stemDown gis''16 ]
    \stemDown e''16 [ \stemDown a'16 \stemDown e''16 \stemDown a''16 ]
    \change Staff="2" \stemUp a4. -> _\sf \change Staff="1" \change
    Staff="2" \stemUp a8 -> _\f \change Staff="1" | % 49
    a''16 \rest \change Staff="2" \stemUp gis16 [ \change Staff="1" a''16
    \rest \change Staff="2" \stemUp a16 \change Staff="1" a''16 \rest
    \change Staff="2" \stemUp gis16 \change Staff="1" a''16 \rest
    \change Staff="2" \stemUp a16 ] \change Staff="1" a''16 \rest
    \change Staff="2" \stemUp gis16 [ \change Staff="1" a''16 \rest
    \change Staff="2" \stemUp a16 \change Staff="1" a''16 \rest \change
    Staff="2" \stemUp gis16 \change Staff="1" a''16 \rest \change
    Staff="2" \stemUp a16 ] | \barNumberCheck #50
    \stemUp bes8 \stemUp g16 ( [ \stemUp bes16 ] \change Staff="1"
    \stemUp d'16 [ \stemUp g'16 \stemUp bes'16 \stemUp d''16 ) ]
    \stemDown <g' g''>4. -> _\sff \stemDown <bes' d'' g''>8 -> _\f | % 51
    r16 \stemDown <a' es'' fis''>16 [ _\f r16 \stemDown <bes' d''
        g''>16 r16 \stemDown <a' es'' fis''>16 r16 \stemDown <bes' d''
        g''>16 ] r16 \stemDown <a' es'' fis''>16 [ r16 \stemDown <bes'
        d'' g''>16 r16 \stemDown <a' es'' fis''>16 r16 \stemDown <bes'
        d'' g''>16 ] | % 52
    \stemDown <a' cis'' g''>8 -. \stemDown g''16 ( [ \stemDown e''16 ]
    \stemDown cis''16 [ \stemDown a'16 \stemDown cis''16 \stemDown e''16
    ) ] \stemDown a''2*1/2 :64 _\ff \stemDown a'''2*1/2 :64 | % 53
    \stemDown a''2*1/2 :64 \stemDown a'''2*1/2 :64 \stemDown a''2*1/2
    :64 \stemDown a'''2*1/2 :64 | % 54
    \stemDown a''16 [ \stemDown a'''16 \stemDown a''16 \stemDown a'''16
    ] \stemDown a''16 [ \stemDown a'16 \stemDown cis''16 \stemDown e''16
    ] \stemDown a''2*1/2 :64 \stemDown a'''2*1/2 :64 | % 55
    r16 \stemUp a''16 [ \stemUp a'''16 \stemUp a''16 ] r16 \stemUp a''16
    [ \stemUp a'''16 \stemUp a''16 ] r16 \stemUp a''16 [ \stemUp a'''16
    \stemUp a''16 ] r16 \stemUp a''16 [ \stemUp a'''16 \stemUp a''16 ] | % 56
    r16 \stemUp a''16 [ \stemUp a'''16 \stemUp a''16 ] r16 \stemUp a''16
    [ \stemUp a'''16 \stemUp a''16 ] \stemDown f'''16 [ _\< \stemDown
    a''16 \stemDown d'''16 \stemDown a''16 ] \stemDown f'''16 [
    \stemDown a''16 \stemDown a'''16 \stemDown a''16 ] | % 57
    \stemDown <d''' d''''>8 -. _\! r8 \stemDown <d'' f'' d'''>2 _\sf
    \stemDown <d'' f'' d'''>4 _\ff | % 58
    \stemDown <f'' a'' d''' f'''>4 \clef "bass" \stemDown <f a d'>2 _\sf
    \stemDown <f a d'>4 _\ff | % 59
    \stemDown <bes d' f'>4 -. \stemDown <f bes d'>4 -. \clef "treble"
    \stemDown <g'' bes'' d''' g'''>4. _\ff \stemDown <g'' bes'' d'''
        g'''>8 | \barNumberCheck #60
    \stemDown <g'' a'' cis''' e''' g'''>4 \stemDown <f'' a'' d''' f'''>4
    \stemUp d'''4 ( \stemUp cis'''4 ) | % 61
    \stemDown <d'' a'' d'''>4 \stemUp <d' f' d''>2 ^\sf \stemUp <d' f'
        d''>4 _\ff | % 62
    \stemDown <f' d'' f''>4 \clef "bass" \stemDown <f bes d'>2 ^\sf
    \stemDown <f bes d'>4 _\ff | % 63
    \stemDown <bes es' g'>4 \stemDown <g bes es'>4 \clef "treble"
    \stemDown <g'' bes'' es''' g'''>4. \stemDown <g'' bes'' es''' g'''>8
    | % 64
    \stemDown <g'' a'' cis''' e''' g'''>4 \stemDown <f'' a'' d''' f'''>4
    \stemUp d'''4 ( \stemUp cis'''4 ) | % 65
    \stemDown <d'' a'' d'''>8 _\ff \stemDown f''16 [ \stemDown a'16 ]
    \stemDown d''16 [ \stemDown f'16 \stemDown c''16 \stemDown e'16 ]
    \stemDown bes'16 [ \stemDown bes16 \stemDown a'16 \stemDown d'16 ]
    \stemDown gis'16 [ \stemDown b16 ] r16 \stemUp <f' b'>16 | % 66
    r16 \stemDown <e' a'>16 [ r16 \stemDown <d'' g''>16 r16 \stemDown
    <bes' e''>16 r16 \stemDown <a' d''>16 ] r16 \stemDown <g' cis''>16 [
    r16 \stemDown <f'' bes''>16 r16 \stemDown <e'' a''>16 r16 \stemDown
    <a' cis'' g''>16 ] | % 67
    r16 \stemDown <a' d'' f''>16 [ r16 \stemDown <d'' d'''>16 r16
    \stemDown <d'' bes''>16 r16 \stemDown <d'' g''>16 ] r16 \stemDown
    <d'' f''>16 [ r16 \stemDown <f'' d'''>16 r16 \stemDown <cis'' e''>16
    r16 \stemDown <e'' cis'''>16 ] | % 68
    \stemDown <d'' d'''>4 -. _\fff \stemUp d'4 -. r2 \bar "|."
    }

PartPOneVoiceFive =  {
    \clef "bass" \time 4/4 \key f \major | % 1
    \stemUp <d,, d,>16 ( [ \sustainOn \stemUp f,16 \stemUp a,16 \stemUp
    d16 ] \stemUp f,16 [ \stemUp a,16 \stemUp d16 \stemUp f16 ]
    \stemDown a,16 [ \stemDown d16 \stemDown f16 \stemDown a16 ]
    \stemDown d16 [ \stemDown f16 \stemDown a16 \stemDown d'16 ) ]
    \sustainOff | % 2
    \stemDown <d g a e'>4 \arpeggio -! -. \arpeggio \arpeggio \arpeggio
    \sustainOn \stemDown <d e g a>4 -! -. \stemUp <d, a,>8 -. [
    \sustainOff \stemUp <d, a,>8 -. \stemUp <d, a,>8 -. \stemUp <d, a,>8
    -. ] | % 3
    \stemUp <cis,, cis,>16 [ \sustainOn \stemUp e,16 ( \stemUp a,16
    \stemUp cis16 ] \stemUp e,16 [ \stemUp a,16 \stemUp cis16 \stemUp e16
    ] \stemDown a,16 [ \stemDown cis16 \stemDown e16 \stemDown a16 ]
    \stemDown cis16 [ \stemDown e16 \stemDown a16 \stemDown cis'16 ) ]
    \sustainOff | % 4
    \stemDown <d f a f'>4 \arpeggio -. -! \arpeggio \arpeggio \arpeggio
    \sustainOn \stemDown <d f a d'>4 -. -! r4 \sustainOff \stemUp d8 [
    \stemUp d8 ] | % 5
    \stemUp <e, g, e>4 \sustainOn \stemDown <f, f>16 [ \sustainOn
    \stemDown a16 \sustainOff \stemDown d'16 \stemDown f'16 ] \stemDown
    a'8 -. r8 \sustainOff \stemUp <f, f>8 -. [ \stemUp <f, f>8 -. ] | % 6
    \stemUp <cis, cis>4 \sustainOn \stemUp <d, d>16 [ \sustainOn \clef
    "treble" \stemUp d'16 \sustainOff \stemUp f'16 \stemUp a'16 ]
    \stemDown d''8 -. \clef "bass" \stemDown d8 ~ [ \sustainOff
    \stemDown <d d'>8 -. \stemDown <c c'>8 -. ] | % 7
    \stemUp <bes, bes>8 -. [ \stemUp <bes,, bes,>8 -. ] \stemUp <a,, a,>8
    -. [ \stemUp <a, a>8 -. ] \stemUp <g, g>8 -. [ \stemUp <g,, g,>8 -.
    ] \stemUp <d, f,>8 -. [ \stemUp d8 -. ] | % 8
    \stemUp <a,, a,>8 -. [ \sustainOn \stemUp <a, a>8 -. ] \stemDown <a
        cis' e' a'>8 -. \sustainOff \stemDown a8 -. \stemDown a8 -. [
    \stemDown a8 -. \stemDown a8 -. \stemDown a8 -. ] | % 9
    \stemDown a8 -. _\f _\< _\< \stemUp <a,, a,>8 [ \stemUp <bes,, bes,>8
    \stemUp <b,, b,>8 ] \stemDown <c, c>8 [ \stemDown <a,, a,>8 ->
    \stemDown <b,, b,>8 -> \stemDown <g,, g,>8 -> ] _\! _\! _\ff _\ff |
    \barNumberCheck #10
    \stemUp <f,, a,, c,>2*1/2 :32 _\f \sustainOn \stemUp f,2*1/2 :32
    \stemUp <f,, a,, c,>2*1/2 :32 \stemUp f,2*1/2 :32 | % 11
    \stemUp <f,, a,, c, f,>4 \arpeggio \arpeggio \arpeggio \arpeggio _\f
    \stemDown <f a c' f'>2 _^ \stemDown <c f a c'>4 | % 12
    \stemDown <a, c es a>8 \sustainOff \sustainOn \stemUp <fis,, fis,>8
    -. [ \stemUp <a,, a,>8 -. \stemUp <c, c>8 -. ] \stemUp <fis, fis>8
    -. \stemDown fis8 -. [ \sustainOff \stemDown a8 -. \stemDown c'8 -.
    ] | % 13
    \stemDown g8 \sustainOn \stemUp g,,4.*1/2 :32 \stemUp g,4.*1/2 :32
    \stemUp g,,2*1/2 :32 ^\markup{ \italic {m.d.} } \stemUp g,2*1/2 :32
    | % 14
    \stemUp <g,, g,>8 \arpeggio ^^ \arpeggio r8 \stemDown <g b d' g'>2
    _^ \stemDown <d g b d'>4 | % 15
    \stemDown <b, d f b>8 \sustainOff \sustainOn \stemUp <gis,, gis,>8
    -. [ \stemUp <b,, b,>8 -. \stemUp <d, d>8 -. ] \stemUp <gis, gis>8
    -. \stemDown gis8 -. [ \sustainOff \stemDown b8 -. \stemDown d'8 -.
    ] | % 16
    \stemUp a,,16 -. [ \sustainOn \stemUp a,16 \stemUp c,16 -. \stemUp
    a,16 \stemUp e,16 -. \stemUp a,16 \stemUp a,,16 -. \stemUp a,16 ]
    \stemUp b,,16 -. [ \sustainOff \sustainOn \stemUp b,16 \stemUp d,16
    -. \stemUp b,16 \stemUp gis,16 -. \stemUp b,16 \stemUp b,,16 -.
    \stemUp b,16 ] | % 17
    \stemUp c,16 -. [ \sustainOff \sustainOn \stemUp c16 \stemUp e,16 -.
    \stemUp c16 \stemUp a,16 -. \stemUp c16 \stemUp c,16 -. \stemUp c16
    ] \stemUp d,16 -. [ \sustainOff \sustainOn \stemUp d16 \stemUp f,16
    -. \stemUp d16 \stemUp b,16 -. \stemUp d16 \stemUp f,16 -. \stemUp d16
    ] | % 18
    \stemUp e,16 -. [ \sustainOff \stemUp e16 \stemUp a,16 -. \stemUp a16
    ] \stemDown c16 -. [ \stemDown c'16 \stemDown dis16 -. \stemDown
    dis'16 ] \stemDown e16 -. [ \stemDown e'16 \stemDown dis16 -.
    \stemDown dis'16 ] \stemDown e16 -. [ \stemDown e'16 \stemDown e,16
    -. \stemDown e16 ] | % 19
    \stemUp <a,, a,>4 r4 r8 \stemDown <c' e'>8 -. [ \stemDown <bes fis'>8
    -. \stemDown <a dis'>8 -. ] | \barNumberCheck #20
    \stemDown <gis e'>8 -. [ \stemDown f'8 -. \stemDown d'8 -. \stemDown
    c'8 -. ] \stemDown b8 -. [ \stemDown a8 -. \stemDown gis8 -.
    \stemDown b8 -. ] | % 21
    \stemDown a8 -. [ \stemDown c8 -. \stemDown d8 -. \stemDown f8 -. ]
    \stemUp e8 -. [ \stemUp d8 -. \stemUp e8 -. \stemUp e,8 -. ] | % 22
    \stemUp <a,, a,>16 ( [ \sustainOn \stemUp c16 \stemUp e16 \stemUp a16
    ] \stemDown c16 [ \stemDown e16 \stemDown a16 \stemDown c'16 ]
    \stemDown e16 [ \stemDown a16 \stemDown c'16 \stemDown e'16 ]
    \stemDown a16 [ \stemDown c'16 \stemDown e'16 \stemDown a'16 ) ] | % 23
    \stemDown <a, d e b>4 \arpeggio -! -. \arpeggio \arpeggio \arpeggio
    \sustainOff \stemUp <a, e>4 -! -. \stemUp <a,, e,>8 -. [ \stemUp
    <a,, e,>8 -. \stemUp <a,, e,>8 -. \stemUp <a,, e,>8 -. ] | % 24
    \stemUp <gis,, gis,>16 ( [ \sustainOn \stemUp b,16 \stemUp e16
    \stemUp gis16 ] \stemDown b,16 [ \stemDown e16 \stemDown gis16
    \stemDown b16 ] \stemDown e16 [ \stemDown gis16 \stemDown b16
    \stemDown e'16 ] \stemDown gis16 [ \stemDown b16 \stemDown e'16
    \stemDown gis'16 ) ] | % 25
    \stemDown <a, c e c'>4 \arpeggio -! -. \arpeggio \arpeggio \arpeggio
    \sustainOff \sustainOn \stemDown <a, c e a>4 -! -. \stemDown a8 -. [
    \sustainOff \stemDown a8 -. \stemDown a8 -. \stemDown a8 -. ] | % 26
    \stemDown <d a d'>4 \stemUp <c a c'>4 \sustainOn \clef "treble"
    \stemUp a'8 -. \stemUp e'4 -> \sustainOff \stemUp e'8 | % 27
    \stemUp <b d' e' gis'>4 \stemUp <a c' e' a'>16 [ \sustainOn \stemUp
    e'16 \stemUp a'16 \stemUp c''16 ] \stemDown e''8 -. \clef "bass"
    \stemUp a,8 [ \sustainOff \stemUp a8 \stemUp g8 ] | % 28
    \stemDown <f, f>8 -. [ \stemDown f'8 -. ] \stemDown e'8 -. [
    \stemDown <e, e>8 -. ] \stemDown <d, d>8 -. [ \stemDown d'8 -. ]
    \stemDown c'8 -. [ \stemDown <a, a>8 -. ] | % 29
    \stemUp <e, e>8 -. [ \sustainOn \stemUp e8 -. ] \stemDown e'8 -.
    \sustainOff r8 \stemDown <g b>4 \stemUp e,4 | \barNumberCheck #30
    \acciaccatura { \stemUp d,8 ( } \stemDown <d as b>8 ) -. ^\sf
    \sustainOn \clef "treble" \stemUp as'8 -. [ \stemUp f'8 -. \stemUp
    d'8 -. ] \clef "bass" \stemUp b8 -. [ \sustainOff \sustainOn \stemUp
    g8 -. \stemUp f8 -. \stemUp d8 -. ] | % 31
    \stemUp <c, es, g,>2*1/2 :32 \sustainOff _\f \sustainOn \stemUp c2*1/2
    :32 \stemUp <c, es, g,>2*1/2 :32 \stemUp c2*1/2 :32 | % 32
    \stemUp <c, es, g, c>4 \arpeggio -> \arpeggio \arpeggio \arpeggio
    \sustainOff _\ff \stemUp <es, g, c es>4 \arpeggio -> \arpeggio
    \arpeggio \arpeggio \stemUp <g, c es g>4 \arpeggio -> \arpeggio
    \arpeggio \arpeggio \stemDown <c es g c'>4 \arpeggio -> \arpeggio
    \arpeggio \arpeggio | % 33
    \stemDown <c es g c'>4 ( \stemDown <bes, e g cis'>4 ) \stemDown
    <bes, e g cis'>8 -. \sustainOn \stemDown bes,8 -. [ \stemDown g,8 -.
    \stemDown e,8 -. ] \sustainOff | % 34
    \stemUp <bes,, e, g,>2*1/2 :32 _\f \sustainOn \stemUp bes,2*1/2 :32
    \stemUp <bes,, e, g,>2*1/2 :32 \stemUp bes,2*1/2 :32 | % 35
    \stemUp <bes,, e, g, bes,>4 \sustainOff _\ff \stemUp <a,, a,>4
    \stemDown <a, a>4 \stemUp <g, a, g>4 | % 36
    \stemDown <g, g>4 ( \stemDown <f, f>4 ) \stemUp <f, a, f>8 \stemUp d8
    -. [ \stemUp a,8 -. \stemUp f,8 -. ] | % 37
    \stemDown <g,, g,>8 -. [ \sustainOn \stemDown bes,8 -. \stemDown es8
    -. \stemDown g8 -. ] \stemDown <a,, a,>8 -. [ \sustainOff \sustainOn
    \stemDown c8 -. \stemDown fis8 -. \stemDown a8 -. ] | % 38
    \stemUp <bes,, bes,>8 -. [ \sustainOff \sustainOn \stemUp d8 -.
    \stemUp g8 -. \stemUp bes8 -. ] \stemUp <a,, a,>8 -. [ \sustainOff
    \sustainOn \stemUp c8 -. \stemUp f8 -. \stemUp a8 -. ] | % 39
    \stemDown <g,, g,>8 [ \sustainOff \sustainOn \stemDown bes,8
    \stemDown es8 \stemDown g8 ] \stemDown <gis,, gis,>8 [ \sustainOff
    \sustainOn \stemDown b,8 \stemDown d8 \stemDown gis8 ] |
    \barNumberCheck #40
    \stemDown <a, d f a>8 -. [ \sustainOff \sustainOn \stemDown <a a'>16
    -> \stemDown <a a'>16 -> ] \stemDown <a cis' e' a'>4 -> \sustainOff
    \stemUp a,4. -> \stemUp a,8 -> | % 41
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ]
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ] | % 42
    \stemDown bes,4 -> \stemDown a,4 -> \stemDown cis'4. \stemDown cis'8
    | % 43
    \stemDown d'4 ( \stemDown cis'4 ) \stemDown cis'4. \stemDown cis'8 | % 44
    \stemDown d'4 ( \stemDown cis'4 ) \stemUp <a,, a,>4. -> \stemUp a,8
    -> | % 45
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ]
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ] | % 46
    \stemDown bes,4 \stemDown a,4 \stemDown <cis' e'>4. \stemDown <cis'
        e'>8 | % 47
    \stemDown <d' f'>4 ( \stemDown <cis' e'>4 ) \stemDown <cis' e'>4.
    \stemDown <cis' e'>8 | % 48
    \stemDown <d' f'>4 ( \stemDown <cis' e'>4 ) \stemDown <a,, a,>4. ->
    \stemDown a,8 -> | % 49
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ]
    \stemDown gis,8 [ \stemDown a,8 \stemDown gis,8 \stemDown a,8 ] |
    \barNumberCheck #50
    \stemDown bes,4 \stemUp bes,,4 \stemDown <bes d'>8 -> \sustainOn
    \stemUp bes,16 ( [ _\< \stemUp d16 ] \stemDown g16 [ \stemDown bes16
    \stemDown d'16 \stemDown g'16 ) ] | % 51
    \clef "treble" \stemUp <c' es' fis'>8 -. [ \sustainOff _\! \stemUp
    <bes d' g'>8 -. \stemUp <c' es' fis'>8 -. \stemUp <bes d' g'>8 -. ]
    \stemUp <c' es' fis'>8 -. [ \stemUp <bes d' g'>8 -. \stemUp <c' es'
        fis'>8 -. \stemUp <bes d' g'>8 -. ] | % 52
    \stemUp <a cis' e' a'>4 -. \sustainOn \clef "bass" \stemUp <a,, a,>4
    -. r4 \sustainOff \clef "treble" \stemUp <a a'>8 [ \stemUp <a a'>8 ]
    | % 53
    \stemUp <d' f' a' d''>4 -. \stemUp <a e' cis''>4 -. \stemUp <d' f'
        a' d''>4 -. \stemUp <a e' cis''>4 -. | % 54
    \stemUp <d' f' a' d''>4 -. \stemUp <a e' cis''>8 -. \clef "bass"
    \stemUp a,8 \stemDown a4 \clef "treble" \stemUp <d' f' a' d''>8 [
    \stemUp <d' f' a' d''>8 ] | % 55
    \stemUp <cis' a' e''>4 -. \stemUp <d' a' d''>4 -. \stemUp <cis' a'
        e''>4 -. \stemUp <d' a' d''>4 -. | % 56
    \stemUp <cis' a' e''>4 -. \stemUp <d' a' d''>8 -. \clef "bass"
    \stemDown <a a'>8 -. \stemDown <f f'>8 -. [ \stemDown <d d'>8 -.
    \stemDown <f f'>8 -. \stemDown <a a'>8 -. ] | % 57
    \stemUp d,,16 [ _\f \sustainOn \stemUp d,16 \stemUp f,,16 \stemUp f,16
    \stemUp gis,,16 \stemUp gis,16 \stemUp a,,16 \stemUp a,16 ] \stemUp
    cis,16 [ \stemUp cis16 \stemUp d,16 \stemUp d16 \stemUp f,16 \stemUp
    f16 \stemUp a,16 \stemUp a16 ] | % 58
    \stemDown <d f a d'>8 \arpeggio -. \arpeggio \arpeggio \arpeggio
    \stemUp f,,16 [ \stemUp f,16 \stemUp gis,,16 \stemUp gis,16
    \sustainOff \stemUp a,,16 \stemUp a,16 ] \stemUp cis,16 [ \stemUp
    cis16 \stemUp d,16 \stemUp d16 \stemUp e,16 \stemUp e16 \stemUp f,16
    \stemUp f16 ] | % 59
    \stemUp bes,,16 [ \stemUp bes,16 \stemUp d,16 \stemUp bes,16 \stemUp
    e,16 \stemUp bes,16 \stemUp f,16 \stemUp bes,16 ] \sustainOn \stemUp
    e,,16 [ \stemUp e,16 \stemUp g,,16 \stemUp g,16 \stemUp a,,16
    \stemUp a,16 \stemUp bes,,16 \stemUp bes,16 ] | \barNumberCheck #60
    \stemUp a,,16 [ \sustainOff \sustainOn \stemUp a,16 \stemUp cis,16
    \stemUp cis16 ] \stemUp d,16 [ \sustainOff \stemUp d16 \stemUp f,16
    \stemUp f16 ] \stemUp a,16 [ \stemUp a16 \stemUp g,16 \stemUp g16 ]
    \stemUp a,16 [ \stemUp a16 \stemUp a,,16 \stemUp a,16 ] | % 61
    \stemUp d,16 [ \sustainOn \stemUp d16 \stemUp f,16 \stemUp d16 ]
    \stemUp gis,16 [ \stemUp d16 \stemUp a,16 \stemUp d16 ] \stemUp d,16
    [ \sustainOff \stemUp d16 \stemUp f,16 \stemUp d16 ] \stemUp gis,16
    [ \stemUp d16 \stemUp a,16 \stemUp d16 ] | % 62
    \stemUp bes,,16 [ \sustainOn \stemUp bes,16 \stemUp d,16 \stemUp
    bes,16 \stemUp e,16 \stemUp bes,16 \stemUp f,16 \stemUp bes,16 ]
    \stemUp bes,,16 [ \sustainOff \stemUp bes,16 \stemUp d,16 \stemUp
    bes,16 \stemUp e,16 \stemUp bes,16 \stemUp f,16 \stemUp bes,16 ] | % 63
    \stemUp g,,16 [ \sustainOn \stemUp g,16 \stemUp bes,,16 \stemUp bes,16
    ] \stemUp d,16 [ \stemUp d16 \stemUp es,16 \stemUp es16 ] \stemDown
    g,16 [ \stemDown g16 \stemDown bes,16 \stemDown bes16 ] \stemDown es16
    [ \stemDown es'16 \stemDown g16 \stemDown g'16 ] | % 64
    \stemUp a,,16 [ \sustainOff \sustainOn \stemUp a,16 \stemUp cis,16
    \stemUp cis16 ] \stemUp d,16 [ \sustainOff \stemUp d16 \stemUp f,16
    \stemUp f16 ] \stemUp a,16 [ \stemUp a16 \stemUp g,16 \stemUp g16 ]
    \stemUp a,16 [ \stemUp a16 \stemUp a,,16 \stemUp a,16 ] | % 65
    \stemUp <d, d>4 r8 \stemDown <a, a>8 -. \stemDown <d d'>8 -. [
    \stemDown <f f'>8 -. \stemDown <e e'>8 -. \stemDown <d d'>8 -. ] | % 66
    \stemDown <cis cis'>8 -. [ _\markup{ \italic {stacc.} } \stemDown
    <bes, bes>8 -. \stemDown <g, g>8 -. \stemDown <f, f>8 -. ] \stemUp
    <e, e>8 -. [ \stemUp <d, d>8 -. \stemUp <cis, cis>8 -. \stemUp <e,
        e>8 -. ] | % 67
    \stemUp <d, d>8 -. [ \stemUp <f, f>8 -. \stemUp <g, g>8 -. \stemUp
    <bes, bes>8 -. ] \stemUp <a, a>8 -. [ \stemUp <g, g>8 -. \stemUp <a,
        a>8 -. \stemUp <a,, a,>8 -. ] | % 68
    \stemUp <d, d>4 -. \stemDown d4 -. r2 \bar "|."
    }

PartPOneVoiceTwo =  {
    \clef "treble" \time 4/4 \key f \major s4*15 \stemUp d''8 -. [
    \stemUp d''8 -. ] | % 5
    \stemDown <g' bes'>4 \stemDown a'16 [ \stemDown a'16 \stemDown d''16
    \stemDown f''16 ] s4 \stemDown d'8 [ \stemDown d'8 ] | % 6
    \stemUp e''4 -> \stemUp f''4 -> s1. | % 8
    \stemUp f''8. \trill [ \stemUp e''32 \stemUp f''32 ] s4*11 | % 11
    \stemUp a''4 -> \stemUp f''4 -> \stemUp a''4 -> \stemUp c'''4 ->
    s1*2 | % 14
    \stemUp b''4 -> \stemUp g''4 -> \stemUp b''4 -> \stemUp d'''4 -> s1
    | % 16
    \stemUp <e'' a'' c''' e'''>4. -> \stemUp <e' e''>8 \stemUp <e''
        gis'' e'''>4. -> \stemUp <e' e''>8 | % 17
    \stemUp <e'' a'' e'''>4. -> \stemUp <e' e''>8 \stemUp <d'' f'' d'''>4.
    -> \stemUp <d' d''>8 | % 18
    \stemUp <d' d''>4 -> \stemUp c''4 -> \stemUp b'4 -> \stemUp b'4 ->
    s8 \stemUp c'''8 -. [ \stemUp a''8 -. \stemUp g''8 -. ] \stemUp f''8
    -. [ \stemUp e''8 -. \stemUp dis''8 -. ] s8*51 r16 \stemDown a'16 [
    \stemDown c''16 \stemDown e''16 ] s2. r16 \stemDown e''16 [
    \stemDown a''16 \stemDown c'''16 ] s4*5 \stemUp <e'' a''>4 | % 29
    \stemDown c''8. \trill [ \stemDown b'32 \stemDown c''32 ] s4*11 | % 32
    \stemUp es''4 -> s4*11 | % 35
    \stemDown <e' g'>16 [ \stemDown cis''16 \stemDown g'16 \stemDown e'16
    ] r16 \stemDown g'16 [ \stemDown e'16 \stemDown cis'16 ] r16
    \stemDown cis'16 [ \stemDown e'16 \stemDown g'16 ] r16 \stemDown e'16
    [ \stemDown a'16 \stemDown e'16 ] | % 36
    \stemUp <cis' cis''>4 -> \stemUp <d' d''>4 -> \stemUp <d' d''>2 -> | % 37
    \stemUp <es'' bes'' es'''>2 -> \stemUp <fis'' c''' es''' fis'''>2 ->
    | % 38
    \stemUp <g'' d''' g'''>2 -> \stemUp <f'' c''' f'''>2 -> | % 39
    \stemUp <es'' bes'' es'''>2 -> \stemUp <d'' f'' b'' d'''>2 -> s2*5
    \stemUp a'4. -> \stemUp a'8 | % 43
    \stemUp gis'4 -> \stemUp a'4 -> \stemUp a'4. -> \stemUp a'8 -> | % 44
    \stemUp gis'4 -> \stemUp a'4 -> s1*2 \stemDown e''16 [ \stemDown a'16
    \stemDown cis''16 \stemDown e''16 ] \stemDown a''16 [ \stemDown a'16
    \stemDown e''16 \stemDown <a' e''>16 ] | % 47
    \stemUp f''4 -> \stemUp e''4 -> \stemDown e''16 [ \stemDown a'16
    \stemDown cis''16 \stemDown e''16 ] \stemDown gis''16 [ \stemDown a'16
    \stemDown e''16 \stemDown a'16 -> ] | % 48
    \stemUp f''4 -> \stemUp e''4 -> s2*13 | % 55
    \stemDown g''4 -. \stemDown f''4 -. \stemDown g''4 -. \stemDown f''4
    -. | % 56
    \stemDown g''4 -. \stemDown f''4 -. \stemUp f'''8 -. [ \stemUp d'''8
    -. \stemUp f'''8 -. \stemUp a'''8 -. ] s4*5 \clef "bass" s4*5 \clef
    "treble" s1 \stemDown <e'' a'' e'''>2 s4*5 \clef "bass" s4*5 \clef
    "treble" s1 \stemDown <e'' a'' e'''>2 s8 \stemUp f''8 -. [ \stemUp
    d''8 -. \stemUp c''8 -. ] \stemUp bes'8 -. [ \stemUp a'8 -. \stemUp
    gis'8 -. ] s8*25 \bar "|."
    }

PartPOneVoiceSix =  {
    \clef "bass" \time 4/4 \key f \major s2*7 \stemDown <d, a,>8 [
    \stemDown <d, a,>8 \stemDown <d, a,>8 -> \stemDown <d, a,>8 -> ]
    s16*21 \clef "treble" s16*5 \clef "bass" s8*51 | % 13
    \stemUp c'2 \stemUp b2 -> s2*25 \clef "treble" \stemDown a16 [
    \stemDown c'16 \stemDown e'16 ] r4 \stemUp a'8 -. [ \stemUp a'8 -. ]
    s16*7 \clef "bass" \stemDown a,4 \stemDown g,8 s8*17 \clef "treble"
    s4. \clef "bass" \stemDown g,2 \arpeggio s1*5 | % 36
    \stemUp a,2 s2*29 | % 51
    \clef "treble" s4*5 \clef "bass" s2 \clef "treble" s8*13 \clef
    "bass" s4. \clef "treble" s8*13 \clef "bass" s8*101 \bar "|."
    }

PartPOneVoiceThree =  {
    \clef "treble" \time 4/4 \key f \major s4*19 \stemUp d''8 -. [
    \stemUp d''8 -. ] s4*209 \clef "bass" s4*5 \clef "treble" s4*11
    \clef "bass" s4*5 \clef "treble" s2*11 \bar "|."
    }

PartPOneVoiceSeven =  {
    \clef "bass" \time 4/4 \key f \major s16*85 \clef "treble" s16*5
    \clef "bass" s8*159 \clef "treble" s4 \stemDown c'8 -. [ \stemDown
    c'8 -. ] s8*5 \clef "bass" s2*5 \clef "treble" s4. \clef "bass"
    s2*41 | % 51
    \clef "treble" s4*5 \clef "bass" s2 \clef "treble" s8*13 \clef
    "bass" s4. \clef "treble" s8*13 \clef "bass" s8*101 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            %\set PianoStaff.instrumentName = "Piano"
            %\set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                \context Voice = "PartPOneVoiceThree" {  \voiceThree \PartPOneVoiceThree }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
                \context Voice = "PartPOneVoiceSeven" {  \voiceThree \PartPOneVoiceSeven }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 160 }
    }

