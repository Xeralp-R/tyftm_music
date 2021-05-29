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
        <bes d>8 q q q~ q4. q8 |
    % 5
        <aes d>8 q <aes c ees> <aes d f>~ q4 bes | \break
        <bes ees g>1 |
        r8 <ees g> q[ q] q4 q |
        \time 5/4
        r8 <a, ees' f> q[ g'] <f a,>[ ees] <a, c>[ <bes g'>] <c a'>[ <d bes'>] |
        \time 4/4 \break
        <b fis' b>8 q <bes f' bes>4 <a e' a>8 q <bes f' bes>4 |
    % 10
        <b fis' b>8 q <bes f' bes>4 <a e' a>8 q <bes f' bes>4 |
        <<
            \new Voice = "ra11" \relative c'' { \voiceOne
                g8 g g g f4 bes4 | \pageBreak
                e8 e e e <a, f'>4 f8 a |
            }
            \new Voice = "rb11" \relative c' { \voiceTwo
                <bes ees?>2 <bes f'>2 |
                bes2 s2
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
        g2. g4 |
    % 5
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
        dis4 d cis d |
    % 10
        dis4 d cis d |
        ees2 d2
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