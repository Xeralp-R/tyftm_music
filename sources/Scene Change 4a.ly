% Automatically generated from a musicxml file.
\version "2.24.0"

#(set-global-staff-size 15.309)

#(set! paper-alist 
(cons '("new_size" . (cons (* 296.931 mm) (* 210.06 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 15\mm
    bottom-margin = 40\mm
    left-margin = 15\mm
    right-margin = 15\mm
    ragged-last-bottom = ##f
}

\header {
    composer = "By ABBA, Arr. Laxina & Javier"
    title = "Scene Change 4"
}

part-Pone-one = {
    \key c \major
    \time 4/4
    \clef treble
    a'8 e''8 a'8 e''8 a'8 e''8 a'8 f''8 |
    a'8 f''8 a'8 f''8 a'8 f''8 a'8 e''8 |
    r4 c''8 a'8 c''8 a'8~ a'4 |
    r4 a'8 a'8 c''8 e''8 c''8 a'8 |
    b2-\markup { "molto rit." } e'8 e'4 f'8~ |
% 5
    f'1 |
}

part-Ptwo-one = {
    \key c \major
    \time 4/4
    \clef treble
    a'2.\mf a'8 a'8~ |
    a'2. r4 |
    r4 g''8 f''8 g''8 f''8~ f''4 |
    r4 f''8 f''8 g''8 a''8 g''8 f''8 |
    d'2 d'8 d'4 c'8~ |
% 5
    c'1 |
}

part-Pthree-one = {
    \key c \major
    \time 4/4
    \clef treble
    c'2.\mf c'8 c'8~ |
    c'2. r4 |
    R1 |
    R1 |
    a'2 c''8 c''4 a'8~ |
% 5
    a'1 |
}

part-Pfour-one = {
    \key c \major
    \time 4/4
    \clef treble
    e'2.\mf e'8 e'8~ |
    e'2. r4 |
    R1 |
    R1 |
    f'2 gis'8 gis'4 g'8~ |
% 5
    g'1 |
}

part-Pfive-one = {
    \key c \major
    \time 4/4
    \clef treble
    a'16 b'16 c''16 e''16 a'16 b'16 c''16 e''16 a'16 b'16 c''16 e''16 a'16 
    b'16 c''16 f''16 |
    a'16 b'16 c''16 f''16 a'16 b'16 c''16 f''16 a'16 b'16 c''16 f''16 a'16 
    b'16 c''16 e''16 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            r4 <c' g' >8 <a f' >8 <c' g' >8 <a f' >8~~ <a f' >4 |
            r4 <a f' >8 <a f' >8\> <c' g' >8 <f' a' >8 <c' g' >8 <a f' >8 |
            r4 c''8 a'8 <d' gis' c'' >8 <d' gis' c'' >8~~~ <d' gis' c'' >8 <c' 
            g' a' >8~~~ |
        % 5
            r4 <d''' b''' >8 <c''' a''' >8 <d''' b''' >8 <e''' c'''' >8~~ 
            <e''' c'''' >4 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            a1 |
            f1 |
            <d' f' >2 r2 |
        % 5
            <c' g' a' >1\! |
        }
    >>
}

part-Pfive-two = {
    \key c \major
    \time 4/4
    \clef bass
    a,8 e8 a,8 e8 a,8 e8 a,8 f8 |
    a,8 e8 a,8 f8 a,8 e8 a,8 e8 |
    <f, c f >2 f,8 c8 f8 e,8 |
    <d, a, d >1 |
    <b, a >2 <e, e >8 r8 <e, e >8 <f, f >8~~ |
% 5
    <f, f >1 |
}

