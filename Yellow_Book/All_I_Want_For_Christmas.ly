% Automatically generated from a musicxml file.
\version "2.22.1"

\include "../global.ily"

newline = { \break }
newpage = { \pageBreak }
cadenzaMeasure = {
  \cadenzaOff
  \noBreak \partial 1024 s1024
  \cadenzaOn
}

part-voice = {
    \key g \major
    \time 4/4 
    \clef treble 

    \new Voice = "voiceone" {
        R1 |
        R1 |
        R1 |
        r2 r4 g''8( a''8 |
        g''4) b'4 d''4 fis''4 | \newline
    % 5
        g''4 fis''4 e''4 d''4 |
        a''4 g''4 fis''4 fis''4 |
        g''4 fis''4 e''4( d''4) |
        c''4 e''4 g''4 a''4 |
        b''4 a''4 g''4 e''4 | \newline
    % 10
        c''4 ees''4 g''4 a''4 |
        bes''4 a''4 g''2 |
        g''4 a''4 fis''4 g''4 |
        \tuplet 3/2 { e''4( fis''4) e''4 } dis''2 | \newline
        b''4 a''4 g''4 fis''4 |
    % 15
        \cadenzaOn 
        \tuplet 3/2 { g''4( fis''4) e''4 } 
        dis''2\fermata s1 
        \cadenzaMeasure
        \cadenzaOff \bar "|" |
        d''4 e''4 g''4 d'''4 | \newpage
        \cadenzaOn
        c'''2\fermata
        s2 s1
        \cadenzaMeasure
        \cadenzaOff
        b''4 a''4 g''4 e''4 | \newline
        \cadenzaOn
        dis''4 a''2.\fermata
        s1 s1
        \cadenzaMeasure
        \cadenzaOff
        a''1\fermata | \newline
        g''1 |
        R1 |
        R1 |
        R1 | \newline 
        R1 |
        R1 |
        g'4 b'4 d''4 fis''8 g''8~ |
        g''8 fis''4 e''4 d''4. | \newline
        a''4 g''4 fis''4 fis''8 g''8~ |
        g''8 fis''4 e''4 d''4. |
        c''4 e''4 g''4 a''8 b''8~ |
        b''8 a''4 g''4 e''4. | \newline
        c''4 ees''4 g''4 a''4 |
        bes''8 a''4 g''8~ g''2 |
        g''4 a''4 fis''4 g''8 e''8~ |
    % 40
        e''8 fis''4 e''4 d''4. | \newline
        g'4 b'4 d''4 fis''4 |
        g''4 fis''8 e''4( d''4.) |
        c''4 e''4 g''4 a''8 b''8~ |
        b''8 a''4 g''4 e''4. | \newline
    % 45
        ees''4 d''4 c''4 bes'4 |
        a'4 bes'8( a'4) g'4. |
        g''4 a''4 fis''4 g''8 e''8~( |
        e''8 fis''4) e''4 dis''4. | \newline
        b''4 a''4 g''4 fis''8 g''8~( |
    % 50
        g''8 fis''4) e''4 dis''4. |
        d''4 e''4 g''4 d'''4 |
        c'''1 | \newline
        b''4 a''4 g''4 e''4 |
        dis''4 a''2 b''4 |
    % 55
        g''1 |
        R1 |
        R1 | \newline
        \cadenzaOn
        R1*2
        \cadenzaMeasure \cadenzaOff
    % 60
        \key e \major \bar "||"
        e''4 gis'4 b'4 dis''8 e''8~ |
        e''8 dis''4 cis''4 b'4. | \newline
        fis''4 e''4 dis''4 dis''8 e''8~ |
        e''8 dis''4 cis''4( b'4.) |
        a'4 cis''4 e''4 fis''8 gis''8~ |
    % 65
        gis''8 fis''4 e''4 cis''4. | \newline
        a''4 d''4 b'4 g'4 |
        fis'4 g'8( fis'8) e'2 |
        e''4 fis''4 dis''4 e''8 cis''8~ |
        cis''8 dis''4( cis''4) bis'4. | \newline
    % 70
        gis''4 fis''4 e''4 dis''8 e''8~ |
        e''8( dis''4) cis''8 bis''2 |
        b'4 cis''4 e''4 b''4 |
        a''1 | \newline
        gis''4 fis''4 e''4 cis''4 |
    % 75
        bis'4 fis''2 gis''4 |
        e''1 |
        R1 |
        R1 | \newline
        \cadenzaOn
        R1*3
        \cadenzaMeasure \cadenzaOff
        \bar "||" \key g \major
        b''2 b'8 b'4 c''8~ | \newline
        c''8 b'4 a'4 g'4 fis'8 |
        e'4 fis'4 g'4 a'8 b'8~ |
    % 85
        b'2 r2 |
        r2 b'8 b'4 e''8~ | \newline
        e''4
        \tuplet 3/2 { d''8( b'8 a'8) } 
        \tuplet 3/2 { b'8( a'8 g'8) } 
        \tuplet 3/2 { a'8( g'8 fis'8) } |
        g''4 fis''4  e''4 d''4 |
        b'1 |
    % 90
        r2 g'8 a'8 a'8 bes'8~ | \newline
        bes'8 a'8 g'8 g'8 r2 |
        r4. e'8 g'8 a'4 e''8~ |
        e''8 d''4 b'4 g'4. |
        b'8 e'8 b'8 e'8 b'4 b'8 e'8 | \newline
    % 95
        b'8 e'8 b'4 b'8 e'8 b'4 |
        e''4 d''8( d'8) d''8 d'8 d''8 e''8~( |
        e''8 d''4.) r2 |
        g'4 b'4 d''4 fis''8 g''8~ |
        g''8 fis''4 e''4 d''4. | \newline
    % 100
        a''4 g''4 fis''4 fis''8 g''8~ |
        g''8 fis''4 e''4( d''4.) |
        c''4 e''4 g''4 a''8 b''8~ |
        b''8 a''4 g''4 e''4. | \newline
        ees''4 d''4 c''4 bes'4 |
    % 105
        a'4 bes'8( a'4) g'4. |
        g''4 a''4 fis''4 g''8 e''8~( |
        e''8 fis''4) e''4 dis''4. | \newline
        b''4 a''4 g''4 fis''8 g''8~( |
        g''8 fis''4) e''4 dis''4. |
    % 110
        d''4 e''4 g''4 d'''4 |
        c'''1 | \newline
        b''4 a''4 g''4 e''4 |
        dis''4 a''2. |
        b''4 a''4 g''4 e''4 |
        cis''4 a''2. |
        b''4 a''4 g''4 e''4 | \newline
        \cadenzaOn
        d''4 s2. 
        s1 
        s1
        s2 d''4 b''4 
        \cadenzaMeasure \cadenzaOff
        g''1~ |
        g''1 |
        b''1 |
        b''4. a''8~ a''2 | \newline
    % 125
        b''4 a''4 g''4 a''4 |
        b''4 g''2 a''4 |
        b''1 |
        R1 | \newline
        b''4 a''4 g''4 a''4 |
    % 130
        b''4 g''2 a''4 |
        b''1( |
        a''1) | \newline 
        \cadenzaOn
        R1*2
        \cadenzaMeasure \cadenzaOff \newline
        \cadenzaOn
        R1*3 
        \cadenzaMeasure \cadenzaOff  \bar "|."
    }
}

part-lyrics = \lyricmode {
    I don't want a lot for Christ --  mas,
    There is just one thing I need;
    I don't care a -- bout the pre -- sents
    un -- der -- neath the Christ -- mas tree;
    I just want you for my own,
    More than you could ev -- er know,
    Make my wish come true:
    All I want for Christ -- mas
    is you.

    I don't want a lot for Christ -- mas,
    There is just one thing I ne -- ed:
    I don't want a lot of pre -- sents 
    Un -- der -- neath the Christ -- mas tree;
    I don't need to hang my stock -- ing 
    There u -- pon the fi -- re -- place;
    San -- ta Claus won't make me hap -- py 
    With a toy on Christ -- mas Day;
    I just want you for my own,
    More than you could ev -- er know,
    Make my wish come true:
    All I want for Christ -- mas is you.

    I won't ask for much this Christ -- mas,
    I won't e -- ven wish for snow;
    I'm just gon -- na keep on wait -- ing
    un -- der -- neath the mis -- tle -- toe;
    I just want you for my own,
    More than you could ev -- er know,
    Make my wish come true:
    All I want for Christ -- mas is you.

    Oh, all the lights are shi -- ning so bright -- ly ev' -- ry -- where.
    And the sound of child -- ren's laugh -- ter fills the air!
    And ev' -- ry -- one is sing -- ing;
    I hear those sleigh bells ring -- ing;
    San -- ta, won't you bring me the one I need? Won't you please 
    bring my ba -- by to me?

    I don't want a lot for Christ -- mas,
    This is all I'm ask -- ing for;
    I just wan -- na see my ba -- by 
    stand -- ing right out -- side my door;
    I just want you for my own,
    More than you could ev -- er know,
    Make my wish come true:
    All I want for Christ -- mas;
    All I want for Christ -- mas;
    All I want for Christ -- mas is you.

    Ooh, ba -- by;
    All I want for Christ -- mas is you;
    All I want for Christ -- mas is you.
}

part-Pone-one = {
    \key g \major
    \time 4/4
    \clef treble

    \ottava #1 g'''4\p b'''4 d''''4 fis''''4 |
    g''''4 fis''''4 d''''4 b'''4 |
    g'''4 c''''4 d''''4 g''''4 |
    d''''2 \ottava #0 r4 g''8\f a''8 |
    g''4 b'4 d''4 fis''4 |
% 5
    <d'' g'' >4 fis''4 e''4 d''4 |
    <a' d'' a'' >4\arpeggio g''4 fis''4 fis''4 |
    <g' d'' g'' >4\arpeggio fis''4 e''4 d''4 |
    <c' e' c'' >4 <e' e'' >4 <g' g'' >4 <a' a'' >4 |
    <b' e'' b'' >4 <a' a'' >4 <g' g'' >4 <e' e'' >4 |
% 10
    <c'' ees'' c''' >4 <ees'' ees''' >4 <g'' g''' >4 <a'' a''' >4 |
    <bes'' d''' bes''' >4 <a'' a''' >4 <g'' g''' >2 |
    <g' g'' >4 <a' a'' >4 <fis' fis'' >4 <g' g'' >4 |
    \tuplet 3/2 { <e' e'' >4 <fis' fis'' >4 <e' e'' >4 } <dis' a' dis'' >2 |
    <b' e'' b'' >4 a''4 g''4 fis''4 |
% 15
    \cadenzaOn 
    \tuplet 3/2 { g''4 fis''4 e''4 } 
    dis''2\prall\fermata s1 
    \cadenzaMeasure
    \cadenzaOff \bar "|" |
    d''4\mp e''4 g''4 d'''4 | 
    \cadenzaOn
    c'''2\trill\fermata 
    \ottava #1
    \tuplet 3/2 { b''8[ d'''8 e'''8] } g'''8[ a'''8] 
    \acciaccatura {aes'''16} \tuplet 6/4 { <b''' d'''' >16[ a'''16 g'''16 a'''16 g'''16 e'''16] }
    \tuplet 6/4 { g'''16[ e'''16 d'''16 e'''16 d'''16 b''16]  }
    \tuplet 6/4 { d'''16[ b''16 a''16 b''16 a''16 g''16]  }
    \ottava #0
    \tuplet 3/2 { e''8[ g''8 a''8] } |
    \cadenzaMeasure
    \cadenzaOff
% 20
    <c'' e'' b'' >4\arpeggio a''4 g''4 e''4 |
    \cadenzaOn
    dis''4 a''2.\fermata |
    c''8[^\markup{\italic "m.d."} dis''!8 g''8 a''8] 
    \ottava #1 c'''8[ dis'''8 g'''8 a'''8] 
    \slashedGrace {cis''''(} \tuplet 3/2 { <b''' d'''' >8--[) a'''8 g'''8] } 
    \tuplet 3/2 { a'''8[ g'''8 e'''8] } 
    \tuplet 3/2 { g'''8[ e'''8 d'''8] } 
    \tuplet 3/2 { e'''8[ d'''8 b''8] }
    \cadenzaMeasure
    \cadenzaOff
    a''1\fermata |
% 25
    g''1\trill | \voiceOne
    r4 d'''16^\markup{\italic "m.d."} g'''16 b'''16 d''''16 s2 | 
    \oneVoice \ottava #0
    \tempo "Allegro" \bar "||"
    \tuplet 3/2 { <b' d'' >8\f g'8 <b' d'' >8 } 
    \tuplet 3/2 { g'8 <b' d'' >8 g'8 } 
    \tuplet 3/2 { <b' d'' >8 g'8 <b' d'' >8 } 
    \tuplet 3/2 { g'8 <b' d'' >8 g'8 } |
    \tuplet 3/2 { <b' e'' >8 g'8 <b' e'' >8 } 
    \tuplet 3/2 { g'8 <b' e'' >8 g'8 } 
    \tuplet 3/2 { <b' e'' >8 g'8 <b' e'' >8 } 
    \tuplet 3/2 { g'8 <b' e'' >8 g'8 } |
    \tuplet 3/2 { <c'' e'' >8 g'8 <c'' e'' >8 } 
    \tuplet 3/2 { g'8 <c'' e'' >8 g'8 }
    \tuplet 3/2 { <c'' e'' >8 g'8 <c'' e'' >8 } 
    \tuplet 3/2 { g'8 <c'' e'' >8 g'8 } |
% 30
    r8 <d'' fis'' d''' >8 <d'' fis'' d''' >8 <d'' fis'' d''' >8 
    <d'' fis'' d''' >8 <d'' fis'' d''' >8 d'''8\glissando a'8 |
    g'4 b'4 d''4 fis''8 <g' d'' g'' >8~ |
    <g' d'' g'' >8 fis''4 e''4 d''4. |
    <a' d'' a'' >4 g''4 fis''4 fis''8 <g' d'' g'' >8~ |
    <g' d'' g'' >8 fis''4 e''4 d''4. |
% 35
    <c' e' c'' >4 <e' e'' >4 <g' g'' >4 <a' a'' >8 <b' e'' b'' >8~ |
    <b' e'' b'' >8 <a' a'' >4 <g' g'' >4 <e' e'' >4. |
    <c' ees' c'' >4 <ees' ees'' >4 <g' g'' >4 <a' a'' >4 |
    <bes' d'' bes'' >8 <a' a'' >4 <g' g'' >8~ <g' g'' >2 |
    <g' b' g'' >4 <a' a'' >4 <fis' fis'' >4 <g' g'' >8 <e' e'' >8~ |
% 40
    <e' e'' >8 <fis' fis'' >4 <e' e'' >4 <d' d'' >4. |
    \tuplet 3/2 { g'8 b'8 d''8 } 
    \tuplet 3/2 { b'8 d''8 g''8 } 
    \tuplet 3/2 { d''8 g''8 b''8 } <fis'' fis''' >4 |
    <g'' d''' g'''>4\arpeggio <fis'' fis''' >8 <e'' e''' >4 <d'' d''' >4. |
    <c'' e'' c''' >4 <e'' e''' >4 <g'' g''' >4 <a'' a''' >8 <b'' e''' b'''>8~ |
    <b'' e''' b'''>8 <a'' a''' >4 <g'' g''' >4 <e'' e''' >4. |
% 45
    \tuplet 3/2 { ees'''8 ees''8 g''8 } \tuplet 3/2 { d'''8 d''8 g''8 } 
    <c'' c''' >4 <bes' bes'' >4 |
    <a' a'' >4 <bes' bes'' >8 <a' a'' >4 <g' g'' >4. |
    <g' b' d'' g'' >4\arpeggio <a' a'' >4 <fis' fis'' >4 <g' g'' >8 <e' e'' >8~ |
    <e' e'' >8 <fis' fis'' >4 <e' a' e'' >4 <dis' dis'' >4. |
    <b' e'' b'' >4 <a' a'' >4 <g' g'' >4 <fis' fis'' >8 <g' g'' >8~ |
% 50
    <g' g'' >8 <fis' fis'' >4 <e' a' e'' >4 <dis' dis'' >4. |
    <d' g' d'' >4 <e' e'' >4 <g' g'' >4 <d'' d''' >4 |
    <e'' gis'' c''' >2\trill <e'' gis'' c''' >2 |
    <b' e'' g'' b'' >4\arpeggio <a' a'' >4 <g' g'' >4 <e' e'' >4 |
    <dis' a' dis'' >4 <a' a'' >2 <b' b'' >4 |
% 55
    <g' b' d'' g'' >4 <a' a'' >2 <fis' fis'' >4 |
    <g' cis'' g'' >4 <a' a'' >4 <e' e'' >4 <fis' fis'' >4 |
    <g' c'' d'' g'' >4\arpeggio <a' a'' >2 <g' g'' >4 |
    \cadenzaOn 
    <fis' a' dis'' fis''>1\arpeggio |
    a'8\>[ b'8 dis''8 fis''8] a''8[ b''8 cis'''8 dis'''8] |
    \cadenzaMeasure \cadenzaOff
% 60
    \key e \major \bar "||" \ottava #1
    e'''4\mp gis''4 b''4 dis'''8 <gis'' e''' >8~ |
    <gis'' e''' >8 dis'''4 cis'''4 b''4. |
    <gis'' b'' fis''' >4\arpeggio e'''4 dis'''4 dis'''8 e'''8~ |
    e'''8 dis'''4 cis'''4\prall b''4. |
    a''4 cis'''4 e'''4 fis'''8 <cis''' gis''' >8~ |
% 65
    <cis''' gis''' >8 fis'''4 e'''4 cis'''4. |
    <c''' e''' b''' >8\arpeggio a'''8 e'''8 d'''8 c'''8 b''8 a''8 g''8 |
    fis''2 \grace{ g''16( fis''16 } e''2) | \ottava #0
    <b' e'' >4\f fis''4 dis''4 e''8 cis''8~ |
    cis''8 dis''4 cis''4 bis'4. |
% 70
    <gis' b' gis'' >4\arpeggio fis''4 e''4 dis''8 e''8~ |
    e''8 dis''4 cis''8 c''2 |
    \tuplet 3/2 {r4 b'4 cis''4} e''4 b''4 |
    <cis'' f'' a'' >2\trill <cis'' f'' a'' >2 |
    <a' cis'' gis'' >4\arpeggio fis''4 e''4 cis''4 |
% 75
    <bis' bis'' >4 fis''2 gis''4 |
    <b' e'' b'' >4 fis''2 dis''4 |
    <ais' e'' ais'' >4 fis''4 dis''4 e''4 |
    <a' e'' a'' >4 fis''2 e''4 |
    \cadenzaOn
    <gis' b' dis'' gis''>1\> |
% 80
    c'8[ dis'8 fis'8 a'8] b'8[ c''8 dis''8 fis''8] |
    a''8[ b''8 c'''8 dis'''8] fis'''4 a'''4\! |
    \cadenzaMeasure \cadenzaOff 
    \bar "||" \key g \major
    b'''2\mp b''8 b''4 c'''8~ |
    c'''8 b''4 a''8 a''8 g''4\prall fis''8 |
    e''8 e'''8 fis''8 fis'''8 g''8 g'''8 <a'' a''' >8 <b'' b'''>8~ |
% 85
    <b'' b'''>4. \clef bass a,16 ais,16 b,2~ |
    b,2 
    \clef treble \ottava #1
    <b'' b''' >8 <b'' b''' >4 <e''' e'''' >8~ |
    \tuplet 3/2 { <e''' e'''' >8 d''''8 b'''8 } 
    \tuplet 3/2 { d''''8 b'''8 a'''8 } 
    \tuplet 3/2 { b'''8 a'''8 g'''8 } 
    \tuplet 3/2 { a'''8 g'''8 fis'''8 } |
    \tuplet 3/2 { g'''8 fis'''8 e'''8 }
    \tuplet 3/2 { fis'''8 e'''8 d'''8 } 
    \tuplet 3/2 { e'''8 d'''8 b''8 } 
    \tuplet 3/2 { d'''8 b''8 a''8 } |
    b''1 |
    \ottava #0
% 90
    \change Staff = "lower" \voiceOne <g a c' >4\f \change Staff = "upper" \oneVoice
    r4 <g' g'' >8 <a' a'' >4 <bes' bes'' >8~ |
    <bes' bes'' >8 <a' a'' >8 <g' g'' >4 
    \change Staff = "lower" \voiceOne <g a c' >4 <g a c' >4 |
    <g b >4 \change Staff = "upper" \oneVoice
    <d' d'' >8 <e' e'' >8 <g' g'' >8 <a' a'' >4 <e'' gis'' e''' >8~ |
    <e'' gis'' e''' >8\< <d'' d''' >4 <b' b'' >4 <g' g'' >4.\! |
    <e'' b'' >8 b'8 <e'' b'' >8 b'8 <e'' b'' >4 <e'' b'' >8 b'8 |
% 95
    <e'' b'' >8 b'8 <e'' b'' >4 <e'' b'' >8 b'8 <e'' b'' >4 |
    <e'' fis'' a'' e''' >4\f <fis'' a'' d''' >8 d''8 <fis'' a'' d''' >8 d''8 
    <fis'' a'' d''' >8 <e'' fis'' a'' e''' >8~ |
    <e'' fis'' a'' e''' >8 <d'' fis'' a'' d''' >4. d'''4\glissando a'4 |
    r4 <fis' fis'' >4 <g' g'' >4 <a' a'' >8 <b' d'' b'' >8 |
    <b' d'' b'' >8 <a' a'' >4 <g' g'' >4 <fis' fis'' >4. |
% 100
    <a' d'' a'' >4 g''4 fis''4 fis''8 <g' d'' g'' >8~ |
    <g' d'' g'' >8 fis''4 e''4 d''4. |
    <c' e' c'' >4 <e' e'' >4 <g' g'' >4 <a' a'' >8 <b' e'' b'' >8~ |
    <b' e'' b'' >8 <a' a'' >4 <g' g'' >4 <e' e'' >4. |
    \tuplet 3/2 { ees'''8 ees''8 g''8 } \tuplet 3/2 { d'''8 d''8 g''8 } 
    <c'' c''' >4 <ais' ais'' >4 |
% 105
    <a' a'' >4 <bes' bes'' >8 <a' a'' >4 <g' g'' >4. |
    <g' b' d'' g'' >4 <a' a'' >4 <fis' fis'' >4 <g' g'' >8 <e' e'' >8~ |
    <e' e'' >8 <fis' fis'' >4 <e' a' e'' >4 <dis' dis'' >4. |
    \tuplet 3/2 { r4 <b' b'' >4 <d'' d''' >4 } 
    \tuplet 3/2 { <e'' e''' >4 <d'' d''' >4 <b' b'' >4 } |
    \tuplet 3/2 { <a' a'' >4 <b' b'' >4 <a' a'' >4 } <g' c'' g'' >2 |
% 110
    <d' g' d'' >4 <e' e'' >4 <g' g'' >4 <d'' d''' >4 |
    <e'' gis'' c''' >2\trill <e'' gis'' c''' >2 |
    <b' e'' g'' b'' >4\arpeggio <a' a'' >4 <g' g'' >4 <e' e'' >4 |
    <dis' a' dis'' >4 <a' a'' >2. |
    \tuplet 3/2 { b''8 b'8 d''8 } \tuplet 3/2 { a''8 a'8 d''8 } 
    <g' g'' >4 <d' d'' >4 |
% 115
    <cis' a' cis'' >4 <a' a'' >2. |
    <b'' e''' g''' b''' >4\arpeggio <a'' a''' >4 <g'' g''' >4 <e'' e''' >4 |
    \cadenzaOn
    <d'' fis'' a'' d''' >4\fermata
    \change Staff = "lower" 
    \omit Score.TupletBracket
    \tuplet 3/2 { \stemDown d8   \stemUp fis8[ a8]   }
    \tuplet 3/2 { \stemDown fis8 \stemUp a8[ c'8]    }
    \omit Score.TupletNumber
    \tuplet 3/2 { \stemDown a8   \stemUp c'8[ d'8]   }
    \change Staff = "upper"
    \tuplet 3/2 { \stemDown c'8  \stemUp d'8[ fis'8] }
    \tuplet 3/2 { \stemDown d'8   \stemUp fis'8[ a'8]   }
    \tuplet 3/2 { \stemDown fis'8 \stemUp a'8[ c''8]    }
    \tuplet 3/2 { \stemDown a'8   \stemUp c''8[ d''8]   }
    \ottava #1
    \tuplet 3/2 { \stemDown c''8  \stemUp d''8[ fis''8] }
    \tuplet 3/2 { \stemDown d''8   \stemUp fis''8[ a''8]   }
    \tuplet 3/2 { \stemDown fis''8 \stemUp a''8[ c'''8]    }
    \tuplet 3/2 { \stemDown a''8   \stemUp c'''8[ a'''8] }
    \stemNeutral
    \undo \omit Score.TupletBracket
    \undo \omit Score.TupletNumber
    \tuplet 3/2 { <fis''' a''' d'''' >8[ d'''8 <fis''' a''' d'''' >8] }
    \tuplet 3/2 { d'''8[ <fis''' a''' d'''' >8 d'''8] }
    <d''' fis''' a''' d'''' >4 <b'' b''' >4 
    \cadenzaMeasure \cadenzaOff
    \tuplet 3/2 { <b'' d''' g''' >8 g''8 <b'' d''' g''' >8 } 
    \tuplet 3/2 { g''8 <b'' d''' g''' >8 g''8  }
    \tuplet 3/2 { <b'' d''' g''' >8 g''8 <b'' d''' g''' >8 } 
    \tuplet 3/2 { g''8 <b'' d''' g''' >8 g''8  } |
    \tuplet 3/2 { <b'' d''' g''' >8 g''8 <b'' d''' g''' >8 } 
    \tuplet 3/2 { g''8 <b'' d''' g''' >8 g''8  }
    \tuplet 3/2 { <b'' d''' g''' >8 g''8 <b'' d''' g''' >8 } 
    \tuplet 3/2 { g''8 <b'' d''' g''' >8 g''8  } |
    \ottava #0
    <g'' b'' >8 d''8 <g'' b'' >8 d''8 <g'' b'' >8 d'''8 <g'' b'' >4 |
    <d'' fis'' b'' >4. <d'' fis'' a'' >8~ <d'' fis'' a'' >2 |
% 125
    <b' d'' g'' b'' >4\arpeggio <a' d'' a'' >4 <g' d'' g'' >4 <a' d'' a'' >4 |
    <b' d'' b'' >4 <g' d'' g'' >2 <a' a'' >4 |
    \tuplet 3/2 { <g'' b'' >8 d''8 <g'' b'' >8 } 
    \tuplet 3/2 { d''8 <g'' b'' >8 d''8 } 
    \tuplet 3/2 { <g'' b'' >8 d''8 <g'' b'' >8 } 
    d''4 |
    \tuplet 3/2 { d''8 e''8 fis''8 } 
    \tuplet 3/2 { g''8 a''8 b''8 }
    \ottava #1
    \tuplet 3/2 { c'''8 d'''8 e'''8 } 
    \tuplet 3/2 { fis'''8 g'''8 a'''8 } |
    b'''4 <d''' a''' >4 <d''' g''' >4 <d''' a''' >4 |
% 130
    <d''' b''' >4 <d''' g''' >2 <d''' a''' >4 |
    \tuplet 3/2 { <g''' b''' >8 d'''8 <g''' b''' >8 } 
    \tuplet 3/2 { d'''8 <g''' b''' >8 d'''8 }
    \tuplet 3/2 { <g''' b''' >8 d'''8 <g''' b''' >8 } 
    d'''4  |
    \tuplet 3/2 { <fis''' a''' >8 d'''8 <fis''' a''' >8 } 
    \tuplet 3/2 { d'''8 <fis''' a''' >8 d'''8 } 
    \tuplet 3/2 { <fis''' a''' >8 d'''8 <fis''' a''' >8 }  
    d'''4 |
    \cadenzaOn
    \tuplet 3/2 { g'''8[ f'''8 ees'''8] } 
    \tuplet 3/2 { d'''8[ c'''8 bes''8] } 
    \ottava #0
    \tuplet 3/2 { a''8[ g''8 f''8] } 
    \tuplet 3/2 { ees''8[ d''8 c''8] }
    \tuplet 3/2 { bes'8[ a'8 g'8] } 
    \tuplet 3/2 { f'8[ ees'8 d'8] } 
    \tuplet 3/2 { c'8[ bes8 a8] } 
    \tuplet 3/2 { g8[ f8 ees8] }
    \cadenzaMeasure \cadenzaOff
% 135
    \cadenzaOn
    d1
    s1
    s1
    \cadenzaMeasure \cadenzaOff \bar "|."
}

part-Pone-two = {
    \key g \major
    \time 4/4
    \clef treble
    r1 |
    e'''1 |
    c'''1 |
    d'''1 |
    \clef bass
    g,,8 d,8 g,8 b,8 d8 g8 b8 d'8 |
% 5
    g'8 d'8 b8 g8 d8 b,8 g,8 d8 |
    b,,8 b,8 d8 g8 b8 g8 d8 g8 |
    b,8 d8 g8 b8 g8 d8 b,8 d8 |
    c,8 g,8 c8 e8 g8 c'8 e'8 c'8 |
    g8 e8 c8 g,8 c8 e8 c8 g,8 |
% 10
    ees,8 c8 ees8 g8 c'8 g8 ees8 g8 |
    ees'8 g8 d'8 g8 c'8 g8 ees8 c8 |
    d,8 b,8 d8 g8 b8 g8 d8 g8 |
    d8 b,8 d8 g8 b,,8 b,8 dis8 fis8 |
    e,8 b,8 e8 g8 b8 e'8 b8 g8 |
% 15
    \cadenzaOn e8[ g8 b8 g8]
    \tuplet 3/2 { dis8[ g8 a8] } 
    \tuplet 3/2 { c'8[ ees'8 g'8] }
    \change Staff = "upper"
    \tuplet 3/2 { a'8[ c''8 ees''8] } 
    \tuplet 3/2 { g''8[ a''8 c'''8] } ees'''2\fermata
    \change Staff = "lower" 
    \cadenzaMeasure \cadenzaOff \bar "|" |
    <b, d fis,>1 |
    \clef treble
    \cadenzaOn
    <e' gis' b' d'' >1~ |
    <e' gis' b' d'' >1
    \cadenzaMeasure
    \cadenzaOff
% 20
    \clef bass 
    a,8 e8 a8 b8 c'8 e'8 c'8 a8 |
    \cadenzaOn
    dis,8[ dis8 g8 a8]
    \change Staff = "upper"
    c'8_[ dis'8 g'8 a'8] |
    s1 |
    \change Staff = "lower" \clef treble
    <d' g' b'>1 |
    \cadenzaMeasure
    \cadenzaOff
    \clef bass
    <d fis a c' >1 |
% 25
    r1 |
    \change Staff = "upper" \voiceTwo
    g''2_\markup{\italic "m.s."} g''''2^\markup{\italic "m.s."} |
    \change Staff = "lower" \oneVoice
    \tuplet 3/2 { g8 d'8 g8 } \tuplet 3/2 { d'8 g8 d'8 } 
    \tuplet 3/2 { g8 d'8 g8 } \tuplet 3/2 { d'8 g8 d'8 } |
    \tuplet 3/2 { g8 e'8 g8 } \tuplet 3/2 { e'8 g8 e'8 } 
    \tuplet 3/2 { g8 e'8 g8 } \tuplet 3/2 { e'8 g8 e'8 } |
    \tuplet 3/2 { a8 e'8 a8 } \tuplet 3/2 { e'8 a8 e'8 } 
    \tuplet 3/2 { a8 e'8 a8 } \tuplet 3/2 { e'8 a8 e'8 } |
% 30
    \clef bass
    r8 <d,, d,>8 <d,, d,>8 <d,, d,>8 
    <d,, d,>8 <d,, d,>8 <d,, d,>4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    g,,8 g,8 a,,8 a,8 ais,,8 ais,8 b,,8 b,8 |
% 35
    c,4 <e g c' >8 c4 c8 <e g c' >4 |
    c,4 <e g c' >8 c4 <b,, b, >8 <c, c >8 <d, d >8 |
    <ees, ees >4 <g c' >8 ees4 ees8 <g c' >4 |
    ees4 <g c' >8 ees4 ees8 <g c' >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
% 40
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    g,,8 g,8 a,,8 a,8 ais,,8 ais,8 b,,8 b,8 |
    c,4 <e g c' >8 c4 c8 <e g c' >4 |
    c,4 <e g c' >8 c4 <b,, b, >8 <c, c >8 <d, d >8 |
% 45
    <ees, ees >4 <g c' >8 ees4 ees8 <g c' >4 |
    ees4 <g c' >8 ees4 ees8 <g c' >4 |
    <d, d >4 <g b >8 d4 d8 <g b >4 |
    d4 <g b >4 <b,, b, >4 <dis fis b >4 |
    <e,, e, >4 <g b >8 e4 e8 <g b >4 |
% 50
    e4 <g b >4 <dis,, dis, >4 <dis a c' >4 |
    <d, d >4 <g b >8 d4 d8 <g b >4 |
    <e,, e, >4 <gis b >8 e4 e8 <gis b >4 |
    <a,, a, >4 <a c' >8 e4 e8 <a c' >4 |
    <dis,, dis, >4. dis8 c'8 a8 dis4 |
% 55
    <d,, d, >4. d8 b8 g8 d4 |
    <cis,, cis, >4. cis8 cis'8 a8 cis4 |
    <c,, c, >4. c8 c'8 g8 c4 |
    \cadenzaOn
    b,,8[ b,8 dis8 fis8] a8[ b8 dis'8 fis'8] |
    r1 |
    \cadenzaMeasure \cadenzaOff
% 60
    \key e \major \bar "||" \clef treble
    e8 b8 e'8 gis'8 b'8 e''8 b'8 gis'8 |
    e'8 b8 e8 b8 e'8 b8 e'8 b8 |
    e8 b8 e'8 gis'8 b'8 e''8 b'8 gis'8 |
    e'8 b8 e8 b8 e'8 b8 e'8 b8 |
    \clef bass
    a,8 e8 a8 cis'8 e'8 a'8 e'8 cis'8 |
% 65
    a8 e8 a,8 e8 a8 e8 a8 e8 |
    a,8 e8 a8 c'8 e'8 a'8 e'8 c'8 |
    a8 c'8 e'8 a'8 e'8 c'8 a8 c'8 |
    e,8 e8 gis8 b8 e'8 b8 gis8 e8 |
    e,8 e8 gis8 b8 gis,8 dis8 fis8 c'8 |
% 70
    cis8 gis8 b8 e'8 b8 gis8 cis8 gis8 |
    b8 e'8 b8 gis8 c8 a8 e'8 a8 |
    b,8 gis8 b8 gis8 b8 gis8 b,8 gis8 |
    cis8 gis8 b8 f'8 b8 gis8 cis8 gis8 |
    fis,8 cis8 fis8 a8 fis8 cis8 fis,8 cis8 |
% 75
    a,8 c8 e8 fis8 a8 c'4. |
    gis,8 e8 gis8 b8 e'8 b4. |
    g,4 e4 ais4 e4 |
    fis,4 e4 a2 |
    \cadenzaOn
    b,,4 fis,8[ b,8] dis8[ fis8 a8 b8] |
% 80
    s1 |
    s1 |
    \cadenzaMeasure \cadenzaOff
    \bar "||" \key g \major \clef treble
    <b dis' fis' a' >4 <b dis' fis' a' >4 <b dis' fis' a' >4 
    <b dis' fis' a' >4 |
    <b dis' fis' a' >4 <b dis' fis' a' >4 <b dis' fis' a' >4 
    <b dis' fis' a' >4 |
    <b e' g' >4 <b e' g' >4 <b e' g' >4 <b e' g' >4 |
% 85
    <b e' g' >4 <b e' g' >4 <b e' g' >4 <b e' g' >4 |
    <b dis' fis' a' >4 <b dis' fis' a' >4 
    <b dis' fis' a' >4 <b dis' fis' a' >4 |
    <b dis' fis' a' >4 <b dis' fis' a' >4 
    <b dis' fis' a' >4 <b dis' fis' a' >4 |
    <b e' g' >4 <b e' g' >4 <b e' g' >4 <b e' g' >4 |
    <b e' g' >4 <b e' g' >4 <b e' g' >4 <b e' g' >4 |
% 90
    \clef bass
    \voiceTwo <dis, dis >4 \oneVoice <dis g a c' >4 <dis g a c' >4 <dis g a c' >4 |
    <dis g a c' >4 <dis g a c' >8\noBeam \voiceTwo dis,8[ dis8] dis,8 dis4 |
    <d, d >4 \oneVoice <d g b >4 <d g b >4 <d g b >4 |
    <e, e >4 <e gis b >4 <e gis b >4 <e gis b >4 |
    cis'8 a8 e8 a,8 a,,4 cis'8 a8 |
% 95
    e8 a,8 a,,4 cis'8 a8 e4 |
    <d, d >4 d,8 d,,8 d,8 d,,8 d,4 |
    <d fis a c' >4 <d fis a c' >4 <d fis a c' >4 <d fis a c' >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
% 100
    <g,, g, >4 <g b >8 d4 d8 <g b >4 |
    g,,8 g,8 a,,8 a,8 ais,,8 ais,8 b,,8 b,8 |
    c,4 <e g c' >8 c4 c8 <e g c' >4 |
    c,4 <e g c' >8 c4 <b,, b, >8 <c, c >8 <d, d >8 |
    <ees, ees >4 <g c' >8 ees4 ees8 <g c' >4 |
% 105
    ees4 <g c' >8 ees4 ees8 <g c' >4 |
    <d, d >4 <g b >8 d4 d8 <g b >4 |
    d4 <g b >4 <b,, b, >4 <dis fis b >4 |
    <e,, e, >4 <g b >8 e4 e8 <g b >4 |
    e4 <g b >4 <ees,, ees, >4 <ees a c' >4 |
% 110
    <d, d >4 <g b >8 d4 d8 <g b >4 |
    <e,, e, >4 <gis b >8 e4 e8 <gis b >4 |
    <a,, a, >4 <a c' >8 e4 e8 <a c' >4 |
    <dis,, dis, >4. dis8 c'8 a8 dis4 |
    <d,, d, >4. d8 b8 g8 d4 |
% 115
    <cis,, cis, >4. cis8 cis'8 a8 cis4 |
    <c,, c, >4. c8 c'8 g8 c4 |
    \cadenzaOn
    <d,, d, >4 s2.
    s1 
    s1
    \tuplet 3/2 { c'8[ fis8 c'8] }
    \tuplet 3/2 { fis8[ c'8 fis8] }
    c'2
    \cadenzaMeasure \cadenzaOff
    <g,, g, >4 <g b >8 d8~ d8 d8 <g b >4 |
    <e,, e, >4 <g b >8 e8~ e8 e8 <g b >4 |
    <a,, a, >4 <a c' >8 e8~ e8 e8 <a c' >4 |
    <d,, d, >4 <fis a >8 d8~ d8 d8 <fis a >4 |
% 125
    <g,, g, >4 <g b >8 d8~ d8 d8 <g b >4 |
    <e,, e, >4 <g b >8 e8~ e8 e8 <g b >4 |
    <a,, a, >4 <a c' >8 e8~ e8 e8 <a c' >4 |
    <d,, d, >4 <fis a >8 d8~ d8 d8 <fis a >4 |
    <g,, g, >4 <g b >8 d8~ d8 d8 <g b >4 |
% 130
    <e,, e, >4 <g b >8 e8~ e8 e8 <g b >4 |
    <a,, a, >4 <a c' >8 e8~ e8 e8 <a c' >4 |
    <d,, d, >4 d4 <fis a d' >4 d4 |
    \cadenzaOn
    <ees bes ees' >4 d'4 bes4 ees4
    bes,4 ees,4 bes,,2
    \cadenzaMeasure \cadenzaOff
% 135
    \cadenzaOn
    <<
        \context Voice = "voiceone" { \voiceOne
            \tuplet 3/2 { g,,8[ g,8 d8] } 
            \tuplet 3/2 { fis8[ g8 b8] }
            \change Staff = "upper" \oneVoice
            \tuplet 3/2 { d'8[ fis'8 g'8] } 
            \tuplet 3/2 { b'8[ d''8 fis''8] }
            \ottava #1
            \tuplet 3/2 { g''8[ b''8 d'''8] } 
            \tuplet 3/2 { fis'''8[ g'''8 b'''8] } 
            d''''8[ fis''''8] g''''4~
            g''''1
            \ottava #0
        }
        \context Voice = "voicetwo" { \voiceTwo
            g,,1~
            g,,1~
            g,,1
        }
    >>
    \cadenzaMeasure \cadenzaOff \bar "|."
}

scaleStaff = #(define-music-function (scaleFac) (number?)
#{
    \magnifyStaff #scaleFac
    \override KeySignature.padding = #(* 2/3 (- 1 scaleFac))
#}) 

AllIWantForChristmas = \bookpart {
    \header {
        title = "All I Want for Christmas"
        composer = "Mariah Carey"
        poet = "arr. Francesco Parrino"
        tagline = ##f
    }
    \score {
        <<
            \new Staff = "voicepart" \with { \scaleStaff #5/7 } \part-voice
            \new Lyrics \lyricsto "voiceone" \part-lyrics
            \new GrandStaff <<
                \new Staff = "upper" \part-Pone-one
                \new Staff = "lower" \part-Pone-two
            >>
        >>
        \layout {
            \mergeDifferentlyDottedOn
            \mergeDifferentlyHeadedOn
        }
    }
}

\AllIWantForChristmas
