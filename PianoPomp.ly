\version "2.20.0"
\include "articulate.ly"

% ****************************** %
% PROLOGUE %
% ****************************** %

\paper{
    #(set-paper-size "usletter")
    top-margin = 0.5\in
    bottom-margin = 0.5\in
    left-margin = 0.5\in
    right-margin = 0.5\in
}

pleg = \markup { 
    \center-align \line {
        \hspace #3.7 p \normal-text \italic legato.
    }
}
plegDynamic = #(make-dynamic-script pleg)

#(set-global-staff-size 17.82)

% ****************************** %
% VERSE 1 %
% ****************************** %

meverse = \relative c' {
    \clef treble
    \key bes \major
    \time 4/4
    \tempo "Maestoso" 4 = 80

    r1 | r1 | r1 | r1 | r2 r4\fermata^\mf^\markup \italic "a tempo" f4 | f4. f8 bes4. g8 |
    f4. ees8 g2 | g4 g8 g c4. a8 | f2. g4 |
    a4^- a^- a4. a8 | a4. d8 d4( c4) | f,4 f8 a8 c4. a8 g2. g4 |
    d' d d8( c) bes( a) | bes4 bes d4. bes8 | a4 a bes4. f8 | a4( c2) e,!4 |
    f8 f4. f4 g8( a) | bes4. c8 d4 e, | f4( c'8)^\markup \italic "largamente" bes8 a4 g4 | f2. r4 |
}

teverse = \lyricmode {
    Dear | Land of Hope, thy | hope is crowned, | God make thee might -- ier | yet!
    On | Sov -- ran brows, be -- | loved, re -- nowned, | Once more thy crown is | set.
    Thine | e -- qual laws by | Free -- dom gained, Have | ruled thee well and | long;
    By | Free -- dom gained, by | Truth main -- tained, Thine | Em -- pire shall be strong.
}

upverse = \relative c'' {
    \clef treble
    \key bes \major
    \time 4/4
    <<
        \relative c'' {
            <bes bes'>2^^\f\< <a a'>8( <bes bes'> <c c'>4)\! | <g g'>2( <f f'>) |
            <ees bes' ees>2\dim d'8( ees f4) | d1( | <bes f d>2)~ 4\fermata r4 |
            <f d bes f>2\!\plegDynamic <bes ees, bes> | f4.( ees8 g2)
            <g c, g>2 d'4.( a8) | f2. <g e bes>4 |
            <a f a,>2 <g a> | a4. d8~d4 c8 a | f4~f8( a) c4. a8 | g2. g4 |
            d'2 d8( c) bes( a) | bes4. d8 d4. bes8 | <g a>2 bes4( f) | a4( d2) e,4 |
            <c f>4 <a f'> <d f> g8 a | bes4.( c8 d4) e,4 | <f a,>4 c'8 bes <a e c>4( <g e b>) | f1 \bar "||" 
        }
        \\
        \relative c'' {
            <d f>4 4 <ees f>2 | <bes d>4 4 4 4 | s2 <f bes>4 4 |
            <ees g bes>4 4 <ees f a>4 4 | s1 | s1 | <c g>2( <ees g,>4) <f b,>|
            s2 <ees c>2 | c4( bes2) s4 | s1 | f'2 f |
            d4 c <a e>4 <c f> | <c g>4 <f b,> <e c>2
            d4( e f) {f} | <f bes,> e  d2 | s2 f2 | <f c!>2 <e c>4 c |
            s2 s4 c4 | <bes d>2 d4 c8 bes | s4 d s2 | <c a> <ees! c a>
        }
    >>
}

lowverse = \relative c {
    \clef bass
    \key bes \major
    \time 4/4

    <bes f bes,>4 <bes f' bes> <c f c'> <c a' c> | <d d,>_- <f f,>_- <b b,>_- <d d,>_- |
    <bes g>4 4 <bes f> <f d'>~ | <f f,>1 | bes4^. \acciaccatura{f,16 f'16} <f, f'>4 <bes bes,>\fermata r4 |
    <bes bes,>2 <g g,> | <c c,>2. <d d,>4 | <ees ees,>2 <a, a,> | <d d,> <c c,> |
    <f f,>2 <e cis'> | 
    <<
        {<a d,>2 <a f>4. f8 | f2 c4 <f f,>} 
        \\ 
        {s2 a,2 | bes4 a g}
    >> 
    <e' e,>4 <d d,> <c c,>2
    <<
        { f4 g a \showStaffSwitch \change Staff = "upper" {\voiceTwo c }}
        \\ 
        {bes,!2 a}
    >> |
    g4 <g' bes> <f a> <f a> | <cis' e,>2 <d d,>4 <a d,> | c,!2 <bes bes,>( |
    <a a,>4) <f f,> <bes bes,> <a a,> | <g g,>2 << {bes'4 a8 g} \\ {bes,4 c}>> 
    | <d f>4 <<{bes'4} \\ {g,}>> c2 | \repeat tremolo 12 {f,,32 f'} <f f,>8 r8
}

