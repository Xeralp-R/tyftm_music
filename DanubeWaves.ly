\version "2.22.0"
\include "articulate.ly"

\paper{
    #(set-paper-size "letter") 
    top-margin = 0.5\in
    bottom-margin = 0.5\in
    left-margin = 0.5\in
    right-margin = 0.5\in
}

#(set-global-staff-size 20)

PDolce = \tweak DynamicText.self-alignment-X #LEFT
#(make-dynamic-script
    (
        markup #:dynamic "p" #:italic "dolce"
    )
)

PDolceEx = \markup {\whiteout \dynamic p \italic \whiteout \pad-markup #0.3 dolce}

% ****************************** %
% VARIABLES %
% ****************************** %

% Intro, Right Hand

treme = \relative c' {
    \repeat tremolo 8 {e32( e'32)}
}

trema = \relative c'' {
    \repeat tremolo 8 {a32( a'32)}
}

% Score 1, Part 1, Left Hand

EDomSevMV = \relative c {
    <e e,>4 <e gis d'>4 <e gis d'>4
}

AMinSecInvDub = \relative c {
    a4 <e' a c>4 <e a c>4 
}

DMinOA = \relative c {
    a4 <f' a d>4 <f a d>4
}

AMinFinish = \relative c' {
    <c a>4 q4 q4
}

% Score 1, Part 2, Left Hand

GDomSevOB = \relative c' {
    <b b,>4 <g b f'>4 q4
}

GDomSevR = \relative c' {
    <g g,>4 <g b f'>4 q4
}

CIIndInv = \relative c' {
    <c c,>4 <e c g>4 q4
}

GDomSevIIIrdInv = \relative c' {
    <g g,>4 <f g b>4 q4
}

CFirstInv = \relative c {
    <c c,>4 <e g c>4 q4
}

EDomSevOGis = \relative c' {
    <gis gis,>4 <e gis b d>4 q4
}

EDomSev = \relative c {
    <e e,>4 <e gis b d>4 q4
}

AMinSecInv = \relative c' {
    <a a,>4 <e a c>4 q4
}

AMinSevDimVSecInvOD = \relative c {
    <d d,>4 <f a b d>4 q4
}

% Score 2, Part 1, Left Hand

CDomSevIstInvOEMV = \relative c {
    <e e,>4 <e bes' c>4 q4
}

CDomSevIstInvRMV = \relative c {
    <c c,>4 <e bes' c>4 q4
}

FIstInvR = \relative c {
    <f f,>4 <a c f>4 q4
}

FIstInvOC = \relative c {
    <c c,>4 <a' c f>4 q4
}

FRR = \relative c {
    <f f,>4 <f a c>4 q4
}

ASecInvOE = \relative c {
    <e e,>4 <e a c>4 q4
}

AMinFinishOctave = \relative c {
    <a a'>4 <c c,>4 <e e,>4 | <a a,>4 r4 r4
}

% Score 2, Part 2, Left Hand

CDomSevIstInvOG = \relative c' {
    <g g,>4 <e g bes c>4 q4
}

GMinSecInvOBes = \relative c {
    <bes bes,>4 <d g bes>4 q4
}

% ****************************** %
% VOICES %
% ****************************** %

% Intro, Left Hand

sinintune = \relative c' {
    <c c,>8 r <b b,> r | <a a,>8 r <gis gis,> <a a,> |
    <b b,>8 r <e, e,> r | <a a,>8 r <e' e,> r |
}

sininteux = \relative c {
    <f f,>8 r <e e,> r | <d d,>8 r <cis cis,> <d d,> |
    <e e,>8 r <a, a,> r | <d d,>8 r <a' a,> r |
}

sinintois = \relative c' {
    <a  a,>4-> <g g,>8 <f f,> | <e e,>4-> <c c,>4-> |
    <g' g,>4-> <f f,>8 <e e,> | <d d,>4-> <b b,>4-> |
    <f' f,>4-> <e e,>8 <d d,> | <c c,>4-> <a a,>4-> |
    <e' e,>4-> <d d,>8 <c c,> | <b b,>4-> <c c,>8 <d d,> |
    <e e,>8 r8 r8. <e b e,>16 |
}

% Score 1, Part 1, Right Hand

dexuneone = \relative c' {
    e2.~( | e4 gis a) | b2.~( | b4 gis e) |
    c'2.~( | c4 b a) | e'2.~( | e4) r e |
    f2.~(\> | \break f4 e d)\! | e2.~(\> | e4 d c)\! |
    b2.~( | b4 \acciaccatura d8 c4 b) |
}

