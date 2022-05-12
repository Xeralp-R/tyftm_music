% Automatically generated from a musicxml file.
\version "2.22.1"

#(set-global-staff-size 17.577)

#(set! paper-alist 
(cons '("new_size" . (cons (* 215.899 mm) (* 330.2 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 10\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm
    ragged-last-bottom = ##f
}

\header {
    lyricist = "Servando Angeles"
    composer = "Nicanor Abelardo"
    title = "Bituing Marikit"
}

part-Pone-one = {
    \key aes \major
    \time 2/4
    \clef treble
    r2 |
    r2 |
    r2 |
    r2 |
    r2 |
% 5
    r2 |
    r2 |
    r2 |
    \tuplet 3/2 { r8 aes'8 bes'8 } \tuplet 3/2 { c''8 aes'8 bes'8 } |
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
    \tuplet 3/2 { eeses''8 des''8 eeses''8 } f''8( b'8) |
    c''4 r4 |
    \tuplet 3/2 { r8 aes'8 bes'8 } \tuplet 3/2 { c''8 aes'8 bes'8 } |
% 25
    c''4 r4 |
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
    r8 a'8( \slashedGrace { c''8( } bes'8) a'8) |
    g'8. f'16 a'4 |
    r8 c''8 e''8 d''8 |
% 45
    c''8. b'16 bes'4 |
    r8 bes'8 \slashedGrace { d''8 } c''8 bes'8 |
    a'8. g'16 bes'4 |
    \tuplet 3/2 { r8 cis''8 d''8 } f''8 e''8 |
    d''4 c''4 |
% 50
    \tuplet 3/2 { r8 c''8 d''8 } c''8 b'8 |
    bes'8. a'16 c''4 |
    r8 e''8 g''8. f''16 |
    e''4 d''8 cis''8 |
    e''8 d''8 bes'8 g'8 |
% 55
    f'8. a'16 d''8 r8 |
    r8 c''8 bes'8 e'8 |
    f'4 r4 |
    r8 a'8 \slashedGrace { c''8 } bes'8 a'8 |
    r8 c''8 g''8 <g'' c''' >8 |
% 60
    f''4 r4 |
    r2 |
}

part-Ptwo-one = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key aes \major
            \time 2/4
            \clef treble
            r8\f f''8(-\markup { \italic "malakas (strong)" } ees''8 des''8) |
            des''8.( b'16 c''4) |
            r8 ees''8( des''8 c''8) |
            c''8.( a'16 bes'4) |
            r8 des''8( c''8 bes'8 |
        % 5
            bes'8.) g'16 aes'4 |
            \tuplet 3/2 { r8 g'8 fis'8 } g'8 aes'8 |
            f'8.\mf g'16-\markup { \italic "pahina 
            " }-\markup { "(weakening)" } aes'8 c''8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            r8 <f' aes' >8 <f' aes' >8 <f' aes' >8 |
            g'4. g'8 |
            ges'4. ges'8 |
            f'4. f'8 |
            <des' f' >4 <des' f' >8 <des' f' >8 |
        % 5
            <c' f' >4. <b d' >8 |
            <bes des' >4. <bes c' >8 |
            <aes c' >8. c'16 f'8 g'8 |
        }
    >>
    \tuplet 3/2 { <aes' f'' >8\p <f' aes' >8 <g' bes' >8 } \tuplet 3/2 { <aes' 
    c'' >8 <f' aes' >8 <g' bes' >8 } |
    <aes' c'' >2-\markup { \italic "mahina (weak)" } |
% 10
    <bes' des'' >8. <aes' c'' >16( <bes' des'' >8) <c'' ees'' >8 |
    <bes' des'' >8( <aes' c'' >4.) |
    \tuplet 3/2 { r8 <aes' c'' >8 <aes' c'' >8 } \tuplet 3/2 { <aes' c'' >8 
    <g' bes' >8 <f' aes' >8 } |
    <g' bes' >4. g'8 |
    <e' c'' >8. <e' bes' >16( <e' aes' >8) <e' g' >8 |
% 15
    <f' aes' >2 |
    \tuplet 3/2 { r8 c''8 c''8 } b'8( c''8) |
    <c'' ees'' >4 <bes' ees'' >4 |
    <bes' ees'' >8( <des'' f'' >8 <c'' ees'' >8 <bes' des'' >8) |
    <<
        \context Voice = "voiceone" { \voiceOne 
            des''4( c''4) |
        % 20
            \tuplet 3/2 { r8 c''8 c''8 } b'8( c''8)\< |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            bes'4( aes'8) g'8 |
        % 20
            <c' ges' >2 |
        }
    >>
    <e' g' e'' >8( <e' g' >4) <g' e'' >8\! |
    \tuplet 3/2 { <f' eeses'' >8 <e' des'' >8 <f' eeses'' >8 } <a' f'' >8(\> 
    <f' b' >8) |
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
    <e' c'' >8 r8 <c' e' c'' >8 r8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            \tuplet 3/2 { r8 <aes' f'' >8 <aes' f'' >8 } <aes' f'' >8( <aes' 
            f'' >8) |
            f''8.( e''16 <g' bes' >8 <aes' c'' >8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
             |
            <g' bes' >4 r4 |
        }
    >>
    <bes' des'' >8) <bes' des'' >8( <aes' c'' >8 <e' g' >8 |
    <g' bes' >4) <f' aes' >4 |
% 30
    \tuplet 3/2 { <f' aes' >8 <aes' c'' >8 <aes' c'' >8 } <aes' c'' >8 <aes' 
    c'' >8 |
    <f' c'' >8 b'8 <d' f' >8 <e' g' >8 |
    <f' aes' >8 <f' aes' >8 <e' g' >8 <d' f' >8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            c''2 |
            \tuplet 3/2 { c''8 <f' aes' >8 <g' bes' >8 } \tuplet 3/2 { <aes' 
            c'' >8 <f' aes' >8 <g' bes' >8\< } |
        % 35
        }
        \context Voice = "voicetwo" { \voiceTwo 
            e'8. e'16( g'8 f'8 |
            e'8) |
        % 35
        }
    >>
    <aes' c'' >4. <aes' f'' >8(\! |
    <a' ees'' ges'' >8. <des'' f'' >16 <a' c'' >8. <a' ees'' >16 |
    <bes' des'' >2) |
    << { \tuplet 3/2 { r8 <g' bes' >8( <aes' c'' >8 } <bes' des'' >8 <bes' f'' 
    >8) } \\ { } >> |
    <aes' c'' >4 <aes' c'' >4 |
% 40
    r8 <e' g' >16-- <e' aes' >16-- <e' bes' >8-- <e' aes' >16-- <e' g' >16-- |
    \key f \major
    f'2 |
    r8 <f' a' >8( \slashedGrace { c''8( } <f' bes' >8) <f' a' >8) |
    <c' g' >8.( f'16 <f' a' >4) |
    r8 <f' a' c'' >8 <f' a' e'' >8 <f' a' d'' >8 |
% 45
    << { c''8.( ces''16 bes'4) } \\ { <d' g' >4 <d' g' >4 } >> |
    r8 <f' bes' >8 \slashedGrace { d''8 } <f' c'' >8 <f' bes' >8 |
    <e' a' >8.( g'16 <e' bes' >4) |
    << { \tuplet 3/2 { r8 cis''8 d''8 } f''8 e''8 } \\ { \tuplet 3/2 { r8 <g' 
    bes' >8 <g' bes' >8 } <g' bes' >8 <g' bes' >8 } >> |
    <f' a' d'' >4( <f' a' c'' >4) |
% 50
    \tuplet 3/2 { r8 <a' c'' >8-\markup { \italic "palakas
    " }-\markup { "(strenthening)" } <bes' d'' >8 } <a' c'' >8 <g' b' >8 |
    <g' bes' >8.\< <f' a' >16 <a' c'' >4\! |
    r8 <a' c'' e'' >8 <a' cis'' g'' >8 <a' cis'' f'' >8 |
    << { <g' bes' e'' >4( <bes' d'' >8) cis''8 } \\ { bes'8 } >> |
     |
    <<
        \context Voice = "voiceone" { \voiceOne 
            e''8( d''8 <d' g' bes' >8 <bes des' g' >8 |
        % 55
            f'8. a'16 d''8) r8 |
            r8 c''8 bes'8 e'8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <g' bes' >4 |
        % 55
            c'8 r4 dis'8 |
            dis'8 r4 bes8 |
        }
    >>
    \tuplet 3/2 { f'8 c''8-\markup { \italic "malakas 
    " }-\markup { "(strong)" } c''8 } c''8 c''8 |
    c''8 <f' a' >8 \slashedGrace { c''8 } <f' bes' >8 <f' a' >8 |
    r8 c''8 <bes' e'' g'' >8 <bes' e'' a'' >8 |
% 60
    <a' c'' f'' >8 r8 <c'' e'' bes'' c''' >8 r8 |
    <f'' a'' f''' >8 r8 r4 |
}

part-Ptwo-two = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key aes \major
            \time 2/4
            \clef bass
            r8 f'8( ees'8 des'8) |
            des'8.( b16 c'4) |
            a4( bes8 c'8) |
            c'8.( a16 bes4) |
            des'4 des'8 des'8 |
        % 5
            c'4. b8 |
            bes4. bes8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            f2 |
            e4 r8 e8 |
            ees2 |
            des2 |
            g,4 aes,8 bes,8 |
        % 5
            c4 r4 |
            ees,4 c8 e8 |
        }
    >>
    <f, f >8. c16 c'8 <c, c >8 |
    \tuplet 3/2 { f,8 r8 r8 } r4 |
    f,8. c'16( <aes f' >8) f,8 |
% 10
    bes,8. des'16( <bes f' >8) bes,8 |
    <f, f >8. <c g >16( <f aes >8) c'8 |
    f'8 r8 c'4 |
    ees8. c'16( <bes e' >8) ees8 |
    g,8. des'16( c'8) c8 |
% 15
    <f c' >8. des'16( c'8) aes8 |
    \tuplet 3/2 { f8 c'8 c'8 } des'8( c'8) |
    g8. des'16( <bes ees' >8) ees8 |
    g8. des'16( <bes ees' >8) ees8 |
    <aes, aes >8. ees16( c'8) ees8 |
% 20
    aes4 <aes, ges >4 |
    <g, g >8. g16( <e c' >8) g8 |
    g,8. g16( <f b >8) g8 |
    g8. g16( bes8) aes8 |
    g4 r4 |
% 25
    <c g >8 r8 <c, g, c >8 r8 |
    c,,8 r8 r4 |
    <g, g >8. c'16( <bes e' >8) c8 |
    e8. c'16( <bes e' >8) c8 |
    f8. c'16( des'8) b8 |
% 30
    <f c' >8 r8 r4 |
    d8. g16( b8) g,8 |
    d8. g16( b8) g,8 |
    << { <g c' >2 } \\ { c8. g16 bes8 aes8 } >> |
    \tuplet 3/2 { <c g >8 r8 r8 } r4 |
% 35
    <f, f >8. c'16( <aes f' >8) c8 |
    <f, f >8. f16( <a ees' f' >8) f,8 |
    bes,8.( f16 bes8 des'8 |
<< { des'8 c'8 } bes8 <g des' >8 } \\ { s0 bes,8 } >> |
c8( f16 g16 aes16 g16 f16 aes16) |
% 40
<c c' >8 bes16 c'16 des'8 c'16 bes16 |
<< { \key f \major
a2 } \\ { f8. c16-> ees8-> des8-> } >> |
c8 c'8( d'8 c'8) |
<f, f >8. a16( c'8) c8 |
<f, f >8 c'8 e'8 d'8 |
% 45
g,8. d16( g8 bes8 |
d'4. des'8) |
<c c' >8. g16( c'8 b8) |
\tuplet 3/2 { bes8 cis'8 d'8 } f'8 e'8 |
f,8. c16( f8 a8 |
% 50
c'2) |
f,8. c'16 <a f' >8 c8 |
f,8 e'8 g'8 e'8 |
bes,8.( |
r8 |
bes,8. g16( bes8) bes,8 |
% 55
<c a >8 r4 <fis a >8 |
<c g bes >8 r4 c8 |
\tuplet 3/2 { <e a >8 c'8 c'8 } c'8 c'8 |
c'8 c'8 d'8 c'8 |
<c g bes >8 r8 <c bes e' >4 |
% 60
<f c' f' >8 r8 <c c' >8 r8 |
<f, c f >8 r8 r4 |
}

\score {
    \new Staff \part-Pone-one
    \new GrandStaff <<
        \new Staff \part-Ptwo-one
        \new Staff \part-Ptwo-two
    >>
    \layout {}
}
