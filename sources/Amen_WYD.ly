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
    title = "Test12"
}

part-Pone-one = {
    \key g \major
    \time 2/4
    \clef treble
    d'4(-\markup { \bold "Andante" } b8 d'8) |
    e'2 |
    e'4( c'8 e'8) |
    fis'2 |
    g'4( a'8 b'8 |
% 5
    c''4 b'4) |
    a'2~ |
    a'2 |
    b'4.( a'8) |
    g'2 |
% 10
    d''4.( c''8) |
    b'2 |
    c''4( d''8 c''8) |
    b'2 |
    a'4.( g'8) |
% 15
    g'2~ |
    g'2 |
}

part-Ptwo-one = {
    \key g \major
    \time 2/4
    \clef treble
    r2 |
    g'8( a'8 b'8 g'8) |
    e'2 |
    dis'8( e'8 fis'8 dis'8) |
    e'4 fis'8( g'8 |
% 5
    a'4 g'4) |
    r8 d'8( e'8 fis'8 |
    fis'8 g'8 a'8 d'8 |
    dis'4. fis'8) |
    e'2 |
% 10
    fis'4.( a'8) |
    g'2 |
    g'2 |
    g'2 |
    g'4( d'4) |
% 15
    d'2~ |
    d'2 |
}

part-Pthree-one = {
    \key g \major
    \time 2/4
    \clef treble
    b2 |
    b2 |
    g2 |
    fis4( a4) |
    b4( d'4 |
% 5
    e'4 d'4) |
    d'2 |
    d'4( c'4) |
    b2 |
    e'8( b8 a8 g8) |
% 10
    d'2 |
    d'8( b8 a8 g8) |
    c'2 |
    b8( d'8 b8 g8) |
    a2 |
% 15
    c'4( b8 a8 |
    b2) |
}

part-Pfour-one = {
    \key g \major
    \time 2/4
    \clef bass
    g4( fis4) |
    e4( d4) |
    c4( a,4) |
    b,4( dis4) |
    e4 fis8 g8 |
% 5
    a4 g4 |
    d2 |
    c2 |
    b,8( cis8 dis8 b,8) |
    e4( d4) |
% 10
    fis8( g8 a8 fis8) |
    g4( f4) |
    e4( ees4) |
    d4( des4) |
    d4( fis4) |
% 15
    g2~ |
    g2 |
}

part-Pfive-one = {
    \key g \major
    \time 2/4
    \clef treble
    d'4 b8 d'8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            e'2 |
            e'4 c'8 e'8 |
            fis'2 |
            g'4 a'8 b'8 |
        % 5
            c''4 b'4 |
            a'2~ |
            a'2 |
            b'4. a'8 |
            g'2 |
        % 10
            d''4. c''8 |
            b'2 |
            c''4 d''8 c''8 |
            b'4 b'4 |
            a'4. g'8 |
        % 15
            g'2~ |
            g'2 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            g'8 a'8 b'8 g'8 |
            e'2 |
            dis'8 e'8 fis'8 dis'8 |
            e'4 fis'8 g'8 |
        % 5
            a'4 g'4 |
            r8 d'8 e'8 fis'8 |
            fis'8 g'8 a'8 d'8 |
            dis'4. fis'8 |
            e'2 |
        % 10
            fis'4. a'8 |
            g'2 |
            g'2 |
            g'2 |
            g'4 d'4 |
        % 15
            d'2~ |
            d'2 |
        }
    >>
}

part-Pfive-two = {
    <<
        \context Voice = "voiceone" { \voiceOne 
            \key g \major
            \time 2/4
            \clef bass
            b2 |
            b2 |
            g2 |
            fis4 a4 |
            b4 d'4 |
        % 5
            e'4 d'4 |
            d'2 |
            d'4 c'4 |
            b2 |
            e'8 b8 a8 g8 |
        % 10
            d'2 |
            d'8 b8 a8 g8 |
            c'2 |
            b8 d'8 b8 g8 |
            a2 |
        % 15
            c'4 b8 a8 |
            b2 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            g4 fis4 |
            e4 d4 |
            c4 a,4 |
            b,4 dis4 |
            e4 fis8 g8 |
        % 5
            a4 g4 |
            d2 |
            c2 |
            b,8 cis8 dis8 b,8 |
            e4 d4 |
        % 10
            fis8 g8 a8 fis8 |
            g4 f4 |
            e4 ees4 |
            d4 des4 |
            d4 fis4 |
        % 15
            g2~ |
            g2 |
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
}
