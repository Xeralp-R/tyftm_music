% Automatically generated from a musicxml file.
\version "2.22.1"

#(set-global-staff-size 19.845)

#(set! paper-alist 
(cons '("new_size" . (cons (* 210 mm) (* 297 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 15\mm
    bottom-margin = 15\mm
    left-margin = 15\mm
    right-margin = 15\mm
    ragged-last-bottom = ##f
}

\header {
    composer = "Fr. Manoling Fransisco, SJ"
    lyricist = "Louie Angelo Oca, Ferdinand Bautista"
    subtitle = "Communion"
    title = "Iesu Panis Vitae Chorus"
}

part-Pone-one = {
    \key d \major
    \time 2/4
    \clef treble
    fis'4\p fis'4 |
    e'8 fis'8 g'8 a'8 |
    e'8 d'8 cis'8( d'8) |
    b'2 |
    b'4 b'4 |
% 5
    a'8( g'8) fis'8 g'8 |
    g'8( fis'8) e'8 d'8 |
    e'4 e'4~ |
    e'2 |
    e'4 e'4 |
% 10
    e'8( fis'8) g'8 a'8 |
    b'4 b'4~ |
    b'2 |
    b'4 b'4 |
    fis'8( gis'8) ais'8 cis''8 |
% 15
    d''4 d''4 |
    cis''8 a'8 fis'8 a'8 |
    b'2 |
    a'8 d''8 a'8 fis'8 |
    g'2 |
% 20
    fis'8( e'8) d'8 e'8 |
    e'4 e'4~ |
    e'4. r8 |
}

part-Ptwo-one = {
    \key d \major
    \time 2/4
    \clef treble
    e'4\p d'4 |
    e'8 d'8 cis'8 e'8 |
    cis'8 d'8 cis'8( d'8) |
    a'4( g'4) |
    fis'4 g'4 |
% 5
    d'4 d'8 d'8 |
    e'8( fis'8) e'8 d'8 |
    e'4 cis'4~ |
    cis'2 |
    c'4 c'4 |
% 10
    c'8( d'8) d'8 d'8 |
    a'4 g'4~ |
    g'2 |
    g'4 g'4 |
    e'4 fis'8 gis'8 |
% 15
    fis'4 fis'4 |
    fis'8 fis'8 e'8 e'8 |
    a'4( g'4) |
    e'8 d'8 d'8 d'8 |
    fis'4( e'4) |
% 20
    fis'8( e'8) d'8 e'8 |
    d'4 cis'4~ |
    cis'4. r8 |
}

part-Pthree-one = {
    \key d \major
    \time 2/4
    \clef treble
    a4\p a4 |
    a8 a8 a8 cis'8 |
    b8 b8 a4 |
    d'2 |
    d'4 d'4 |
% 5
    a4 a8 cis'8 |
    b8( a8) g8 g8 |
    a4 a4~ |
    a2 |
    g4 g4 |
% 10
    a4 a8 a8 |
    d'4 d'4~ |
    d'2 |
    e'4 e'4 |
    cis'4 ais8 cis'8 |
% 15
    cis'4 b4 |
    cis'8 cis'8 cis'8 cis'8 |
    d'2 |
    a8 a8 a8 cis'8 |
    b2 |
% 20
    b4 b8 g8 |
    b4 a4~ |
    a4. r8 |
}

part-Pfour-one = {
    \key d \major
    \time 2/4
    \clef bass
    d4\p d4 |
    cis8 b,8 a,8 a,8 |
    b,8 b,8 b,8( a8) |
    g2 |
    g4 d4 |
% 5
    fis8 e8 d8 d8 |
    e4 d8 d8 |
    cis4 e4( |
    a2) |
    a,4 a,4 |
% 10
    d4 d8 fis8 |
    g4 g4( |
    fis4 e8 d8) |
    cis4 cis4 |
    fis8( e8) cis8 ais,8 |
% 15
    b,4 b,4 |
    a,8 a,8 a8 a8 |
    g2 |
    fis8 fis8 fis8 d8 |
    e2 |
% 20
    d4 d8 b,8 |
    a,4 a,4~ |
    a,4. r8 |
}

part-Pfive-one = {
    \key d \major
    \time 2/4
    \clef treble
    <d' fis' a' >2 |
    <cis' e' a' >2 |
    <d' fis' a' >4 <d' fis' b' >4 |
    <d' g' b' >2 |
    <d' g' b' >4 a'4 |
% 5
    <d' fis' a' >2 |
    <e' g' b' >2 |
    <e' a' cis'' >2 |
    <e' a' cis'' >2 |
    <cis' e' a' >2 |
% 10
    <d' fis' a' >4 <d' fis' a' >4 |
    <d' g' b' >2 |
    <d' g' b' >2 |
    <cis' e' g' >2 |
    <fis' ais' cis'' >4 <fis' ais' cis'' >4 |
% 15
    <fis' b' d'' >2 |
    <fis' a' cis'' >2 |
    <g' b' d'' >2 |
    <fis' a' d'' >2 |
    <e' g' b' d'' >2 |
% 20
    <e' g' b' >2 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            d''2 |
            cis''4. r8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <e' a' >2~~ |
            <e' a' >4. r8 |
        }
    >>
}

part-Pfive-two = {
    \key d \major
    \time 2/4
    \clef bass
    d,8 a,8 d8 a,8 |
    a,8 cis8 e8 a8 |
    <b, b >8 b,8 <a, a >8 a,8 |
    g,8 b,8 d8 b,8 |
    <g, g >8 g,8 <a, a >8 a,8 |
% 5
    d,8 a,8 d8 fis8 |
    e,8 b,8 e8 g8 |
    <a, a >2~~ |
    <a, a >4. e8 |
    <a, a >8 a8 <a, a >8 a8 |
% 10
    <d, d >4 <fis, fis >4 |
    g,8 d8 g8 d8 |
    <fis, fis >4 g,4 |
    <cis g >4. e8 |
    <fis, fis >8 fis,8 <ais, ais >8 ais,8 |
% 15
    <b, b >2 |
    fis,8 cis8 fis8 a8 |
    g,8 b,8 d8 b,8 |
    fis,8 a,8 d8 fis8 |
    e,8 b,8 e8 b,8 |
% 20
    d,8 g,8 d8 a8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            d2 |
            cis4. r8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <e, a, >2~~ |
            <e, a, >4. r8 |
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
    \layout {}
}