% Score 1, Part 2, Right Hand

dexunetwo = \relative c''' {
    <a f>8-. r q-. r q-. r | q8-. r q-. r q-. r |
    <a f>4( <g e>4. <fis dis>8 | <g e>2.) |
    <f d>8-. r q-. r q-. r | q8-. r q-. r q-. r |
    <f d>4( <e c>4. <dis b>8 | <e c>2.) |
    <d gis,>8-. r q-. r q-. r | \pageBreak
    q8-.\< r q-. r q-. r | <d f,>4( <c e,>4. <b d,>8 | 
    <a c,>2\f a'4) | f4(\p d b) | \acciaccatura d8 c2( b4) |
}

% Score 2, Part 1, Right Hand

dexdeuxone = \relative c'' {
    d4^.\p  r c^. | c4^. r bes^. | bes2.^> | \acciaccatura c8 bes4( a bes) |
    f'4^. r e^. | d4^. r c^. | a2.^> | \acciaccatura bes8 a4( gis a) |
    d4^.  r c^. | \break c4^. r b!^. | e,2. | \acciaccatura f8 e4( dis e) |
    \once \override DynamicTextSpanner.style = #'none 
    f4_.\cresc  r e_. | \acciaccatura e8 c'4^. r4 b!^.\! |
}

% Score 2, Part 2, Right Hand

dexdeuxtwo = \relative c'' {
    f8(\f a, f'2~ | f4 e d) | e8( g, bes e d4^>) | e8(\p g, bes e d4^>) |
    e8_[(\f e,] e'2~ | e4 d c) | d8(_[ f, a d] c4^>) | d8(\p_[ f, a d] c4^>) |
    <f a>8(\f <c a> <f a>2~ | \break <f a>4 <e g> <d f>) |  
    e8( g, bes e d4^>) | e8(\p g, bes e d4^>) |
    c4^>\mf\< <d d,>^> <e e,>^> | <f f,>4^> <g g,>^> <a a,>^> |
}

% ****************************** %
% SUB COMBINATION %
% ****************************** %

dexintro = \relative c' {
    \clef treble
    \key a \minor
    \time 2/4
    \tempo "Allegro Moderato" 4 = 100

    \repeat tremolo 8 {e32\ff ( e'32)}
    \treme \treme \treme \treme \treme \treme \treme
    \trema \break \trema \trema \trema \trema \trema \trema \trema
    \treme \treme \treme \treme \break \treme \treme \treme \treme
    <e, e'>8 r8 r8. <e b gis>16 
    \cadenzaOn
    <e b gis>4\fermata
    \magnifyMusic 0.63 {
        \override Score.SpacingSpanner.spacing-increment = #(* 1.2 0.63)
        dis16_\markup {\italic \fontsize #3 "Cadenza ad lib."}([ e) gis-. b-. d-. e-.]
        f8\fermata[ e\fermata] r e([ dis e)] a32([ g! f e] f[ e d! c]
        d_[ c b a g! f] e4\fermata) dis!8([_\markup{\italic \fontsize #3 "rall."} 
        e dis e dis e)] \acciaccatura g8 f8\fermata[ e\fermata]
    }
    \cadenzaOff

    \bar "||" \time 3/4
}

sinintro = \relative c' {
    \clef bass
    \key c \major
    \time 2/4

    \sinintune \sinintune
    \sininteux \sininteux
    \sinintois
    \cadenzaOn
    <e, b e,>4_\fermata
    s1 s1 s2 s16
    r4\fermata
    \cadenzaOff

    \bar "||" \time 3/4
}

dexune = \relative c' {
    \clef treble
    \key a \minor
    \time 3/4
    \tempo "Waltz" 4 = 95

    \partial 4 e4_\PDolceEx |
    \repeat volta 2 {
        \dexuneone
    }
    \alternative {
        \relative c'' {
            <<
            {a2.~ | a4 r e}
            \\
            {r4 e e | e s2}
            >>
        }
        \relative c'' {
            a2. | <b g>8^.\< <c a>^. <d b>^. <e c>^. <f d>^. <g e>^.\! \bar "||" \break
        }
    }
    \repeat volta 2 {
        \dexunetwo
    }
    \alternative {
        \relative c'' {
            a2. | <b g>8^.\< <c a>^. <d b>^. <e c>^. <f d>^. <g e>^.\!
        }
        \relative c''{
            a2. | a4(_\markup {\italic "rit"} gis a) \bar "||"
        }
    }
}

sinune = \relative c' {
    \clef bass
    \key a \minor
    \time 3/4

    \partial 4 r4 |
    \repeat volta 2 {
        \repeat unfold 4 {\EDomSevMV | }
        \repeat unfold 4 {\AMinSecInv | }
        \DMinOA | \DMinOA | \AMinSecInv 
        \AMinSecInv | \EDomSevMV | \EDomSevMV
    }
    \alternative {
        {\AMinFinish | <c a>4 r4 r4}
        {\AMinFinish | r2.}
    }
    \repeat volta 2 {
        \GDomSevOB | \GDomSevR | \CIIndInv | \CIIndInv |
        \GDomSevIIIrdInv | \GDomSevIIIrdInv |
        \CFirstInv | \CFirstInv | \EDomSevOGis | \EDomSev |
        \AMinSecInvDub | \AMinSecInvDub |
        \AMinSevDimVSecInvOD | \EDomSevMV
    }
    \alternative {
        {\AMinFinish | r2.}
        {\AMinFinish | r2.}
    }
}

dexdeux = {
    \clef treble
    \key f \major
    \time 3/4

    \repeat volta 2 {\dexdeuxone}
    \alternative {
        \relative c''{
            a2.\f | a4(_\markup {\italic "rit"} gis\> a\!)
        }
        {
            <<
                \new Voice \relative c'' { \voiceOne a2.~ | a4 b!8_[(\< c d e])\!}
                \new Voice \relative c' { \voiceTwo r4 <e c> <e c> | <e c> s2 \bar "||" \break}
            >>
        }
    }
    \repeat volta 2 {\dexdeuxtwo}
    \alternative {
        \relative c'''{
            <bes e, c>8\f q8 q4 <bes, e, c>4 | <a f c> b!8_[(\< c d e])\!
        }
        \relative c'''{
            <bes e, c>8\f q8 q4 <bes, c e>4 | <a c f>4 r r | \break \bar "||"
        }
    }
}

sindeux = {
    \clef bass
    \key f \major
    \time 3/4

    \repeat volta 2 {
        \CDomSevIstInvOEMV \CDomSevIstInvRMV
        \CDomSevIstInvOEMV \CDomSevIstInvRMV
        \FIstInvR \FIstInvOC \FRR \FRR 
        \ASecInvOE \ASecInvOE \ASecInvOE \ASecInvOE
        \EDomSevMV \EDomSevMV
    }
    \alternative {
        {\AMinFinish | r2.}
        {\AMinFinishOctave}
    }
    \repeat volta 2 {
        \FRR \FRR \CDomSevIstInvOG \CDomSevIstInvOG 
        \CDomSevIstInvRMV \CDomSevIstInvRMV \FRR \FRR 
        \FRR \FRR \GMinSecInvOBes \GMinSecInvOBes 
        <c' c>4_> <b! b,!>_> <bes! bes,!>_> |
        <a a,>4_> <g g,>_> <f f,>_> |
    }
    \alternative {
        \relative c' {
            <bes g c,>8 q8 q4 q4 | <a f>4 r r |
        }
        \relative c' {
            <bes g c,>8 q8 q4 q4 | <a f>4 r r |
        }
    }
}

% ****************************** %
% COMBINATION %
% ****************************** %

\book{
    \paper{
        #(set-paper-size "letter")
    }
    \header {
        title = \markup { \fontsize #3 "Danube Waves"}
        composer = \markup { \fontsize #1 "Iosif Ivanovici"}
        arranger = \markup { \fontsize #1 "(1845—1902)"}
        tagline = ##f
    }
    \score{
        \layout{}
        \new PianoStaff <<
            \new Staff = "dexterint" \dexintro
            \new Staff = "sinisterint" \sinintro
        >>
    }
    \score{
        \layout{}
        \new PianoStaff \with {
            instrumentName = \markup{
                \bold \fontsize #5 "1"
            }
        } <<
            \new Staff = "dexterune" \dexune
            \new Staff = "sinisterune" \sinune
        >>
    }
    \score{
        \layout{}
        \new PianoStaff \with {
            instrumentName = \markup{
                \bold \fontsize #5 "2"
            }
        } <<
            \new Staff = "dexterdeux" \dexdeux
            \new Staff = "sinisterdeux" \sindeux
        >>
    }
}
\book{
    \score{
        \new PianoStaff <<
             \new Staff = "rightmuse" {
                \articulate{\dexintro} \unfoldRepeats{\dexune \dexdeux}
            }
            \new Staff = "leftmues" {
                \articulate{\sinintro} \unfoldRepeats{\sinune \sindeux}
            }
        >>
        \midi{}
        \layout{}
    }
    \paper{}
}