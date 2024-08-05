% Automatically generated from a musicxml file.
\version "2.24.0"

#(set-global-staff-size 11.34)

#(set! paper-alist 
(cons '("new_size" . (cons (* 296.926 mm) (* 210.058 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 15\mm
    bottom-margin = 39.9999\mm
    left-margin = 15\mm
    right-margin = 15\mm
    ragged-last-bottom = ##f
}

\header {
    composer = "Benny Andersson, Björn Ulvaeus"
    title = "Scene Change 8A"
}

part-Pone-one = {
    \key a \major
    \time 4/4
    \clef treble
    cis''2.-\markup { "Andante Energico" }\ff b'4 |
    d''2. cis''16 b'8 a'16 |
    b'4 cis''8 cis''8~ cis''2~ |
    cis''1 |
    cis''2. b'4 |
% 5
    d''2. cis''16 b'8 a'16 |
    b'8.\> cis''16 r8 cis''8~ cis''2 |
    b'1\mp |
    b'8. cis''16 r8 cis''8~ cis''2~ |
    cis''2. b'4 |
% 10
    a'1 |
}

part-Ptwo-one = {
    \key a \major
    \time 4/4
    \clef treble
    a'2.\mf a'4 |
    a'2. a'16 a'8 fis'16 |
    a'4 a'8 a'8~ a'8. cis''16 cis''8. e''16 |
    e''8. d''16 d''2. |
    a'2. a'4 |
% 5
    a'2. a'16 a'8 fis'16 |
    a'8.\> a'16 r8 a'8~ a'2 |
    fis'1\pp |
    a'8. a'16 r8 a'8~ a'2~ |
    a'1 |
% 10
    a'1 |
}

part-Pthree-one = {
    \key a \major
    \time 4/4
    \clef treble
    e'2.\mf e'4 |
    fis'2. fis'16 fis'8 fis'16 |
    e'4 e'8 e'8~ e'8. a'16 a'8. gis'16 |
    gis'8. fis'16 fis'2. |
    e'2. e'4 |
% 5
    fis'2. fis'16 fis'8 fis'16 |
    e'8.\> e'16 r8 e'8~ e'2 |
    d'1\pp |
    fis'8. fis'16 r8 fis'8~ fis'2~ |
    fis'1 |
% 10
    e'1 |
}

part-Pfour-one = {
    \key a \major
    \time 4/4
    \clef treble
    a8.\mf a16 r8 a8~ a4 a4 |
    d'8. d'16 r8 d'8~ d'4 d'4 |
    a8. a16 r8 a8~ a4 a4 |
    d'8. d'16 r8 d'8~ d'4 d'4 |
    a8. a16 r8 a8~ a4 a4 |
% 5
    d'8. d'16 r8 d'8~ d'4 d'4 |
    a8.\> a16 r8 a8~ a4 a4 |
    b1\pp |
    d'1 |
    e'1 |
% 10
    a1 |
}

part-Pfive-one = {
    \key a \major
    \time 4/4
    \clef treble
    <e' a' cis'' >2.\ff <e' a' b' >4 |
    <fis' a' d'' >2. <fis' a' cis'' >16 <fis' a' b' >8 <fis' a' >16 |
    <e' a' b' >4 <e' a' cis'' >8 <e' a' cis'' >8~~~ <e' a' cis'' >8. <a' cis'' 
    a'' >16 <a' cis'' a'' >8. <gis' e'' gis'' >16 |
    <gis' e'' gis'' >8. <fis' d'' fis'' >16 <fis' d'' fis'' >2. |
    <e' a' cis'' >2. <e' a' b' >4 |
% 5
    <fis' a' d'' >2. <fis' a' cis'' >16 <fis' a' b' >8 <fis' a' >16 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            <e' a' b' >8.\> <e' a' cis'' >16 r8 <e' a' cis'' >8~~~ <e' a' 
            cis'' >2 |
            <dis' a' cis'' >4\mp r16 cis'''16-\markup { "rall." } b''16 a''16 
            cis'''16 b''16 a''8~ a''4 |
            <fis a b >8. <fis a cis' >16 r8 cis'8~ cis'2~ |
            cis'2. b4 |
        % 10
        }
        \context Voice = "voicetwo" { \voiceTwo 
             |
             |
            <fis a >8~~ <fis a >2~~ |
            <d fis a >1 |
        % 10
        }
    >>
    <e a cis' >1 |
}

part-Pfive-two = {
    \key a \major
    \time 4/4
    \clef bass
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
    a,8. a,16 a,8 a,8 r16 a,16 e8 a4 |
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
    a,8. a,16 a,8 a,8 r16 a,16 e8 a4 |
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
% 5
    a,8. a,16 a,8 a,8 r2 |
    fis,8. fis,16 fis,8 fis,8 r16 fis,16 fis,16 fis,16 a,8 b,8 |
    <b,, b, >8. <b,, b, >16 <b,, b, >8 <b,, b, >8 r2 |
    d,1 |
    e,1 |
% 10
    <a,, a, >1 |
}