% ****************************** %
% CHORUS 1 %
% ****************************** %

mechone = \relative c'' {
    \tempo "Molto Maestoso" 4 = 76
    bes4.^\segno bes8 a8( \stemUp bes8) \stemNeutral c4 | g2 f | ees8 ees4. d8( ees8) f4 | c1 |
    r4 d e8\< f4 g8\! | c2\> f,~\! | f4 bes8 bes bes( a4) g8 | f1 |
    bes4^- bes^- a8( \stemUp bes4) \stemNeutral c8 | g2 f | ees4^- ees^- d8( ees8) f4 | c2. r4 |
    d4.  d8 e( f4) g8 | c2 f, | ees'!4^\f ees ees8( d4) c8 | d1 |
    g,4. g8 a!( bes4) c8 | f,2 bes2 | <ees, bes>4^\markup \italic "allargando" q ees8( d4) c8 | bes2. r4 |
}

techone = \lyricmode {
    Land of Hope and | Glo -- ry, | Mo -- ther of the | Free,
    How shall we ex -- | tol thee, who are born of | thee?
    Wi -- der still and | wi -- der | shall thy bounds be | set;
    God, who made thee | might -- y, | make thee might -- ier | yet,
    God, who made thee | might -- y, | make thee might -- ier | yet.
}

upchone = \relative c'' {
    <<
    \relative c'' {
        bes2( a8 bes c4 | g2 f) | ees( d8 ees f4 | c1)
        d2( e8 f4 g8 | c2 f,~) | f4( bes4~ bes8 a4 g8 | f1) |
        bes2( a8 bes4 c8 | g2 f) | ees( d8 ees f4 | c1) |
        d2( e8 f4 g8 | c2 f,) | ees'!2( ees8 d4 c8 | d1) |
        g,2( a!8 bes4 c8 | f,2 bes2) | <ees, bes>2( ees8 d4 c8 |
        bes4) <d f bes>^-\< <f bes d>^- <f bes d f>^-\! |
    }
    \\
    \relative c' {
        <d f>8[ r q] r <ees f>[ r q] r | d[ r d] r d[ r d] r |
        <bes g>8[ r q] r <d bes>[ r q] r | bes[ r bes] r bes[ r bes] r
        bes8[ r bes] r c[ r c] r | <c f>[ r q] r d[ r d] r |
        <bes d>8[ r q] r <bes e>[ r <bes c e>] r | c[ r c] r <a ees'!>2^^ 
        <bes d>8[ r q] r <ees f>[ r q] r | <bes d>8[ r q] r <bes d>8[ r q] r |
        bes8[ r bes] r bes[ r bes] r | <bes g>8[ r q] r a[ r a] r |
        bes8[ r bes] r c[ r c] r | <c f>[ r q] r d[ r d\<] r |
        <ees! bes'>8[ r\! q] r <ees a>[\> r q] r\! | <d bes'>[ r q] r <d a'>[ r <d aes'>] r
        ees8[ r ees] r ees[ r ees] r | s2 <d bes>8[ r q] r |
        s2 a | bes4 
    }
    >>
}

downchone = \relative c {
    <bes f' bes>8[ r q] r <c f a>[ r q] r | <d bes'>[ r q] r q[ r q] r |
    <ees ees,>8[ r q] r <f f,>[ r q] r | <e g,>[ r q] r <f f,>[ r q] r |
    <f bes,>8[ r q] r <g bes,>[ r q] r | <f a,>[ r <f a a,>] r <a d,>[ r q] r |
    <g g,>8[ r q] r <g c,>[ r q] r | <a f>[ r q] r <f f,>[ r q] r |
    <bes, bes,>8[ r q] r <c c,>[ r q] r | <d d,>[ r q] r q[ r q] r |
    <g g,>8[ r q] r <f f,>[ r q] r | <e e,>[ r q] r <f f,>[ r q] r |
    <f bes,>8[ r q] r <g bes,>[ r q] r | <f a,>[ r q] r q[ r q] r |
    <g ees g,>8[ r q] r <f c f,>[ r <a f>] r | <bes f bes,>[ r q^-] r <a f bes,>^-[ r <aes f bes,>^-] r |
    <g ees>8[ r <bes ees,>] r <a! c,>[ r q] r | <bes f d>[ r q] r <g g,>[ r q] r |
    <g c,>8[ r q] r <f f,>[ r q] r | bes,4 <bes' f bes,>^- <f f,>_- <d d,>_-
}

