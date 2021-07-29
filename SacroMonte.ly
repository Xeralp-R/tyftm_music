\version "2.22.0"

\header {
    title = "Sacro-Monte"
    subtitle = \markup{ No. 5 from \italic Cinco \italic danzas \italic gitanas, Op. 55}
    composer = "Joaquin Turina"
    tagline = ##f
}

\paper {
    %#(set-paper-size "a4")      %uncomment to test specific paper size
    #(set-paper-size "letter")  %uncomment to test specific paper size
    %indent = 0.0
    %print-first-page-number = ##t
    %evenHeaderMarkup = \oddHeaderMarkup %force pages to have same header (i.e. page number to right)
    ragged-last-bottom = ##f
}

#(set-global-staff-size 17.82)

right = {
    \clef "treble"
    \key a \minor
    \time 4/4
    \tempo "Allegro moderato" 4 = 88

    \relative c' {
        \partial 2 <d e>8\f r <d e> r |
        <a cis e>4.-> <a cis e>16\p q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \break
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <d f a>16\sfz q r8 <d f a>16 q |
        r8 <c! e g>16 q r8 <c e g>16\dim q r8 <bes d f>16 q r8 <bes d f>16 q |
    % 5
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \break
        r8\pp <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 a''16\f( f g e f d e8\noBeam) <d, e>8_. <d e>_. <d e>_. |
        <d e>8_.\noBeam a''16( f g e f d e8\noBeam) <d, e>8_. <d e>_. <d e>_. | \break
        <d e>8_.\noBeam a'16 f g e f d e cis d f e c! d bes |
    % 10
        c16 d c bes \change Staff = "down" a bes a g f g f e d e f g | \change Staff = "up"
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \break
    }
}

left = {
    \clef "bass"
    \key a \minor
    \time 4/4

    \relative c' {
        \partial 2 <bes c>8 r <bes c> r |
        <a, e'>4.-> r8 a e' c'! e, |
        a,8 e' bes' e, a, e' c'! e, |
        a,8 e' bes' e, a, e' e' e, |
        a,8 e' d' e, a, e' c' e, |
    % 5
        a,8 e' bes' e, a, e' c'! e, |
        a,8 e' bes' e, a, e' c'! e, |
        r8 a'16( f g e f d e8\noBeam) c8-. bes-. c-. |
        a8-. a'16( f g e f d e8\noBeam) c8-. bes-. c-. |
        a8-. r8 r4 r2 |
    % 10
        s1 |
        a,8 e' bes' e, a, e' c'! e, |
    }
}

\score {
    \layout {}
    \new PianoStaff <<
        \new Staff = "up" \right
        \new Staff = "down" \left
    >>
    \midi {}
}