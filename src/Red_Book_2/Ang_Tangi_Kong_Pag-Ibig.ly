% Automatically generated from a musicxml file.
\version "2.22.1"

\include "../styles/global.ily"

part-Pone-one = {
    \key bes \major
    \time 2/4
    \clef treble
    \tempo "Moderato"
    
    \new Voice = "voicepart" {
        \partial 4. r4 r8 |
    % 0
        R2 |
        R2 |
        R2 |
        r8 d'8 bes'16 a'16 g'16 fis'16 |
        \repeat volta 2 {
            a'4 g'4~ |
        % 5
            g'8 g'8 a'8 bes'8 |
            d''4 c''4~ |
            c''8 ees'8 c''16 bes'16 a'16 g'16 |
            bes'4 a'4~ |
            a'8 a'8 d''8 a'8 |
        % 10
            c''4 bes'4~ |
            bes'8 d'8 bes'16 a'16 g'16 fis'16 |
            a'4 g'4~ |
            g'8 g'8 a'8 b'8 |
            d''8. c''16 ees''4~ |
        % 15
            ees''8 ees''8 c''8. a'16 |
            bes'8. d''16 g'8 bes'8 |
            a'8. c''16 fis'8 a'8 |
            g'2~ |
        }
        \alternative {
            {
                g'8 d'8 bes'16 a'16 g'16 fis'16 |
            % 20
            }
            {
                g'8. f'16 f'8 g'8 |
            }
        }
        \repeat volta 2 {
            g'16 f'16 a'16 c''16 ees''4~ |
            ees''8 ees''8 ees''8 f''8 |
            ees''4 d''4~ |
            d''8 d'8 d'8 ees'8 |
        % 25
            ees'16 d'16 fis'16 a'16 c''4~ |
            c''8 ees''8 d''8 c''8 |
            c''4 bes'4~ |
            bes'8 bes'8 a'8. g'16 |
            bes'8. ees'16 ees'4~ |
        % 30
            ees'8 bes'8 a'8 g'8 |
            bes'8. d'16 d'4~ |
            d'8 d'8 cis'8. d'16 |
            ees'8. d'16 fis'8 a'8 |
            d''8 c''8 bes'8 a'8 |
        % 35
        }
        \alternative {
            {
                g'2~ |
                g'8. f'16 f'8 g'8 |
            }
            {
                g'2~ |
                g'4 r4 |
            }
        }
    }
}

voice-lyrics = \lyricmode {
    Ang ta -- ngi kong pag -- i -- big __
    ay min -- san la -- mang __ 
    ngu -- nit ang 'yong a -- ka -- la __
    ay hin -- di tu -- nay. __
    Hin -- di ka li -- li -- mu -- tin __
    mag -- pa -- kay -- lan pa man __ 
    ha -- bang a --ko ay na -- ri -- to at may bu -- hay. __ 

    Ang ta -- ngi kong pag 
    
    Ma -- la -- sin mo't nag -- ti -- ti -- is __
    nang ka -- lung -- ku -- tan; __
    ang bu -- hay kong un -- ti un -- ti nang pu -- ma -- pa -- naw. __
    Wa -- ri ko ba sin -- ta __ a -- ko'y ma -- ma -- ma -- tay __
    kung di i -- kaw ang ka -- pi -- ling ha -- bang bu -- hay.

    Ma -- la -- sin 
    hay. __
}

part-Ptwo-one = {
    \key bes \major
    \time 2/4
    \clef treble

    \partial 4. d'8\f\< bes'16 a'16 g'16 fis'16\! |
% 0
    << { a'8. g'16 bes'8 g'8 } \\ { <bes d' >4 r4 } >> |
    ees'16 f'8 g'16 f'8 ees'8 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            d'2~ |
            d'8 d'8 bes'16 a'16 g'16 fis'16 |
            a'4 g'4~ |
        % 5
            g'8 <bes g' >8 <d' a' >8 <g' bes' >8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <fis c' >2~ |
            <fis c' >4 r4 |
            <bes d' >2~ |
        % 5
            <bes d' >8 r8 r4 |
        }
    >>
    <ees' g' d'' >4 <ees' g' c'' >4~ |
    <ees' g' c'' >8 ees'8 c''16 bes'16 a'16 g'16 |
    <c' ees' bes' >4 <c' ees' a' >4~ |
    <c' ees' a' >8 a'8 <fis' d'' >8 a'8 |
% 10
    <d' g' c'' >4 <d' g' bes' >4~ |
    <d' g' bes' >8 d'8 bes'16 a'16 g'16 fis'16 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            a'4 g'4~ |
            g'8 g'8 a'8 b'8 |
            d''8. c''16 ees''4~ |
        % 15
            ees''8 ees''8 c''8. a'16 |
            bes'8. d''16 g'8 bes'8 |
            a'8. c''16 fis'8 a'8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <bes d' >2~ |
            <bes d' >4 <b f' >4 |
            <ees' g' >2~ |
        % 15
            <ees' g' >4 r4 |
            <d' g' >2 |
            <c' fis' >4 <c' d' >4 |
        }
    >>
    <bes d' g' >2~ |
    <bes d' g' >8 d'8\< bes'16 a'16 g'16 fis'16\! |