% ****************************** %
% CHORUS 2 %
% ****************************** %

mecheux = \relative c'' {
    bes4.^\markup \italic "CHORUS."^\f bes8 a8( \stemUp bes8) \stemNeutral c4 | g2 f | ees8 ees4. d8( ees8) f4 |
    c1 | r4 d e8 f4\< g8 | c2\! f,~ | f4 bes8 bes bes( a4) g8 |
    f1 | bes4^-^\ff bes^- a8( \stemUp bes4) \stemNeutral c8 | g2 f | ees4 ees d8( ees8) f4 |
    c1 | d4.^\cresc d8 e( f4) g8 | c2^^ f, |
    ees'!4^\ff ees ees8( d4) c8 | d1 | g,4.^\markup \italic "solenne." g8 a!( bes4) c8 |
    f,2 bes2 | <bes bes,>4^\markup \italic "allargando." q <ees ees,>8( <d d,>4) 
    <c c,>8^\markup \bold "To Coda" \mark \markup { \musicglyph "scripts.coda" } |
}

techeux = \lyricmode {
    Land of Hope and | Glo -- ry, | Mo -- ther of the | Free,
    How shall we ex -- | tol thee, who are born of | thee?
    Wi -- der still and | wi -- der | shall thy bounds be | set;
    God, who made thee | might -- y, | make thee might -- ier | yet,
    God, who made thee | might -- y, | make thee might -- ier | yet.
}

upcheux = \relative c'' {
    <<
    \relative c'' {
        <bes bes'>2\f( <a a'>8\sf <bes bes'> <c c'>4 | <g g'>2 <f f'>) | 
        ees'( <d d,>8 <ees ees,> <f d bes f>4 | <c c,>1) |
        <d d,>2( <e e,>8 <f f,>4 <g e g,>8 | <c c,>2 <f, f,>2~) |
        <f f,>4( <bes bes,>~ <bes bes,>8\> <a a,>4\! <g g,>8 | <f f,>2.\<) <f f,>4^>\! |
        <bes, bes'>2( <a a'>8 <bes bes'> <c c'>4 | <g g'>2 <f f'>) | 
        ees'( <d d,>8 <ees ees,> <f f,>4 | <c c,>1) |
        <d d,>2( <e e,>8 <f f,>4 <g g,>8 | <c c,>2 <f, f,>) |
        <ees'! ees,!>2\<( <ees ees,>8\! <d d,>4 <c c,>8 | <d d,>1) |
        <g, g,>4.( q8 <a! a,!> <bes bes,>4 <c c,>8 | f,2 bes) |
        d,2 <ees ees,>8 <d d,>4 <c c,>8 | 
    }
    \\
    \relative c'' {
        <d f>4 4 <ees f>2 | <bes d>4 4 4 4 | 
        <bes g>4 <bes g ees> bes s4 | <bes e,>4 4 <a ees>4 4 |
        bes4 4 c2 | f4 f d d |
        <d bes> d e2 | c4 <c a> <c ees!> <ees c a> |
        d <d f>4 <ees f>2 | <bes d>4 4 4 4 |
        bes4 4 4 <bes d> | <bes g>4 4 <a f>4 4 |
        <bes f>4 4 c2 | f4 f c c
        <bes' g>4 q a2 | <bes f>4 q^-\< <a f>^- <aes f>^-\! |
        <ees bes>4 q <ees f>2 | <bes f>4 q <bes d> q |
        <g ees bes>4 q a2 |
    }
    >>
}

