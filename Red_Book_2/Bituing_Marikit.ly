% Automatically generated from a musicxml file.
\version "2.22.1"

\include "../styles/global.ily"

part-Pone-one = {
    \key aes \major
    \time 2/4
    \clef treble

    \new Voice = "voicepart" {
        R2 |
        R2 |
        R2 |
        R2 |
        R2 |
    % 5
        R2 |
        R2 |
        R2 |
        \tuplet 3/2 { r8 aes'8 bes'8 } \tuplet 3/2 { c''8 aes'8 bes'8 } |
        \repeat volta 2 {
            c''2 |
        % 10
            des''8. c''16 des''8 ees''8 |
            des''8 c''4. |
            \tuplet 3/2 { r8 c''8 c''8 } \tuplet 3/2 { c''8 bes'8 aes'8 } |
            bes'4. g'8 |
            c''8. bes'16 aes'8 g'8 |
        % 15
            f'2 |
            \tuplet 3/2 { r8 c''8 c''8 } b'8 c''8 |
            ees''4 ees''4 |
            ees''8 f''8 ees''8 des''8 |
            des''4 c''4 |
        % 20
            \tuplet 3/2 { r8 c''8 c''8 } b'8 c''8 |
            e''8 g'4 e''8 |
            \tuplet 3/2 { d''8 cis''8 d''8 } f''8\fermata ( b'8) |
        }
        \alternative {
            {
                c''4 r4 |
                \tuplet 3/2 { r8 aes'8 bes'8 } \tuplet 3/2 { c''8 aes'8 bes'8 } |
            }
            % 25
            {
                c''4 r4 |
            }
        }
        \tuplet 3/2 { r8 f''8 f''8 } f''8 f''8 |
        f''8. e''16 bes'8 c''8 |
        des''8 des''8 c''8 g'8 |
        bes'4 aes'4 |
    % 30
        \tuplet 3/2 { r8 c''8 c''8 } c''8 c''8 |
        c''8 b'8 f'8 g'8 |
        aes'8 aes'8 g'8 f'8 |
        c''2 |
        \tuplet 3/2 { r8 aes'8 bes'8 } \tuplet 3/2 { c''8 aes'8 bes'8 } |
    % 35
        c''4. f''8 |
        ges''8. f''16 c''8. ees''16 |
        des''2 |
        \tuplet 3/2 { r8 bes'8 c''8 } des''8 f''8 |
        c''4 c''4 |
    % 40
        r8 g'16 aes'16 bes'8 aes'16 g'16 |
        \key f \major
        f'2 |
        r8 a'8\fermata \acciaccatura { c''8 } bes'8\fermata a'8\fermata |
        \repeat volta 2 {
            g'8. f'16 a'4 |
            r8 c''8 e''8^\markup{\italic "ten."} d''8 |
        % 45
            c''8. b'16 bes'4 |
            r8 bes'8 \acciaccatura { d''8 } c''8 bes'8 |
            a'8. g'16 bes'4 |
            \tuplet 3/2 { r8 cis''8 d''8 } f''8\fermata e''8 |
            d''4 c''4 |
        % 50
            \tuplet 3/2 { r8 c''8 d''8 } c''8 b'8 |
            bes'8.( a'16) c''4 |
            r8 e''8 g''8. f''16 |
            e''4 d''8 cis''8 |
            e''8 d''8 bes'8 g'8 |
        % 55
            f'8. a'16 d''8 r8 |
        }
        \alternative {
            {
                r8 c''8 bes'8 e'8 |
                f'4 r4 |
                r8 a'8 \acciaccatura { c''8 } bes'8 a'8 |
            }
            {
                r8 c''8 g''8 <g'' c''' >8\fermata |
            }
        }
    % 60
        f''4 r4 |
        R2\fermata |
    }
}

voice-lyrics = \lyricmode {
    Bi -- tu -- ing ma -- ri -- kit sa ga -- bi ng bu -- hay 
    Ang ba -- wa't kis -- lap mo'y li -- ga -- ya ang tag -- lay
    Ya -- ring a -- king pa -- lad i -- yong pat -- nu -- ba -- yan
    At ka -- hit na si -- nag 
    A -- ko'y ba -- ha -- gi -- nan.
    Bi -- tu -- ing  ma -- ri -- 
    nan.

    Na -- ta -- nim sa pu -- so ko ya -- ong i -- sang pag -- i -- big,
    Na  pi -- na -- ka -- sa -- sam -- ba sa lo -- ob ng dib -- dib;
    Sa i -- yong lu -- ning -- ning, la -- ging na -- ka -- sa -- bik:
    I -- kaw ang pang -- a -- rap, Bi -- tu -- ing ma -- ri -- kit.

    La -- pi -- tan mo a -- ko,
    Ha -- li -- na bi -- tu -- in!
    A -- ting pag -- i -- sa -- hin 
    Ang mg -- a dam -- da -- min.
    Ang sa -- bik kong di -- wa'y 
    Huwag mong u -- ha -- win
    Sa ba -- tis ng i -- yong wa -- gas
    Na pa -- i -- liw.
    La -- pi -- tan
    Na pa -- i -- liw!
}

part-Ptwo-one = {
    \key aes \major
    \time 2/4
    \clef treble

    r8\f <f' aes' f''>8(^\markup { \italic "malakas" } <f' aes' ees''>8 <f' 
    aes' des''>8) |
    <<
        \context Voice = "voiceone" { \voiceOne 
            des''8.( b'16 c''4) |
            r8 ees''8( des''8 c''8) |
            c''8.( a'16 bes'4) |
            r8 des''8( c''8 bes'8 |
        % 5
            bes'8.)(\< g'16 aes'4\!) |
            \tuplet 3/2 { r8( g'8\> fis'8 } g'8) aes'8\! |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            g'4. g'8 |
            ges'4. ges'8 |
            f'4. f'8 |
            <des' f' >4-> <des' f' >8 <des' f' >8 |
        % 5
            <c' f' >4. <b d' >8 |
            <bes! des'! >4. <bes c' >8 |
        }
    >>
    <aes c' f'>8.\mf <c' g'>16-\markup { \italic "pahina" }( <f' aes'>8) 
    <g' c''>8 |
    \tuplet 3/2 { <aes' f'' >8\noBeam <f' aes' >8(\p <g' bes' >8 } \tuplet 3/2 
    { <aes' c'' >8 <f' aes' >8 <g' bes' >8) } |
    \repeat volta 2 {
        <aes' c'' >2-\markup { \italic "mahina" } |
    % 10
        <bes' des'' >8. <a' c'' >16( <bes' des'' >8) <c'' ees'' >8 |
        <bes' des'' >8( <aes' c'' >4.) |
        \tuplet 3/2 { r8 <aes' c'' >8 <aes' c'' >8 } \tuplet 3/2 { <aes' c'' >8 
        <g' bes' >8 <f' aes' >8 } |
        <g' bes' >4. g'8 |
        <e' c'' >8. <e' bes' >16( <e' aes' >8) <e' g' >8 |
    % 15
        <f' aes' >2~ |
        \tuplet 3/2 { <f' aes' >8 \noBeam c''8 c''8 } b'8( c''8) |
        <c'' ees'' >4 <bes' ees'' >4 |
        <bes' ees'' >8( <des'' f'' >8 <c'' ees'' >8 <bes' des'' >8) |
        <<
            \context Voice = "voiceone" { \voiceOne 
                des''4( c''4) |
            % 20
                \tuplet 3/2 { r8 c''8 c''8 } b'8( c''8)\< | \oneVoice
                <e' g' e'' >8( <e' g' >4) <g' e'' >8\! |
                \tuplet 3/2 { <f' d'' >8 <e' cis'' >8 <f' d'' >8 } 
                <a' f'' >8(\>\fermata
                <f' b' >8) |
            }
            \context Voice = "voicetwo" { \voiceTwo 
                bes'4( aes'8) g'8 |
            % 20
                <c' ges' >2\sfz |
                s2 |
                s2 |
            }
        >>
    }
    \alternative {
        {
            <<
                \context Voice = "voiceone" { \voiceOne 
                    c''4 r4\! |
                    \tuplet 3/2 { r8 <f' aes' >8 <g' bes' >8 } \tuplet 3/2 { <aes' c'' 
                    >8 <f' aes' >8 <g' bes' >8 } |
                % 25
                }
                \context Voice = "voicetwo" { \voiceTwo 
                    e'8. e'16( g'8) f'8 |
                    e'4 r4 |
                % 25
                }
            >>
        }
        {
            <e' c'' >8 r8 <c' e' c'' >8 r8 |
        }
    }
    \tuplet 3/2 { r8 <aes' f'' >8 <aes' f'' >8 } <aes' f'' >8( <aes' f'' >8) |
    <<
        \context Voice = "voiceone" { \voiceOne 
            f''8.\( e''16( <g' bes' >8) <aes' c'' >8 | \oneVoice 
            <bes' des'' >8\) <bes' des'' >8( <aes' c'' >8 <e' g' >8 |
            <g' bes' >4) <f' aes' >4 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <g' bes' >4 s4 |
            s2 |
            s2 |
        }
    >>
% 30
    \tuplet 3/2 { <f' aes' >8 <aes' c'' >8 <aes' c'' >8 } <aes' c'' >8 <aes' 
    c'' >8 |
    <f' c'' >8 b'8 <d' f' >8 <e' g' >8 |
    <f' aes' >8 <f' aes' >8 <e' g' >8 <d' f' >8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            c''2~ |
            \tuplet 3/2 { c''8\fermata <f' aes' >8 <g' bes' >8 } \tuplet 3/2 { <aes' 
            c'' >8 <f' aes' >8 <g' bes' >8\< } | \oneVoice
        % 35
            <aes' c'' >4. <aes' f'' >8(\! |
            <a' ees'' ges'' >8. <des'' f'' >16 <a' c'' >8. <a' ees'' >16 |
            <bes' des'' >2) \allowPageTurn |
            \tuplet 3/2 { r8 <g' bes' >8( <aes' c'' >8 } <bes' des'' >8 <bes' 
            f'' >8) } 
        \context Voice = "voicetwo" { \voiceTwo e'8. e'16( g'8 
            f'8 |
            e'8) s4. |
        % 35
            s2 |
            s2 |
            s2 |
            s2 |
        }
    >>
    <aes' c'' >4 <aes' c'' >4 |
% 40
    r8 <e' g' >16--_\markup{\italic "padalang"} <e' aes' >16-- <e' bes' >8-- <e' aes' >16-- <e' g' >16-- |
    \key f \major
    f'2\allowPageTurn |
    r8 <f' a' >8(\fermata \acciaccatura { c''8 } <f' bes' >8\fermata <f' a' >8)\fermata |
    \repeat volta 2 {
        <c' g' >8.( f'16 <f' a' >4) |
        r8 <f' a' c'' >8 <f' a' e'' >8^\markup{\italic "ten."} <f' a' d'' >8 |
    % 45
        << { c''8.( ces''16 bes'4) } \\ { <d' g' >4 <d' g' >4 } >> |
        r8 <f' bes' >8 \acciaccatura { d''8 } <f' c'' >8 <f' bes' >8 |
        <e' a' >8.( g'16 <e' bes' >4) |
        << 
            { \tuplet 3/2 { r8 cis''8 d''8 } f''8\fermata e''8 } 
        \\ 
            { \tuplet 3/2 { r8 <g' bes' >8 <g' bes' >8 } <g' bes' >8 <g' bes' >8 } 
        >> |
        <f' a' d'' >4(\> <f' a' c'' >4)\! |
    % 50
        \tuplet 3/2 { r8 <a' c'' >8-\markup { \italic "palakas" } <bes' d'' >8 } <a' c'' >8 <g' b' >8 |
        <g' bes' >8.\< <f' a' >16 <a' c'' >4\! |
        r8 <a' c'' e'' >8 <a' cis'' g'' >8\fermata <a' cis'' f'' >8 |
        << { <g' bes' e'' >4( <bes' d'' >8) cis''8 } \\ { s4. bes'8 } >> |
        |
        <<
            \context Voice = "voiceone" { \voiceOne 
                e''8( d''8 <d' g' bes' >8 <bes des' g' >8 |
            % 55
                f'8. a'16 d''8) r8 |
            }
            \context Voice = "voicetwo" { \voiceTwo 
                <g' bes' >4 s4 |
            % 55
                c'8 r4 dis'8(-> |
            }
        >>
    }
    \alternative {
        {
            <<
                \context Voice = "voiceone" { \voiceOne 
                    r8\> c''8 bes'8 e'8\! | 
                }
                \context Voice = "voicetwo" { \voiceTwo 
                    e'8) r4 bes8 | 
                }
            >>
            \tuplet 3/2 { f'8 c''8-\markup { \italic "malakas" }-> c''8-> } c''8-> c''8-> |
            c''8 <f' a' >8_\markup{ \italic "madalang" } \acciaccatura { c''8 } <f' bes' >8 <f' a' >8 |
        }
        {
            <<
                \context Voice = "voiceone" { \voiceOne 
                    r8 c''8\< <bes' e'' g'' >8 <bes' e'' a'' >8\!\fermata |
                }
                \context Voice = "voicetwo" { \voiceTwo 
                    e'8 r8 s4 | 
                }
            >>
        }
    }
% 60
    <a' c'' f'' >8-> r8 <c'' e'' bes'' c''' >8-> r8 |
    <f'' a'' f''' >8-> r8 r4 |
}

part-Ptwo-two = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key aes \major
            \time 2/4
            \clef bass
            r8 \parenthesize f'8_( ees'8 des'8) |
            des'8.( b16 c'4) |
            a4( bes8 c'8) |
            c'8.( a16 bes4) |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            f2 |
            e4. e8 |
            ees!2 |
            des?2 |
        }
    >>
    g,4-> aes,8 bes,8 |
% 5
    c4 r4 |
    ees,4( c8) e8 |
    <f, f >8. c16( c'8) <c, c >8 |
    \tuplet 3/2 { f,8 \bracketify r8 r8 } r4 |
    f,8. c'16( <aes f' >8) f,8 |
% 10
    bes,8. des'16( <bes f' >8) bes,8 |
    <f, f >8. <c g >16( <f aes >8) c'8 |
    f'8 r8 c'4-> |
    e8. c'16( <bes e' >8) ees8 |
    g,8. des'16( c'8) c8 |
% 15
    <f c' >8. des'16( c'8) aes8 |
    \tuplet 3/2 { f8 \noBeam c'8 c'8 } des'8( c'8) |
    g8. des'16( <bes ees' >8) ees8 |
    g8. des'16( <bes ees' >8) ees8 |
    <aes, aes >8. ees16( c'8) ees8 |
% 20
    aes4 <aes, ges >4-> |
    <g, g >8. g16( <e c' >8) g8 |
    g,8. g16( <f b >8)\fermata g8 |
    g8. g16( bes?8) aes8 |
    g4 r4 |
% 25
    <c g >8 r8 <c, g, c >8 r8 |
    \tuplet 3/2 { \ottava #-1 c,,8 \ottava #0 r4 } r4 |
    <g, g >8. c'16( <bes e' >8) c8 |
    e8. c'16( <bes e' >8) c8 |
    f8. c'16( des'8) b8 |
% 30
    \tuplet 3/2 { <f c' >8 r8 \bracketify r8 } r4 |
    d8. g16( b8) g,8 |
    d8. g16( b8) g,8 |
    << { <g c' >2 } \\ { c8. g16 bes8 aes8 } >> |
    \tuplet 3/2 { <c g >8\fermata r8 \bracketify r8 } r4 |
% 35
    <f, f >8. c'16( <aes f' >8) c8 |
    <f, f >8. f16( <a ees' f' >8) f,8 |
    <<
        \context Voice = "voiceone" {
            bes,8.( f16 bes8 des'8 | \voiceOne
            \tuplet 3/2 { f) des'8 c'8 }
        }
        \context Voice = "voicetwo" {
            s2 | \voiceTwo
            bes,8 s8
        }
    >> bes8 <g des' >8 |
    c8( f16 g16 aes16 g16 f16 aes16) |
% 40
    <c c' >8 bes16 c'16 des'8 c'16 bes16 |
    \key f \major
    << { a2 } \\ { f8. c16-> ees8-> des8-> } >> |
    c8 c'8(\fermata d'8\fermata c'8)\fermata |
    <f, f >8. a16( c'8) c8 |
    <f, f >8 c'8 e'8^\markup{\italic "ten."} d'8 |
% 45
    g,8. d16( g8 bes8 |
    d'4. des'8) |
    <c c' >8. g16( c'8 b8) |
    \tuplet 3/2 { bes8 cis'8 d'8 } f'8\fermata e'8 |
    f,8. c16( f8 a8 |
% 50
    c'2) |
    f,8. c'16 <a f' >8 c8 |
    f,8 e'8 g'8\fermata e'8 |
    bes,8._( d'16 \change Staff = "upper" \voiceTwo g'8) 
    \change Staff = "lower" \oneVoice r8 | 
    bes,8. g16( bes8) bes,8 |
% 55
    <c a >8 r4 <fis a >8->( |
    <c g bes >8) r4 c8 |
    \tuplet 3/2 { <e a >8 c'8-> c'8-> } c'8-> c'8-> |
    c'8 c'8 d'8 c'8 |
    <c g bes >8 r8 <c bes e' >4\arpeggio |
% 60
    <f c' f' >8-> r8 <c c' >8-> r8 |
    <f, c f >8-> r8 r4 | \bar "|."
}

Bituing_Marikit = \bookpart {
    \paper {
        page-breaking = #ly:page-turn-breaking
    }

    \header {
        poet = "Servando Angeles"
        composer = "Nicanor Abelardo"
        title = "Bituing Marikit"
        tagline = ##f
    }
    
    \score {
        <<
            \new Staff \part-Pone-one
            \new Lyrics \lyricsto "voicepart" \voice-lyrics
            \new GrandStaff <<
                \new Staff = "upper" \with { 
                    \consists "Page_turn_engraver" 
                } \part-Ptwo-one
                \new Staff = "lower" \part-Ptwo-two
            >>
        >>
        
        \layout {
            \mergeDifferentlyDottedOn
            \mergeDifferentlyHeadedOn
            %\set Staff.pedalSustainStyle = #'mixed
            \set Staff.minimumPageTurnLength = #(ly:make-moment 1/2)
            \context {
                \Score 
                \override SpacingSpanner.common-shortest-duration = 
                #(ly:make-moment 1/32)
            }
        }
    }
}

\book {
    \bookpart {
        \paper {
            print-page-number = ##f
        }

        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #4
                    \bold
                    "Bituing Marikit"
                }
            }
        }
    }
    \bookpart { \Bituing_Marikit }
}