part-Psix-one = {
    << { \key a \major
        \time 4/4
        \clef treble
    <a cis' e' >2.\f <a b e' >4 } \\ { } >> |
    <a d' fis' >2. <a d' e' >4 |
    <a cis' e' >2. <a b e' >4 |
    <a d' fis' >2. <a d' e' >4 |
    <a cis' e' >2. <a b e' >4 |
% 5
    <a d' fis' >2. <a d' e' >4 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            <fis a cis' >2.\> <a cis' e' >4 |
            <b d' fis' >1\p |
        }
        \context Voice = "voicetwo" { \voiceTwo 
             |
             |
        }
    >>
    <d' fis' cis'' >8. <d' fis' cis'' >16 r8 <d' fis' cis'' >8~~~ <d' fis' 
    cis'' >2 |
    <e' gis' b' >2. d'4 |
% 10
    <cis' a' >1 |
}

part-Psix-two = {
    \key a \major
    \time 4/4
    \clef bass
    a,8. a,16 r8 a,8~ a,4 a,4 |
    d8. d16 r8 d8~ d4 d4 |
    a,8. a,16 r8 a,8~ a,4 a,4 |
    d8. d16 r8 d8~ d4 d4 |
    a,8. a,16 r8 a,8~ a,4 a,4 |
% 5
    d8. d16 r8 d8~ d4 d4 |
    fis,8. fis,16 r8 fis,8~ fis,4 fis,4 |
    b,1 |
    d1 |
    e1 |
% 10
    a,1 |
}

part-Pseven-one = {
    \key a \major
    \time 4/4
    \clef treble
    b8.->\ff b16 b8-. b8~-> b16 b16 b8 b8-> r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8.-> b16 b8-. b8~-> b16 b16 b8 b8-> r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8.-> b16 b8-. b8~-> b16 b16 b8 b8-> r8 |
% 5
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8.\> b16~ b8 b8~ b2 |
    b8.\mp b16~ b8 b8~ b2 |
    b8. b16~ b8 b8~ b2 |
    b1 |
% 10
    b1 |
}

part-Peight-one = {
    \key a \major
    \time 4/4
    \clef treble
    b8.\ff b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
% 5
    b8. b16 r8 b8 r8 b16 b16 b16 b16 r8 |
    b8.\> b16~ b8 b8~ b2 |
    b8.\mp b16~ b8 b8~ b2 |
    b8. b16~ b8 b8~ b2 |
    b1 |
% 10
    b1 |
}

part-Pnine-one = {
    \key a \major
    \time 4/4
    \clef bass
    a,8.\ff a,16 a,8 a,8 r16 a,16 e8 a4-. |
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
    a,8. a,16 a,8 a,8 r16 a,16 e8 a4-. |
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
    a,8. a,16 a,8 a,8 r16 e,16 e,16 e,16 fis,8 gis,8 |
% 5
    a,8. a,16~ a,8 a,8 r16 a,16 e8 a4 |
    fis,8.\> fis,16~ fis,8 fis,8 r16 fis,16 fis,16 fis,16 a,8 b,8 |
    b,8.\mp b,16~ b,8 b,8~ b,2 |
    d1 |
    e1 |
% 10
    a,1 |
}

part-Ponezero-one = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key c \major
            \time 4/4
            \clef percussiong''16\ff\ff g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
        % 5
            g''16 g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16\> g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 g''16 g''16 
            g''16-> g''16 g''16 g''16 g''16-> g''16 |
            g''16\mp g''16 g''16-> g''16 g''16 g''16 g''16-> g''16 
            g''16-\markup { "Hi Hat Only Diminuendo" } g''16 g''16-> g''16 
            g''16 g''16 g''16-> g''16 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            f'4 <f' c'' >4 f'4 <f' c'' >4 |
            f'4 <f' c'' >4 f'16 c''8. c''8 f'8 |
            f'4 <f' c'' >4 f'4 <f' c'' >4 |
            f'4 <f' c'' >4 f'16 c''8. c''8 f'8 |
            f'4 <f' c'' >4 f'4 <f' c'' >4 |
        % 5
            f'4 <f' c'' >4 f'16 c''8. c''8 f'8 |
            f'4\! <f' c'' >4 f'4 <f' c'' >4 |
            f'4 <f' c'' >4 f'16 c''8. c''8 f'8 |
        }
    >>
    <f' c'' >2\mf r8. c''16 e''8 d''8 |
    <f' c'' >2. \slashedGrace { c''8 } c''4 |
% 10
    <<
        \context Voice = "voiceone" { \voiceOne 
            <c'' g'' >1 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
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