downcheux = \relative c {
    <bes f bes,>4 <bes f' bes> <c f c'> <c a' c> | <d d,>_> <f f,>_> <b b,>^> <d d,> |
    <ees ees,>4 <ees, ees,> <f f,> <f bes d> | <g g,>4 4 <f f,>4 4 |
    <bes f bes,>4 4 <bes g bes,>4 4 | <a f a,>4 4 <a d,>4 4 |
    <f f,>4 q <f c> <bes f c> | <a f> q \repeat tremolo 8 {f,32 f'} |
    <bes, f bes,>4_> <bes f' bes> <c f c'> <c a' c> | <d d,>_> <f f,>_> <b b,>^> <d d,>^> |
    <g, g,>4 4 <f f,> q | <e e,> q <f f,> q |
    <bes, bes,>4 q <bes' g bes,> q | <a f a,> q <a a,> q |
    <g g,>4 q <f f,>^> <f c' ees> | <bes bes,> \clef treble <bes d f bes> <bes d f a> <bes d f aes> |
    \clef bass <ees, ees,>4 <g bes ees> <c, c,> <f a! ees' f> | <d d,> <d f bes> <g d g,> q | <c c,>4 q <f, f,>2 | 
}

% ****************************** %
% CONNECTOR %
% ****************************** %

upconec = \relative c'' {
    <<
    \relative c'' {
        <bes d, bes>2.\fermata \bar "||" <bes' bes,>4 | 
        <a a,>4( <g g,>) <ees ees,>4.( <d d,>8) | d4( c) a(\> g)\! |
        g4 f bes c | <d bes f d>2. \bar "||" r4 |
    }
    \\
    \relative c'' {
        s1 | ees2 bes | <a ees> ees | d ees | s1
    }
    >>
}

downconec = \relative c {
    \set tieWaitForNote = ##t
    \repeat tremolo 8 {bes,32~ bes'~} <bes bes,>4\fermata r4 |
    \set tieWaitForNote = ##f
    <f c f,>2 <g ees g,> | <a f a,> <a d,> |
    <bes ees,> <a f c> | <bes f bes,>2. \bar "||" r4 |
}

% ****************************** %
% VERSE 2 %
% ****************************** %

meveux = \relative c'' { % Has some connec Aspects
    <bes bes,>2.\fermata \bar "||" r4 |
    r1 | r1 | r1 | r2 r4 \bar "||" f4^\mf | f4. f8 bes4. g8 |
    f4. ees8 g4. g8 | g4 g c4. a8 | f2. g4 |
    a4.^- a8^- a4. a8 | a4 d4 d4( c8) a | f4. a8 c4. a8 |
    g2. r4 | d'4 d8 d d( c) bes( a) | bes4. bes8 d4. bes8 |
    a4. a8 bes4 f | a4( c2) e,!4 | f4. f8 f4( g8) a |
    bes4. c8 d4 e, | f4( c'8)^\markup \italic "largamente" bes8 a4 g4 | f2. r4^\markup \bold "D.S. Al Coda" |
}

teveux = \lyricmode {
    Thy | fame is an -- cient | as the days, As | O -- cean large and wide;
    A | pride that dares, and | heeds not praise, A | stern and si -- lent | pride;
    Not that false joy that | dreams con -- tent With | what our sires have | won;
    The | blood a he -- ro | sire hath spent Still | nerves a he -- ro son.
}

upveux = \relative c' {
    <<
        \relative c' {
            <f d bes f>2\!\p <bes ees, bes> | f4.( ees8 g2)
            <g c, g>2 d'4.( a8) | f2. <g e bes>4 |
            <a f a,>2 <a g cis, a> | a4. d8~d4 c8 a | f4~f8( a) c4. a8 |
            g2. g4 | d'2 d8( c) bes( a) | bes4. d8 d4. bes8 |
            <g a>2 bes4( f) | a4( d2) e,4 | <c f>4 <a f'> <d f> g8 a |
            bes4.( c8 d4) e,4 | <f a,>4 c'8 bes <a e c>4( <g e b>) | f1 \bar "||"
        }
        \\
        \relative c' {
            s1 | <c g>2( <ees g,>4) <f b,>| s2 <ees c>2 | c4( bes2) s4 |
            s1 | f'2 f | d4 c <a e>4 <c f> |
            <c g>4 <f b,> <e c>2 | d4( e f) {f} | <f bes,> e  d2 |
            s2 f2 | <f c!>2 <e c>4 c | s2 s4 c4 |
            <bes d>2 d4 c8 bes | s4 d s2 | <c a> <ees! c a> |
        }
    >>
}

