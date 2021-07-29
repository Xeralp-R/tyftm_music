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
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \pageBreak
        r8 \voiceOne d'16( e fis g a bes c8)\noBeam \oneVoice <c, fis a>-. <des g bes>-. <ees a c>-. |
        r8 \voiceOne d16( e fis g a bes c8)\noBeam \oneVoice <c, fis a>-. <ees a c>-. <des g bes>-. |
        r8 d16 e fis g a bes <c a fis>8[ <c a fis>16 <d a fis>] <c a fis>8[ <bes fis>] | \break
    % 15
        <a fis>8[ <g fis>] <a fis>[ <bes fis>] <c a fis>8[ <c a fis>16 <d a fis>] <c a fis>8[ <bes fis>] |
        <a fis>8[ <g fis>] <a fis>[ <bes fis>] <c a fis>8 r8 r4 |
        <<
            \new Voice = "voiceoneright" \relative c' { \voiceOne
                r8 d16\sfz-> d-> g2.-> | \break
                r8 d16\sfz-> d-> g2.-> |
            }
            \new Voice = "voicetworight" \relative c' { \voiceTwo
                r2 r8 c16\p c16 f4 | \break
                r2 r8 c'16\p c16 f g f ees |
            }
        >>
        d,16 ees d b g b g d f g f d bes aes bes aes |
    % 20
        <<
            \new Voice = "voiceoneright" \relative c' { \voiceOne
                r8 d16\sfz-> d-> g2.-> | \break
                r8 d16\sfz-> d-> g2.-> |
            }
            \new Voice = "voiceoneright" \relative c' { \voiceTwo
                r2 r8 c16\p c16 f4 | \break
                r2 r8 d'16 d16 f g f g |
            }
        >>
        f''16 g f g f g f ees d ees d ees d c bes aes |
        <g e! c>8. r16 <g f des>8. r16 <g e c>8. r16 r4 | \break
        <g e! c>8. r16 <g f des>8. r16 <g e c>8. r16 r4 | \bar "||"
    % 25
        \time 2/4 <d e>8\f r <d e> r | \bar "||"
        \time 4/4 <a cis e>4.-> <a cis e>16\p q r8 <bes d e>16 q r8 <bes d e>16 q | \break
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <d f a>16\sfz q r8 <d f a>16 q |
        r8 <c! e g>16 q r8 <c e g>16\dim q r8 <bes d f>16 q r8 <bes d f>16 q | \pageBreak
    % 30
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8\pp <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \break
    }
}

left = {
    \clef "bass"
    \key a \minor
    \time 4/4

    \relative c' {
        \partial 2 <bes c>8 r <bes c> r |
        <a, e'>4.-> r8 a[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] e'[ e,] |
        a,8[ e'] d'[ e,] a,[ e'] c'[ e,] |
    % 5
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        r8 a'16( f g e f d e8\noBeam) c8-. bes-. c-. |
        a8-. a'16( f g e f d e8\noBeam) c8-. bes-. c-. |
        a8-. r8 r4 r2 |
    % 10
        s1 |
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        a,8\noBeam \change Staff = "up" \voiceTwo d'16( e fis g a bes c8\noBeam) 
        \oneVoice \change Staff = "down" <d,, d,>-. <ees ees,>-. <f! f,!>-. |
        d,8->\noBeam_\markup{\italic "8va"} \change Staff = "up" \voiceTwo d''16( e fis g a bes c8\noBeam) 
        \oneVoice \change Staff = "down" <d,, d,>-. <f! f,!>-. <ees ees,>-. |
        d,8->\noBeam_\markup{\italic "8va"} r8 r4 
        \clef "treble" <c''' d>8[ <c d>16 <c d>16] <c d>8[ <c d>] |
    % 15
        <c d>8[ <c d>] <c d>8[ <c d>] <c d>8[ <c d>16 <c d>16] <c d>8[ <c d>] |
        <c d>8[ <c d>] <c d>8[ <c d>] <c d>8\noBeam \clef "bass" \ottava #-1 d,,, a d, \ottava #0 |
        g'8[ d'] b'![ d,] g,[ d'] aes'![ d,] |
        g,8[ d'] b'[ d,] g,[ d'] aes'[ d,] |
        g,8[ d'] b'[ d,] g,[ d'] c'[ d,] |
    % 20
        g,8[ d'] b'![ d,] g,[ d'] aes'![ d,] |
        g,8[ d'] b'[ d,] g,[ d'] aes'[ d,] | \clef "treble"
        <aes'' c d>8. r16 <g bes c>8. r16 <f aes bes>8. r16 <ees g aes>8. r16 | \clef "bass"
        <c, g'>8. r16 <bes f'>8. r16 <c g'>8\noBeam \ottava #-1 des, aes des, \ottava #0 |
        <c'' g'>8. r16 <bes f'>8. r16 <c g'>8\noBeam \ottava #-1 des, aes des, \ottava #0 |
    % 25
        \time 2/4 <bes''' c>8 r <bes c> r |
        \time 4/4 <a, e'>4.-> r8 a[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] e'[ e,] |
        a,8[ e'] d'[ e,] a,[ e'] c'[ e,] |
    % 30
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
        a,8[ e'] bes'[ e,] a,[ e'] c'![ e,] |
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