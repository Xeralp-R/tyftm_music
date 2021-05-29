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
        >> \pageBreak
        \tuplet 6/4 { bes16 aes g aes g f } \tuplet 6/4 { g f ees f ees d}
        \tuplet 6/4 { ees d c d c bes} b4 |
        r16 bes( c d ees32 f g aes bes8) r16 bes,( c d ees32 f g aes bes8 | \break
    % 40
        <ees, g c>4.) d16( ees c8 d16 ees c8 d16 ees |
        <aes, c f>4.) f16( g16 aes4 <aes c f>4) |
        <f aes>4. aes16 des <f, aes des>4 des | 
        \bar "||" \key a \major \break
        <cis? a?>4-. q-. q-. q-. |
        <cis? a?>4-. q-. q-. q-. |
    % 45
        d4 cis8 cis c c cis cis |
        d8 d cis cis c4 <cis e>8 q8 | \break
        <d a'>4 <cis e>8 q8 <d a'>4 <cis e>8 q8 |
        <c ees>8 q8 <cis e>4 <d fis>4 <cis e>4 |
        <aes des f>8\f q q q <aes cis ees>4 q4 |
    % 50
        <c! e! g!>8 <c e g> q q <e b gis>4 <gis e b> | \pageBreak
        <a e cis>4_> e'8[ e] f[ e]  a,[ a] |
        bes8[ a] e'[ e] f[ e] a,[ a] |
        bes8[ a] a[ a] bes a g f | \break
        \time 2/4
        e[ bes] a'8[ a] |
    % 55
        \time 4/4
        bes4( g ees c8 bes8) | 
        \bar "||" \key ees \major
        b4\mf bes8 bes a4 bes8 bes | \break
        b4 bes8 bes a4 bes |
        <ees aes c>4\f <ees g bes>8 q <ees fis a>4 <ees g bes> |
        <ees aes c>8 q <ees g bes>4 <ees fis a>8 q <ees g bes>4 | \break
    % 60
        <ees aes c>4 <ees aes>8 <ees bes'> <bes ees g>4 q8 q |
        <a c f>4 q8 q <bes d f bes>4 bes'8\mf bes |
        <<
            \new Voice = "ra62" \relative c'' { \voiceOne
                c8( ees bes ees a, ees' aes, ees') |
            }
            \new Voice = "rb62" \relative c' { \voiceTwo
                ees2 ees2 |
            }
        >> \pageBreak
        b8 b bes4 a8 a bes4 |
        b8 b bes bes a4 bes,->\f |
    % 65
        ees4-> bes-> <ees g bes ees>4.-> <bes d f>8 | \break
        <bes d f>8 <bes ees g> <bes f' aes> <bes ees g> <bes d f>
        <g' bes ees>[ <g bes ees> <g bes ees>~ ] |
        <g bes ees>4 bes,-> ees4-> bes8-> <bes d f>8 | 
        <bes d f>8 <bes ees g> <bes f' aes> <bes ees g> <bes d f>
        <g' bes ees>[ <g bes ees> <g bes ees>~ ] | \break
        <g bes ees>4 bes,-> ees4-> bes8-> <bes d f>8 |
    % 70
        <bes d f>8 <bes ees g> <bes f' aes> <bes ees g> <bes d f> ees'[ ees ees ] |
        <bes, d f>8 <bes ees g> <bes f' aes> <bes ees g> <bes d f> ees'[ ees ees ] | \break
        <bes, d f>8 <bes ees g> <bes f' aes> <bes ees g> <bes d f> ees'[ ees des~ ] |
        des1 |
        d,!4-> cis-> <a d fis>_> <des f aes!>_> |
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
            }
        }
        c2 c'2 |
        f,4. e8 ees4 d4 |
        bes'8. f16 bes8. f16 bes8. f16 bes16 f bes, d |
        ees4. ees8 d4. d8 |
    % 40
        c4. c8 c4. c8 |
        f4. e8 ees4 d |
        des4. des16 c ces4 bes |
        \bar "||" \key a \major
        <a? a'?> r4 r2 |
        r1 |
    % 45
        <a' fis'>4 <a e'>8 q <a ees'>4 <a e'> |
        <a fis'>4 <a e'>8 q <a ees'>4 <a e'>8 q |
        <a fis'>4 <a e'>8 q <a fis'>4 <a e'>8 q |
        <a fis'>8 q <a e'>4 <a fis'>4 <a e'>4 |
        aes8 aes aes aes aes4 aes |
    % 50
        g8 g g g e4 e4 |
        <a a,>4-> r4 r2 |
        r1 |
        r4 a'8 a bes a g f |
        \time 2/4
        e8 r8 r4
    % 55
        \time 4/4
        r1 |
        \bar "||" \key ees \major
        dis4 d cis d |
        dis4 d cis d |
        <ees ees,>4 q8 q8 q4 q |
        <ees ees,>8 q q4 q8 q8 q4 |
    % 60
        aes,4 aes8 aes g4 g8 g |
        f8 ees d c bes4 r4 |
        aes''4 g fis f |
        \clef treble
        <b dis fis>4 <bes d f> <a cis e> <bes d f> |
        <b dis fis>4 <bes d f> <a cis e> \clef bass bes,-> |
    % 65
        ees4-> bes-> <ees ees,>4.-> <bes bes,>8 |
        <bes bes,>8 q q q q r8 r4 |
        r4 bes-> ees4-> bes8-> <bes bes,>8 |
        <bes bes,>8 q q q q r8 r4 |
        r4 bes-> ees4-> bes8-> <bes bes,>8 |
    % 70
        <bes bes,>8 q q q q r8 r4 |
        <bes bes,>8 q q q q r8 r4 |
        <bes bes,>8 q q q q r8 r4 |
        d'4( bes ges fes) |
        <fis b,>4-> <e a,>4-> <d d,>4-> <des des,>4-> |
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