downveux = \relative c {
    <bes bes,>2 <g g,> | <c c,>2. <d d,>4 | <ees ees,>2 <a, a,> | <d d,> <c c,> |
    <f f,>2 <e e,> | <d d,>2 << \relative c' {<a f>4. f8 | f2 c4} \\ \relative c' {a,2 | bes4 a g} >> <f f,> |
    <e e,>4 <d d,> <c c,>2
    <<
        { f4 g a \showStaffSwitch \change Staff = "upper" {\voiceTwo c }}
        \\ 
        {bes,!2 a}
    >> |
    g4 <g' bes> <f a> <f a> | <cis' e,>2 <d d,>4 <a d,> | c,!2 <bes bes,>( |
    <a a,>4) <f f,> <bes bes,> <a a,> | <g g,>2 << {bes'4 a8 g} \\ {bes,4 c}>> 
    | <d f>4 <<{bes'4} \\ {g,}>> c2 | \repeat tremolo 12 {f,,32 f'} <f f,>8 r8
}

% ****************************** %
% FINALE %
% ****************************** %

mefinale = \relative c'' {
    <bes bes,>1~ |
    <bes bes,>2. r4 | r1 | r1\fermata \bar "|."
}

tefinale = \lyricmode {
    yet.
}

upfinale = \relative c'' {
    <bes d, bes>4. r16 bes16 <bes f d>4.^^ r16 d |
    <d bes f d>4.^^ r16 f <f d bes f>4.^^ r16 bes |
    <bes f d bes>4~ <bes f d bes>8 r
    <d bes f d>4~ <d bes f d>8 r | <bes, bes,>1\fermata
}

downfinale = \relative c {
    \repeat tremolo 8 {bes,32 bes'} \repeat tremolo 8 {bes,32 bes'} |
    \repeat tremolo 8 {bes,32 bes'} \repeat tremolo 8 {bes,32 bes'} |
    <bes bes,>4~^^ <bes bes,>8 r <bes g' bes>4~^^ <bes g' bes>8 r |
    <bes bes,>1
}

% ****************************** %
% BOOK AND SCORE %
% ****************************** %

\book{
    \header{
        title = \markup { \fontsize #5 "LAND OF HOPE AND GLORY"}
        subtitle = "    "
        composer = \markup { \fontsize #2 "EDWARD ELGAR"}
        poet = \markup {\fontsize #2 "ARTHUR C. BENSON"}
    }
    
    \score{
        \layout {
            \context {
                \PianoStaff
                \consists #Span_stem_engraver
            }
            \context { \Staff \RemoveEmptyStaves }
        }
        <<
            \new Voice = "mel" { 
                \set Staff.midiInstrument = "violin"
                \autoBeamOff {
                    \meverse \mechone \bar "||" 
                    \mecheux \meveux \bar "||"
                    \cadenzaOn \stopStaff
                    \repeat unfold 1 {
                        s1
                        \bar ""
                    }
                    \startStaff \cadenzaOff
                    \once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
                    \once \override Staff.Clef.break-visibility = #end-of-line-invisible
                    \once \override Score.RehearsalMark.extra-offset = #'( -2 . 1.75 )
                    \mark \markup { \musicglyph "scripts.coda" }
                    \mefinale \pageBreak \pageBreak
                } 
            }
            \new Lyrics \lyricsto mel {
                \teverse \techone 
                \techeux \teveux \tefinale
            }
            \new PianoStaff <<
                \new Staff = "upper" {
                    \upverse \upchone \bar "||"
                    \upcheux \upconec \upveux \bar "||"
                    \cadenzaOn \stopStaff
                    \repeat unfold 1 {
                        s1
                        \bar ""
                    }
                    \startStaff \cadenzaOff
                    \once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
                    \once \override Staff.Clef.break-visibility = #end-of-line-invisible
                    \once \override Score.RehearsalMark.extra-offset = #'( -2 . 1.75 )
                    \upfinale
                }
                \new Staff = "lower" {
                    \lowverse \downchone \bar "||"
                    \downcheux \downconec \downveux \bar "||"
                    \cadenzaOn \stopStaff
                    \repeat unfold 1 {
                        s1
                        \bar ""
                    }
                    \startStaff \cadenzaOff
                    \once \override Staff.KeySignature.break-visibility = #end-of-line-invisible
                    \once \override Staff.Clef.break-visibility = #end-of-line-invisible
                    \once \override Score.RehearsalMark.extra-offset = #'( -2 . 1.75 )
                    \mark \markup { \musicglyph "scripts.coda" }
                    \downfinale
                }
            >>
        >>
        \midi{}
    }
}