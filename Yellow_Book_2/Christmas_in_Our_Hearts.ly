\version "2.22.1"

\include "../styles/global.ily"

toalt = {
    \set associatedVoice = "voicetwo"
}
tomain = {
    \set associatedVoice = "voiceone"
}

VoicePart = {
    \clef treble
    \key g \major
    \time 4/4
    \tempo "Moderato espressivo"

    <<
        \new Voice = "voiceone" { \oneVoice
            \partial 8
            r8 |
            R1 |
            R1 |
            \time 2/4 \bar "||"
            R2 |
            \time 4/4 \bar "||"
            R1 |
        % 5
            r2 r4 r8. b16 |
            \repeat volta 2 {
                b'8. c''16 \voiceOne b'8 a' \oneVoice g' a' b' a'16 b' |
                \voiceOne c''8 b'8 \oneVoice a'8. g'16 fis'4 r8 fis'16 g' |
                a'4 a'8 b'16 a'16~ a'4 r8 b'16 c'' |
                b'8 a' g' a' b'4 r8. b16 |
            % 10
                \voiceOne b'8 b'8 b'8. g'16 \oneVoice c''8 b'4 ais'16 b' |
                \voiceOne e''8[ e''8] \oneVoice b'8 d'' c''4 r8 a'16 b' |
                \voiceOne c''4. d''8 \oneVoice c''8 b'4 fis'8 |
                b'8 a' g' fis' e'4 r8 e'8 | 
                d'8 fis' g' a' b'4. fis'16 g' |
            % 15
                a'4. d'8 c''8 b'4 e'8 |
                d'8 fis' g' a' b'4. b'8 |
                ais'8 b' cis''2 \voiceOne d''4 \oneVoice | 
                d''4 r4 r4. d''8 | \bar "||"
                b'8 d''4 g''8 a'' b''4 b'16 d'' |
            % 20
                c''8 e'' a'' b'' c'''4. g''8 |
                fis''8 e'' fis'' g'' a'' a''16 b'' a''8. g''16 |
                fis''8. g''16 fis''8. e''16 e''8 d''4 d''16 c'' |
                b'8 d'' g''8. a''16 a''8 b''4 b'16 d'' |
                c''8 e'' a'' b'' c'''4. g''8 |
            % 25
                f''8 e'' f''16 f'' g''8 a'' d''4 d''8 | 
            }
            \alternative {
                {
                    \time 2/4 \bar "||"
                    c'''8 c''' b'' a'' |
                    \time 4/4 \bar "||"
                    g''4 r2. |
                    r2 r4 r8. b'16 |
                }
                {
                    c'''8 c''' b'' a'' g''4 g''8 es'' |
                }
            }
            \key aes \major 
            c''8 es''4 as''8 bes'' c'''4 c''16 es'' |
            des''8 f'' bes'' c''' des'''4. as''8 |
        % 40
            g''8 f'' g'' as'' bes'' bes''16 c''' bes''8. as''16 |
            g''8. as''16 g''8. f''16 f''8 es''4 es''16 des''16 |
            c''8 es'' as''8. bes''16 bes''8 c'''4 c''16 es'' |
            d''8 f'' bes'' c''' des'''4 r8 as''8 |
            g''8 f'' g''16 g'' as''8 bes''8 es'' r8 es'' |
        % 45
            des'''4 des'''4 c'''4 bes''4 |
            as''4 r4 r2 |
            R1 |
            R1 | \bar ".."
        }
        \new Voice = "voicetwo" { \voiceTwo
            \partial 8 s8 |
            s1 |
            s1 |
            \time 2/4 
            s2|
            \time 4/4
            s1 |
        % 5
            s1 |
            s4 b'16 b'16 a'8 s2 |
            c''8. b'16 s4 s2 |
            s1 |
            s1 |
        % 10
            b'4 b'8 g'8 s2 |
            e''4 s2. |
            c''4 d''8 c''8 s2 |
            s1
            s1
        % 15
            a'8. a'16 a'8 d'8 s2
            s1
            s2. cis''8. d''16 |
        }
    >>
}

