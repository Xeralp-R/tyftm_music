\version "2.22.0"

\paper{
    #(set-paper-size "letter") 
}
#(set-global-staff-size 17.82)

% right hand
right = {
    \clef treble
    \key bes \major
    \time 4/4
    \tempo \markup {"Slowly"}

    \relative c' {
        r8 <d f g bes>8\mf q[ q] q4 q4 |
        r8 <c e g bes>8 q[ <d f g bes>] <c e g bes>[ q] <bes e g>4 |
        \time 5/4
        r8 <c ees! f a> q[ q] <c ees g bes>4 <c ees f a> <f f,>8 q |
        \time 4/4 \break
        <bes, d f bes>8 q <c ees g bes> <bes d f bes> <a d f a> <f bes d f>4. |
    % 5
        <bes d>8 q q q~ q4. q8 |
        <aes d>8 q <aes c ees> <aes d f>~ q4 bes | \break
        <bes ees g>1 |
        r8 <ees g> q[ q] q4 q |
        \time 5/4
        r8 <a, ees' f> q[ g'] <f a,>[ ees] <a, c>[ <bes g'>] <c a'>[ <d bes'>] |
        \time 4/4 \break
    % 10
        <b fis' b>8 q <bes f' bes>4 <a e' a>8 q <bes f' bes>4 |
        <b fis' b>8 q <bes f' bes>4 <a e' a>8 q <bes f' bes>4 |
        <<
            \new Voice = "ra12" \relative c'' { \voiceOne
                g8 g g g f4 bes4 | \pageBreak
                e8 e e e <a, f'>4 f8 a |
            }
            \new Voice = "rb12" \relative c' { \voiceTwo
                <bes ees?>2 <bes f'>2 |
                bes2 s2 |
            }
        >>
        <c f a>2. a8( bes8) |
    % 15
        <<
            \new Voice = "ra15" \relative c' { \voiceOne 
                r8 f( bes d <g g,>4 <f f,>4) |
            }
            \new Voice = "rb15" \relative c' { \voiceTwo
                bes2. r4
            }
        >>
        r8 f'( bes d <g g,>4 <f f,>4) | \break
        \repeat volta 2 {
            d8\mf d~ d2 r8 bes |
            c8 <d bes> q2 r8 c16 d16 |
            <c ees>8 f ees d c4 c8 d | \break
        % 20
            <ees c>8 f ees d <c a>4 r4 |
            d8 d~ d2 d8 f |
            <<
                \new Voice = "ra23" \relative c'' { \voiceOne
                    a8 g8 g2 r8 g8 | \break
                    bes8 q q q q g ees d |
                }
                \new Voice = "rb23" \relative c' { \voiceTwo
                    <d bes>2. r4 |
                    ees2 ees4 g,4 |
                }
            >>
            <c f,>2. r4 |
        % 25
            <<
                \new Voice = "ra25" \relative c'' { \voiceOne
                    g8 g~ g2 f8 g16 aes |
                }
                \new Voice = "rb25" \relative c' { \voiceTwo
                    <ees bes>2. bes4 |
                }
            >> \pageBreak
            <c, ees g>2. r8 g'16 g16 |
            <<
                \new Voice = "ra27" \relative c'' { \voiceOne
                    <aes f>8 g g f f4. bes8
                }
                \new Voice = "rb27" \relative c' { \voiceTwo 
                    c2 c4. r8
                }
            >>
            bes,8 <d f> <d f> g g <aes f> <aes f> <bes d,> | \break
        }
        \alternative {
            {
                <aes f>8 <g ees>4 f16 g16 <f bes>4. f16 g16 |
            % 30
                <ees c f>4. bes16 q ces8 des ces des |
                ces8 bes g'(_"Instrumental Solo" bes <aes c!> ees' <g, bes> ees' | \break
                \time 2/4
                <fis, a?> ees' <f, aes> ees') |
                \time 4/4
                r8 f,( bes d <g g,>4 <f f,>4) |
                r8 f,( bes d <g g,>4 <f f,>4) | \break
            % 35
            }
            {
                <<
                    \new Voice = "ra36" \relative c'' { \voiceOne
                        <g ees>8( bes,_"Instrumental Solo" g' f16 ees16 bes'4. g8) |
                    }
                    \new Voice = "ra36" \relative c' { \voiceTwo
                        s2 r4 <f bes,>4 |
                    }
                >>
            }
        }
        <<
            \new Voice = "ra37" \relative c'' { \voiceOne
                c2 c8( d16 ees16 c8 d16 ees16 | \oneVoice
                <f c aes>4.) c8( f16 g aes bes c4) |
            }
            \new Voice = "ra37" \relative c'' { \voiceTwo
                r4 <g ees>4 g2 |
                s1 |
            }
        >>
    }
}

left = {
    \clef bass
    \key bes \major
    \time 4/4

    \relative c {
        r1 |
        r1 |
        \time 5/4
        r1*5/4 |
        \time 4/4
        r1 |
    % 5
        g2. g4 |
        bes2. d,4 |
        <<
            \new Voice = "la6" \relative c { \voiceOne
                r4 bes( g bes) |
            }
            \new Voice = "lb6" \relative c, { \voiceTwo
                e1 |
            }
        >>
        c'1 |
        \time 5/4
        f1 r4 |
        \time 4/4
    % 10
        dis4 d cis d |
        dis4 d cis d |
        ees2 d2 |
        cis2 c2 |
        f,4( c'4 f2) |
    % 15
        <bes, d>1 |
        <bes d bes'>1 |
        \repeat volta 2 {
            bes8( f' bes f bes, f' bes f) |
            g,8( d' g d g, d' g d) |
            c,8( g' c g c, g' c g) |
        % 20
            c,8( g' c g f c' f a) |
            bes,8( f' bes f bes, f' bes f) |
            g,8( d' g d g, d' g d) |
            c2 b4 bes4 |
            a2 aes4 g4 |
        % 25
            ees8( bes' ees bes ees4) d4 |
            c,8( g' c g c,4) g' |
            f4. e!8 ees4 d |
            bes4. bes8 bes4 bes |
        }
        \alternative {
            {
                ees2 d2 |
            % 30
                c2 <aes' ees'>2 |
                ees1~ |
                \time 2/4
                ees2 |
                \time 4/4
                <bes' d bes'>1 |
                <bes d bes'>1 |
            % 35
            }
            {
                ees,2 d2 |
                c2 c'2 |
                f,4. e8 ees4 d4 |
            }
        }
    }
}

% Organization
\book {
    \paper {
        #(set-paper-size "letter")
    }
    \header {
        title = \markup { \fontsize #3 "Bohemian Rhapsody"}
        composer = \markup { \fontsize #1 "Freddie Mercury"}
        tagline = ##f
    }
    \score {
        \layout {}
        \new PianoStaff <<
            \new Staff = "dexter" \right
            \new Staff = "sinister" \left
        >>
    }
}