% 20
    <bes d' g' >8. f'16\p f'8 g'8 |
    g'16 f'16 a'16 c''16 ees''4~ |
    ees''8 <c'' ees'' >8 <c'' ees'' >8 <d'' f'' >8 |
    <c'' ees'' >4 <bes' d'' >4~ |
    <bes' d'' >8 d'8 d'8 ees'8 |
% 25
    
    << 
        \context Voice = "voiceone" { \oneVoice
            ees'16 d'16 fis'16 a'16 c''4~ | \voiceOne
            c''8 ees''8 d''8 c''8 
        }
        \context Voice = "voicetwo" { 
            s2 |
            \voiceTwo r4 fis'4 
        } 
    >> |
    <d' g' c'' >4 <d' g' bes' >4~ |
    <d' g' bes' >8 bes'8 a'8. g'16 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            <c' ees' bes' >8. <c' ees' >16 ees'4~ |
        % 30
            ees'8 bes'8 a'8 g'8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            s4 c'4~ |
        % 30
            c'4 <c' ees' >4 |
        }
    >>
    <d' g' bes' >8. <bes d' >16 <bes d' >4~ |
    <bes d' >8 d'8 cis'8. d'16 |
    ees'8. d'16 fis'8 a'8 |
    <fis' a' d'' >8 <ees' c'' >8 <d' fis' bes' >8 <c' fis' a' >8 |
% 35
    <bes d' g' >2~ |
    <bes d' g' >8. f'16 f'8 g'8 |
    <bes d' g' >4 <d' fis' a' c'' d'' >4-> |
    <g' bes' d'' g'' >4-^\fz r4 |
}

part-Ptwo-two = {
    \key bes \major
    \time 2/4
    \clef bass
    
    \partial 4. r4 r8 |
% 0
    g,8. d16 g8 bes8 |
    <c g c' >2 |
    <d, d >8. a,16 fis,8 a,8 |
    d,4 r4 |
    g,8. d16 bes8 d8 |
% 5
    g,8. d16 bes8 d8 |
    ees,8. g16 <ees c' >8 <g d' >8 |
    <c' ees' >4 r4 |
    c8. d16 ees8 g8 |
    fis4 <d fis d' >4 |
% 10
    g,8. d16 <bes, g >8 <d a >8 |
    <g bes >4 r4 |
    g,8. d16 bes8 d8 |
    g,4 <g, d g >4 |
    c,8. g16 <ees c' >8 <a d' >8 |
% 15
    <c' ees' >4 r4 |
    g,8. d16 bes8 d8 |
    d,4 d4 |
    g8. cis16 d8 bes,8 |
    g,4 r4 |
% 20
    g,4 r4 |
    f,8. f16 <a c' ees' >8 f8 |
    f,8. f16 <a c' ees' >8 f8 |
    bes,8. f16 <bes d' >8 f8 |
    bes,4 r4 |
% 25
    d,8. d16 a8 g8 |
    <d fis >4 <d fis a >4 |
    g,8. d16 <bes, g >8 <d a >8 |
    <g bes >4 r4 |
    c,8. ees,16 g,8 c8 |
% 30
    ees4 c4 |
    g,8. d16 a8 g8 |
    bes4 r4 |
    d,8. d16 <fis a c' >8 d8 |
    d,4 d4 |
% 35
    g8. cis16 d8 bes,8 |
    g,4 r4 |
    g4 <d, d >4-> |
    <g,, g, >4 r4 |
}

Ang_Tangi_Kong_Pagibig = \bookpart {
    \header {
        composer = "Constancio C. De Guzman"
        subtitle = "(Danza)"
        title = "Ang Tangi Kong Pag-Ibig"
        tagline = ##f
    }
    \score {
        <<
            \new Staff = "voicestaff" \with { \scaleStaff #5/7 } \part-Pone-one
            \new Lyrics \lyricsto "voicepart" \voice-lyrics
            \new GrandStaff <<
                \new Staff \part-Ptwo-one
                \new Staff \part-Ptwo-two
            >>
        >>
        \layout {}
    }
}

\book {
    \bookpart {
        \header {
            title = "test"
        }
    }
    \bookpart {
        \Ang_Tangi_Kong_Pagibig
    }
}
