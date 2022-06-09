\version "2.22.0"

\include "../global.ily"

right = {
    \clef "treble"
    \key a \minor
    \time 4/4
    \tempo "Allegro moderato" 4 = 88

    \relative c' {
        \partial 2 <d e>8\f r <d e> r |
        <a cis e>4.-> <a cis e>16\p q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \newline
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <d f a>16\sfz q r8 <d f a>16 q |
        r8 <c! e g>16 q r8 <c e g>16\dim q r8 <bes d f>16 q r8 <bes d f>16 q |
    % 5
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \newline
        r8\pp <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 a''16\f( f g e f d e8\noBeam) <d, e>8_. <d e>_. <d e>_. |
        <d e>8_.\noBeam a''16( f g e f d e8\noBeam) <d, e>8_. <d e>_. <d e>_. | \newline
        <d e>8_.\noBeam a'16( f g e f d e cis d f e c! d bes |
    % 10
        c16 d c bes \change Staff = "down" a bes a g f g f e d e f g) | \change Staff = "up"
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \newline
        r8 \voiceOne d'16( e fis g a bes c8)\noBeam \oneVoice <c, fis a>-. <des g bes>-. <ees a c>-. |
        r8 \voiceOne d16( e fis g a bes c8)\noBeam \oneVoice <c, fis a>-. <ees a c>-. <des g bes>-. |
        r8 d16 e fis g a bes <c a fis>8[ <c a fis>16 <d a fis>] <c a fis>8[ <bes fis>] | \newpage
    % 15
        <a fis>8[ <g fis>] <a fis>[ <bes fis>] <c a fis>8[ <c a fis>16 <d a fis>] <c a fis>8[ <bes fis>] |
        <a fis>8[ <g fis>] <a fis>[ <bes fis>] <c a fis>8 r8 r4 |
        <<
            \new Voice = "voiceoneright" \relative c' { \voiceOne
                r8 d16\sfz-> d-> g2.-> | \newline
                r8 d16\sfz-> d-> g2.-> |
            }
            \new Voice = "voicetworight" \relative c' { \voiceTwo
                r2 r8 c16\p c16 f4 | \newline
                r2 r8 c'16\p c16 f g f ees |
            }
        >>
        d,16 ees d b g b g d f g f d bes aes bes aes |
    % 20
        <<
            \new Voice = "voiceoneright" \relative c' { \voiceOne
                r8 d16\sfz-> d-> g2.-> | \newline
                r8 d16\sfz-> d-> g2.-> |
            }
            \new Voice = "voiceoneright" \relative c' { \voiceTwo
                r2 r8 c16\p c16 f4 | \newline
                r2 r8 d'16 d16 f g f g |
            }
        >>
        f''16 g f g f\< g f ees d ees d\! ees d c bes aes |
        <g e! c>8. r16 <g f des>8. r16 <g e c>8. r16 r4 | \newline
        <g e! c>8. r16 <g f des>8. r16 <g e c>8. r16 r4 | \bar "||"
    % 25
        \time 2/4 <d e>8\f r <d e> r | \bar "||"
        \time 4/4 <a cis e>4.-> <a cis e>16\p q r8 <bes d e>16 q r8 <bes d e>16 q | \newline
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8 <a cis e>16 q r8 <a cis e>16 q r8 <d f a>16\sfz q r8 <d f a>16 q |
        r8 <c! e g>16 q r8 <c e g>16\dim q r8 <bes d f>16 q r8 <bes d f>16 q | \newline
    % 30
        r8\p <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q |
        r8\pp <a cis e>16 q r8 <a cis e>16 q r8 <bes d e>16 q r8 <bes d e>16 q | \newpage
        r8 aes''16\f( f g e f des e8\noBeam) <d, e>8_. <d e>_. <d e>_. |
        <d e>8_.\noBeam aes''16( f g e f des e8\noBeam) <d, e>8_. <d e>_. <d e>_. |
        <d e>8_.\noBeam aes'16^( f g e f d e cis d f e c! d bes | \newline
    % 35
        c16 d c bes \change Staff = "down" \voiceOne a bes a g f g f e d e f g) | 
        \change Staff = "up" \oneVoice \bar"||" \tempo "Piú vivo"
        \tuplet 3/2 4 {
            r8\mf <a cis e>8 q r 
            \omit TupletNumber \omit TupletBracket
            <a cis e> q r <bes d e> q r <bes d e> q |
            r8 <a cis e>8 q r <a cis e> q r <bes d e> q r <bes d e> q | \newline
            r8 <a cis e>8 q r <a cis e> q r <d f a> q r <d f a> q |
            r8 <c! e g>8 q r <c e g> q r <bes d f> q r <bes d f> q |
        }
    % 40
        r16\f <a' cis e> e <a cis e> r <a cis e> e <a cis e> 
        r <bes d e> f <bes d e> r <c! d e> g <c d e> | \newline
        r16 <a cis e> e <a cis e> r <a cis e> e <a cis e> 
        r <bes d e> f <bes d e> r <c! d e> g <c d e> |
        r16 <c e a> a <c e a> r <c e a> a <c e a>
        r\cresc <bes d g> g <bes d g> r <aes c f> f <aes c f> |
        r16\ff <a! cis e> e <a cis e> r <a cis e> e <a cis e> 
        r <a' c! f> f <a c f> r <bes d g> g <bes d g> | \newline
        r16 <a, cis e> e <a cis e> r <a cis e> e <a cis e> 
        r <a' c! f> f <a c f> r <bes d g> g <bes d g> |
    % 45
        r8 <a e' a>\noBeam <g d' g>[ <f c' f>] <d a' d>[ <c g' c>] <a e' a>[ <g d' g>] |
        \clef "bass" g,,8 <c d>4.\< \clef "treble" g'8 <c d e>4. |
        <a cis e a>4->\fff r4 r2 \bar ".." |
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
        a,8\noBeam 
        \change Staff = "up" \voiceTwo d'16(_\markup{\italic "m.s."} e fis g a bes c8\noBeam) 
        \change Staff = "down" \oneVoice <d,, d,>-. <ees ees,>-. <f! f,!>-. |
        d,8->\noBeam_\markup{\italic "8va"} 
        \change Staff = "up" \voiceTwo d''16(_\markup{\italic "m.s."} e fis g a bes c8\noBeam) 
        \change Staff = "down" \oneVoice <d,, d,>-. <f! f,!>-. <ees ees,>-. |
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
        r8 aes'16( f g e f des e8\noBeam) c8-. bes-. c-. |
        a8-. aes'16( f g e f des e8\noBeam) c8-. bes-. c-. |
        a8-. r8 r4 r2 |
    % 35
        \voiceTwo <d,, d,>8 r <e e,> r <f f,> r <g g,> r8 | \oneVoice
        a8[ e'] <a c!> r <bes c> r <bes c> r |
        a,8[ e'] <a c!> r <bes c> r <bes c> r |
        a,8[ e'] <a c!> r <e' f> r <e f> r |
        <d e>8 r <d e> r <c d> r <c d> r |
    % 40
        a,8[ e'] a[ cis] <d f> r <e g> r |
        a,,8[ e'] a[ cis] <d f> r <e g> r |
        f,8[ c'] d[ f] c,[ g'] d[ <aes' bes>] |
        a,8[ e'] a[ cis] \clef "treble" <d f a c!>4 <e g bes d> |
        \clef "bass" a,,8[ e'] a[ cis] \clef "treble" <d f a c!>4 <e g bes d> |
        \clef "bass" <a, e' a>4 <g d' g>8[ <f c' f>] <d a' d>[ <c g' c>] <a e' a>[ <g d' g>] |
        \afterGrace 31/32 g,1\startTrillSpan {s32\stopTrillSpan}  |
        <a e' a>4-> r4 r2 \bar ".." |
    }
}

Sacro_Monte = \bookpart {
    \tocItem \markup "Turina. Sacro Monte"

    \header {
        title =    "Sacro-Monte"
        subtitle = \markup { No. 5 from \italic Cinco \italic danzas \italic gitanas, Op. 55 }
        composer = "Joaquin Turina"
        tagline =  ##f
    }

    \score {
        \new PianoStaff <<
            \new Staff = "up" \right
            \new Staff = "down" \left
        >>
        \layout {
            \context {
                \Score 
                \override SpacingSpanner.common-shortest-duration = 
                #(ly:make-moment 1/16)
            }
        }
    }
}