part-Psix-one = {
    \key c \major
    \time 4/4
    \clef treble
    a''16 b''16 c'''16 e'''16 a''16 b''16 c'''16 e'''16 a''16 b''16 c'''16 
    e'''16 a''16 b''16 c'''16 f'''16 |
    a''16 b''16 c'''16 f'''16 a''16 b''16 c'''16 f'''16 a''16 b''16 c'''16 
    f'''16 a''16 b''16 c'''16 e'''16 |
    r4 c'''8 a''8 c'''8 a''8 a''4 |
    r4 a''8 a''8 c'''8 e'''8 c'''8 a''8 |
    r4 <a'' c''' >8 <f'' a'' >8 <gis'' c''' >8 <gis'' c''' >4 <f'' a'' >8~~ |
% 5
    <<
        \context Voice = "voiceone" { \voiceOne 
            <f'' a'' >1 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            r4 b'8\f a'8 b'8 c''8~ c''4 |
        }
    >>
}

part-Psix-two = {
    \key c \major
    \time 4/4
    \clef bass
    R1 |
    R1 |
    r2 r2 |
    R1 |
    R1 |
% 5
    R1 |
}

part-Pseven-one = {
    \key c \major
    \time 4/4
    \clef treble
    e''2.~-\markup { "distort" } e''8 f''8~ |
    f''2~ \tuplet 3/2 { f''4 g''4 f''4 } |
    r4 g''8 f''8 g''8 f''8~ f''4 |
    r4 f''8 f''8 g''8 a''8 g''8 f''8 |
    r2 <e gis c' >8 <e gis c' >4 <c g a >8~~~ |
% 5
    <c g a >2 c''8 g'8 f'8 c'8 |
}

part-Peight-one = {
    \key c \major
    \time 4/4
    \clef treble
    <a c' e' a' >2-\markup { "distort" } r4 <a c' f' a' >4~~~~ |
    <a c' f' a' >4 <a c' f' a' >8 <a c' f' a' >8 <a c' f' a' >4 r4 |
    <c f a >2.~~~ <c f a >8~~ <a, c e f >8~->~~~ |
    <a, c e f >1 |
    r2 <d' gis' c'' >8 <d' gis' c'' >4 <c' g' a' >8~~~ |
% 5
    <c' g' a' >1 |
}

part-Pnine-one = {
    \key c \major
    \time 4/4
    \clef bass
    a,8 a8 a,8 a8 a,8 a8 a,8 a8 |
    a,8 a8 a,8 a8 a,8 a8 a,8 a8 |
    f,8 f8 f,8 f8 f,8 f8 e8 d8~-> |
    d8 d8 d8 a,8 d8 d8 a,8 d8 |
    b,2 e8 e4 f8( |
% 5
    f1) |
}

part-Ponezero-one = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key c \major
            \time 4/4
            \clef percussiong''16 g''16 g''16 g''16 <c'' g'' >16 g''16 g''16 
            g''16 g''16 g''16 g''16 g''16 <c'' g'' >16 g''16 g''16 g''16 |
            g''16 g''16 g''16 g''16 <c'' g'' >16 g''16 g''16 g''16 g''16 g''16 
            g''16 g''16 <c'' g'' >16 g''16 g''16 g''16 |
            g''16 g''16 g''16 g''16 <c'' g'' >16 g''16 g''16 g''16 g''16 g''16 
            g''16 g''16 <c'' g'' >16 g''16 a''8~ |
            a''8 g''16 g''16 <c'' g'' >16 g''16 g''16 g''16 g''16 g''16 g''16 
            g''16 <c'' g'' >16 g''16 g''16 g''16 |
            f''2 f''8 f''4 f''8~ |
        % 5
            f''1 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            f'4 f'4 f'4 f'4 |
            f'4 f'4 f'4 f'4 |
            f'4 f'4 f'4 f'8 f'8~ |
            f'4 f'4 f'4 f'4 |
            f'2 f'8 f'4 f'8~ |
        % 5
            f'1 |
        }
    >>
}

\score {
    \new Staff \part-Pone-one
    \new Staff \part-Ptwo-one
    \new Staff \part-Pthree-one
    \new Staff \part-Pfour-one
    \new GrandStaff <<
        \new Staff \part-Pfive-one
        \new Staff \part-Pfive-two
    >>
    \new GrandStaff <<
        \new Staff \part-Psix-one
        \new Staff \part-Psix-two
    >>
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
    \new Staff \part-Pnine-one
    \new Staff \part-Ponezero-one
    \layout {}
}