lyrone = \lyricmode {
    When |
% 6
    e -- ver I see girls and boys sel -- ling |
    lan -- terns on the streets, I re -- |
    mem -- ber the child, in a |
    man -- ger as he sleeps. Where |
% 10
    e -- ver I see peo -- ple gi -- ving |
    gifts, ex -- chan -- ging cards, I be -- |
    lieve that Christ -- mas is |
    tru -- ly in our hearts. Let's |
    light our Christ -- mas trees, for a |
% 15
    bright to -- mor -- row where |
    na -- tions are at peace, and |
    all are one __ in |
    God! Let's |
    sing mer -- ry Christ -- mas, and a |
% 20
    hap -- py ho -- li -- day, this |
    sea -- son, may we ne -- ver for -- get the |
    love we have for Je -- sus. Let him |
    be the one to guide us, as a -- |
    no -- ther New Year starts, and |
% 25
    may the spi -- rit of Christ -- mas be |
    al -- ways in our hearts.
    In |

    al -- ways in our hearts. _ Let's |
    sing mer -- ry Christ -- mas, and a |
    hap -- py ho -- li -- day, this |
% 40
    sea -- son, may we ne -- ver for -- get the |
    love we have for Je -- sus. Let him |
    be the one to guide us, as a -- |
    no -- ther New Year starts, and |
    may the spi -- rit of Christ -- mas be |
% 45
    al -- ways in our |
    \markup { \whiteout \pad-markup #0.5 "hearts." }
}

lyrtwo = \lyricmode {
    In |
% 6
    ev' -- \toalt ry pray -- er \tomain and ev' -- ry song the 
    \toalt com -- |
    mu -- \tomain ni -- ty u -- nites, ce -- le -- |
    bra -- ting the birth __ of our |
    sa -- vior Je -- sus Christ, __ \toalt Let |
% 10
    love, like \tomain \skip 1 that star -- light on 
    \toalt that |
    \tomain first \skip 1 Christ -- mas morn, 
    lead \toalt us |
    back to \tomain the man -- ger, where |
    Christ the Child was born. So |
    come let us re -- joice, come \toalt and |
% 15
    sing a Christ -- \tomain mas ca -- rol, with |
    one big joy -- ful voice, pro -- |
    claim the \toalt
    name __ of \tomain the |
    Lord!
}

% the right-hand part
right = {
    \clef treble
    \key g \major
    \time 4/4
    \tempo "Moderato espressivo"

    \partial 8
    <c' d'>8\< |
    <b d' g'>4 <b d' g'>8 a' a' <b d' g'> r8 b16 d' |
    c'8 e' a' b' <c'' g' es'>4--\! <a' g' 
    es'>--^\markup{\italic\center-align "poco rit."} |
    \time 2/4 \bar "||"
    <b' g' es'>4-- <c'' g' es'>4-- |
    \time 4/4 \bar "||"
    b'16\(\mp^\markup{\italic "a tempo"} b fis' g' e'! b fis' g' e' b 
    fis' g' a' g' fis' g' |
% 5
    e'16 b fis' g' e' b fis' g' e' b fis' g' a' g' fis'\) b\( |
    b'8. c''16 b'8 a' g' a' b' a'16 b' |
    c''8 b' a'8. g'16 fis'4\) r8 fis'16\( g' |
    a'4 a'8 b'16 a'16~ a'4\) r8 b'16\( c'' |
    b'8 a' g' a' b'4\) r8. b16_\( |
% 10
    b'8 b' b'8. g'16 c''8 b'4 ais'16 b' |
    <e'' b' gis'>8 <e'' b' gis'>8 <b' gis'>8 d'' c''4\) r8 a'16\( b' |
    c''4. d''8 c''8 b'4 fis'8 |
    b'8 a' g' fis' e'4\) r8 e'8\( |
    d'8 fis' g' a' <b' g' d'>4.\arpeggio fis'16 g' |
% 15
    a'4. d'8 <g' c''>8 <g' b'>4\) e'8\( |
    d'8 fis' g' a' <b' g' d'>4.\arpeggio\) b'8\( |
    <fis' ais'>8 b' <fis' ais'! cis''>2 \voiceOne d''4 \oneVoice |
    <d'' b' fis'>4\) r16 d'16 fis' a'! d''4. d''8\( |
    b'8 d''4 g''8 a'' b''4 b'16 d'' |
% 20
    c''8 e'' a'' b'' c'''4.\) g''8\( |
    fis''8 e'' fis'' g'' a'' a''16 b'' a''8. g''16 |
    fis''8. g''16 fis''8. e''16 e''8 d''4\) d''16\( c'' | 
    b'8 d'' g''8. a''16 a''8 <a'' f'' d''>4\arpeggio b'16 d'' |
    c''8 e'' a'' b'' <c''' a'' e''>4.\arpeggio\) g''8\( |
% 25
    f''8 e'' f''16 f'' g''8 a'' d''4 d''8 |
    \time 2/4 \bar "||"
    <e'' a'' c'''>8 <e'' a'' c'''> <d'' fis'' b''> <c'' e'' a''>\) |
    \time 4/4 \bar "||"
    <b' d'' g''>4 r16 g' b' d'' g''4 \breathe <b' fis' dis'>4-- |
    e'16 b fis' g' e' b fis' g' e' b fis' g' a' g' fis' b |
    <e'' a'' c'''>8 <e'' a'' c'''> <d'' fis'' b''> <c'' e'' a''> <b' 
    d'' g''>4 <bes' es'' g''>8 es'' |
    \bar "||" \key aes \major 
    c''8\( es''4 as''8 bes'' <c''' as'' es''>4\arpeggio c''16 es'' |
    des''8 f'' bes'' c''' <des''' bes'' f''>4.\)\arpeggio as''8\( |
% 40
    g''8 f'' g'' as'' bes'' bes''16 c''' bes''8. as''16 |
    g''8. as''16 g''8. f''16 f''8 es''4\) es''16\( des''16 |
    c''8 es'' as''8. bes''16 bes''8 <c''' as'' es''>4\)\arpeggio 
    c''16\( es'' |
    d''8 f'' bes'' c''' <des''' bes'' g''>4\)\arpeggio r8 as''8\( |
    g''8 f'' g''16 g'' as''8 bes''8 es'' r8 es'' |
% 45
    <f'' bes'' des'''>4 <f'' bes'' des'''>4 <es'' as'' c'''>4 <des'' 
    f'' bes''>4 |
    <c'' es'' as''>4\) r8 c''16 es''16 <des'' as' f'>4\arpeggio r8 
    des''16 f'' |
    <es'' bes' g'>4\arpeggio r8 es''16 as'' des''4 r8 as'16 des''16 |
    c''4 r16 es' as' bes' <c'' as' es'>2\arpeggio\fermata | \bar ".."
}

% the left-hand part
left = {
    \clef bass
    \key g \major
    \time 4/4

    {
        \partial 8
        <d a>8 |
        g,8( d g4) g,8( d g4) |
        <c e g>2 c8 <es g c'>4-- <es g c'>8--~ |
        \time 2/4
        <es g c'>8 <es g c'>4-- <es g c'>8-- |
        \time 4/4
        <e,! b, e!>1 |
    % 5
        <e, b, e>1 |
        e,8( b, <e g>4) e,16( b, e fis g4) |
        a,8( e <a c'>4) b,16( dis fis a b4) |
        fis,8( e <a c'>4) b,16( dis fis a b4) |
        e,8( b, <e g>4) e,16( b, e fis g4) |
    % 10
        e,8( b, <e g>4) e,16( b, e fis g4) |
        e,8( e <gis b d'>4) a,16( e a b c'4) |
        a,16( e a b c'4) e,16( b, e fis g4) |
        b,8( dis <fis a>4) e,16( b, e fis g4) |
        d,8( a, <d fis>4) d,16( g, d g b4) |
    % 15
        d,8( a, <d fis>4) d,16( g, d g b4) |
        d,8( a, <d fis>4) d,16( g, d g b4) |
        cis4 ais, fis,16( cis fis gis ais4) |
        b,16 d fis a! b4 <d a c'!> d, |
        g,8( d <g b>4) g,16( d g a b4) |
    % 20
        g,8( c <e g>4) g,16( c e g c'4) |
        d,8( a, <d fis>4) d8( a <c' fis>4) |
        <g e g,>4 <c' a c> g,16( d g a b4) |
        g,8( d <g b>4) g,16( d g a b4) |
        g,8( c <e g>4) g,16( c e g c'4) |
    % 25
        d,8( a, <d fis>4) d8( a <c' fis>4) |
        \time 2/4 \bar "||"
        a,4 d4 |
        \time 4/4 \bar "||"
        g,16( d g b d'4) r4 \breathe <b fis b,>4-- |
        <e b, e,>1 |
        
        a,4 <d, d> g, es | 
        \bar "||" \key aes \major
        as,8( es <as c'>4) as,16( es as bes c'4) |
        as,8( des <f as>4) as,16( des f as c'4) |
    % 40
        es,8( bes, <es g>4) es8( bes <des' g>4) |
        <as f bes,>4 <des' bes es>4 as,16( es as bes c'4) |
        as,8( es <as c'>4) as,16( es as bes c'4) |
        as,8( des <f as>4) as,16( des f as c'4) |
        es,8( bes, <es g>4) es8( bes <des' g>4) |
    % 45
        bes,8 <f bes>4 <f bes>8 es, <es g des'>4 <es g des'>8 |
        as,16 es as bes c' es'8. as,16 des f as des' f'8. |
        as,16 es g bes des' es'8. as,16 des f as des' f'8. |
        as,16 es as bes c'4 <as es as,>2\fermata | \bar ".."
    }
}

christmaschords = \chordmode {
    \time 4/4
    \override ChordName.font-size = #0

    \partial 8
    s8 |
    g1 |
    c2 c2:m |
    \time 2/4
    s2 |
    \time 4/4
    e1:m9 |
% 5
    s1 |
    s1 |
    a2:m b2:7 |
    a2:m/fis b2:7 |
    e1:m9 |
% 10
    s1 |
    e2:7 a2:m |
    s2 e2:m |
    b2:7 e2:m |
    d2 g2/d |
% 15
    d2 g2/d |
    d2 g2/d |
    fis4/cis fis4/ais fis2 |
    b2:m7 d2:7
    g1 |
% 20
    c1/g |
    d1:7 |
    a4:m7 d4:7 g2 |
    g1 |
    c1/g |
% 25
    d1:7 |
    \time 2/4
    a4:m7 d4:7 |
    \time 4/4
    g2. b4:7 |
    e1:m7 |
    a4:m d4:7 g4 bes4 |
    aes1 |
    des1/aes |
% 40
    ees1 |
    bes4:m7 ees4:7 aes2 |
    s1 |
    des1/aes |
    ees1 |
% 45
    bes2:m7 ees2:7 |
    aes2 des2/aes |
    ees2/aes des2/aes |
    aes1 |
}

Christmas_in_Our_Hearts = \bookpart {
    \header {
        title = "Christmas in our Hearts"
        composer = "Jose Mari Chan"
        %arranger = "Boboy Bagayaua"
        poet = "Rica Cañiza"
        tagline = ##f
    }
    \score {
        <<
            \new Staff = "voicepart" \with { \scaleStaff #5/7 } \VoicePart
            \new Lyrics \lyricsto "voiceone" \lyrone
            \new Lyrics \lyricsto "voiceone" \lyrtwo
            \new PianoStaff <<
                \new Staff = "right" \right
                \new Staff = "left" \left
            >>
        >>
        \layout {
            \mergeDifferentlyDottedOn
            \mergeDifferentlyHeadedOn
        }
    }
}
