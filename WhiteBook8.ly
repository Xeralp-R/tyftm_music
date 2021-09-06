\version "2.22.0"

\include "predefined-guitar-fretboards.ly"

% Make the test smaller, as necessary
#(define-markup-command 
    (ensmall layout props text) 
    (markup?)
    "Make text smaller."
    (interpret-markup layout props 
        #{\markup \fontsize #-2 { #text }#})
)

% Make a new fretboard table as a copy of default-fret-table
#(define bohemian-fretboards
   (make-fretboard-table default-fret-table)
)

% Add the necessary chords:
% A flat major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {aes}
    #guitar-tuning
    "x;x;6;5;4;4;"
% A major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {a}
    #guitar-tuning
    "x;o;2;2;2;o;"
% A diminished
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {a:dim}
    #guitar-tuning
    "x;x;1;2;1;2;"
% B flat major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes}
    #guitar-tuning
    "1-1-(;1-1;3-2;3-3;3-4;1-1-);"
% B flat major over D
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes/d}
    #guitar-tuning
    "x;x;o;3;3;1;"
% B flat minor
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes:m}
    #guitar-tuning
    "1;1;3;3;2;1;"
% B flat 6
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes:6}
    #guitar-tuning
    "x;x;3;3;3;3;"
% B flat 7
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes:7}
    #guitar-tuning
    "1-1-(;1-1;3-2;1-1;3-3;1-1-);"
% B flat 11
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {bes:11}
    #guitar-tuning
    "1-1-(;1-1;1-1;1-1;1-1;1-1-);"
% B major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {b}
    #guitar-tuning
    "2-(;2;4;4;4;2-);"
% B augmented
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {b:aug}
    #guitar-tuning
    "x;x;5;4;4;3;"
% C major over G
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {c/g}
    #guitar-tuning
    "3;3;2;o;1;o;"
% C minor
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {c:m}
    #guitar-tuning
    "x;x;1;o;1;3;"
% C 7
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {c:7}
    #guitar-tuning
    "x;3-3;2-2;3-4;1-1;o;"
% C minor 7
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {c:m7}
    #guitar-tuning
    "x;x;1-1;3-2;1-1;3-3;"
% C 7 flat 9
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {c:7-9}
    #guitar-tuning
    "x;3;2;3;2;3;"
% C sharp diminished
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {cis:dim}
    #guitar-tuning
    "x;x;2;3;2;3;"
% D flat major (default fret table)
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {des}
    #guitar-tuning
    "x;x;3-3;1-1-(;2-2;1-1-);"
% D flat major over A flat
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {des/aes}
    #guitar-tuning
    "4;x;3;1;2;1;"
% D flat 7 over C flat
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {des:7/ces}
    #guitar-tuning
    "x;2;x;1;2;1;"
% D major (default fret table)
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {d}
    #guitar-tuning
    "x;x;o;2-1;3-3;2-2;"
% E flat major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ees}
    #guitar-tuning
    "x;x;1;3;4;3;"
% E flat major over B flat
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ees/bes}
    #guitar-tuning
    "x;1;1;3;4;3;"
% E flat major over G
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ees/g}
    #guitar-tuning
    "x;x;5;3;4;3;"
% E flat diminished
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ees:dim}
    #guitar-tuning
    "x;x;1;2;1;2;"
% F major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f}
    #guitar-tuning
    "x;x;3;2;1;1;"
% F major over A
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f/a}
    #guitar-tuning
    "x;o;3;2;1;1;"
% F major over C
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f/c}
    #guitar-tuning
    "x;3;3;2;1;1;"
% F minor
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f:m}
    #guitar-tuning
    "x;x;3;1;1;1;"
% F minor over A flat
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f:m/aes}
    #guitar-tuning
    "4;x;3;1;1;1;"
% F 7 (default fret table)
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f:7}
    #guitar-tuning
    "1-1-(;3-3;1-1;2-2;1-1;1-1-);"
% F minor 7
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {f:m7}
    #guitar-tuning
    "1-(;3;1;1;1;1-);"
% F sharp diminished
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {fis:dim}
    #guitar-tuning
    "x;x;1;2;1;2;"
% G flat major
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ges}
    #guitar-tuning
    "x;x;5;4;3;3;"
% G flat 7
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {ges:7}
    #guitar-tuning
    "x;x;5;4;3;o;"
% G minor over D
\storePredefinedDiagram #bohemian-fretboards
    \chordmode {g:m/d}
    #guitar-tuning
    "x;5;5;3;3;3;"

% the voice bit
melody = {
    \relative c'' {
        r8 bes bes[ bes] bes4 bes |
        r8 bes bes[ bes] bes[ bes] g4 |
        \time 5/4
        r8 a a[ a] bes4 a f8[ f] | \break
        \time 4/4
        bes8 bes bes bes a f4. |
    % 5
        d8 d d d~ d4. d8 |
        d8 d ees f~ f4 bes,4 | \break
        g'1 |
        r8 g g[ g] g4 g |
        \time 5/4
        r8 f f[ g] f[ ees] c[ g'] a[ bes] | \break
    % 10
        \time 4/4
        b8 b bes4 a8 a bes4 |
        b8 b bes4 a8 a bes4 |
        g8 g g g f4 bes | \pageBreak
        e,8 e e e f4 a,8 c |
        a'2. a,8( bes) |
    % 15
        bes2. r4 |
        r1 | \break
        \repeat volta 2 {
            d8 d~ d2 r8 bes |
            c8 d d2 r8 c16 d16 |
            ees8 f ees d c4 c8 d | \break
    % 20
            ees8 f ees d c4 r4 |
            d8 d~ d2 d8 f |
            a8 g g2 r8 g | \break
            bes8 bes bes bes bes g ees d |
            c2. r4 |
    % 25
            g'8 g~ g2 f8( g16 aes16 | \pageBreak
            g2.) r8 g16 g |
            aes8 g g f f4. bes,8 |
            bes8 f' f g g aes aes bes | \break
        }
        \alternative {
            \relative c'' {
                aes8 g4 f16 g bes4. f 16 g |
    % 30
                ees4. bes16 bes ces8 des ces des |
                ces8 bes~ bes2 r4 | \break
                \time 2/4
                r2 |
                \time 4/4
                r1 |
                r1 | \break
            }
    % 35
            \relative c'' {
                g4 r4 r2 |
            }
        }
        r1 |
        r1 | \pageBreak
        r1 |
        r1 | \break
    % 40
        r1 |
        r1 |
        r1 |
        \bar "||" \key a \major \break
        r1 |
        r1 |
    % 45
        d,4 cis8 cis c c cis cis |
        d8 d cis cis c4 e8 e | \break
        a4 e8 e a4 e8 e |
        ees8 ees e4 fis e |
        f8 f f f ees4 ees |
    % 50
        g8 g g g e4 gis4 | \pageBreak
        a4 \voiceTwo r4 r4 a8 a |
        bes8 a r4 r4 a8 a | \oneVoice
        bes8[ a] a[ a] bes a g f |
        \break \time 2/4
        e8 bes a' a |
    % 55
        \time 4/4
        bes4( g ees c8 bes) |
        \bar "||" \key ees \major
        b4 bes8 bes a4 bes8 bes | \break
        b4 bes8 bes a4 bes |
        c'4 bes8 bes a4 bes4 |
        c8 c bes4 a8 a bes4 | \break
    % 60
        c4 aes?8 bes g4 g8 g |
        f4 f8 f bes4 r4 |
        r1 | \pageBreak
        b8 b bes4 a8 a bes4 |
        b8 b bes bes a4 bes, |
    % 65
        ees4 bes ees'4. f,8 | \break
        \voiceTwo f8 g aes g f r8 r4 |
        r4 bes, ees bes8 f' |
        f8 g aes g f r8 r4 | \break
        r4 bes, ees bes8 f' |
    % 70
        f8 g aes g f r8 r4 |
        f8 g aes g f r8 r4 | \break
        f8 g aes g f r8 r4 |
        des'4( bes ges fes) |
        \oneVoice d!4 cis fis aes! | \pageBreak
    % 75
        \voiceTwo bes4 d! ees8 r8 r4 |
        r2 r4 bes8 bes |
        \oneVoice c8 bes aes g f4 bes4 | \break
        ees4. ees8 ees4 ees8 ees8 |
        d8 d d d g4 g |
    % 80
        bes,2. g4 |
        c2( bes4) g4 | \break
        bes1~ |
        bes2. r4 | \bar"||"
        r1 |
    % 85
        r1 | \break
        r1 |
        r1 |
        \tuplet 3/2 {r4 aes' aes} \tuplet 3/2 {g g g} |
        \tuplet 3/2 {f4 f f} \tuplet 3/2 {ees ees ees} | \pageBreak
    % 90
        d8( ees f2.) |
        \time 2/4
        r2 |
        \time 4/4
        \tuplet 3/2 {r4 aes aes} \tuplet 3/2 {g g g} |
        \tuplet 3/2 {f4 f f} \tuplet 3/2 {ees ees ees} | \break
        aes8( bes c4) r2 |
    % 95
        g8( aes~ aes2.) |
        g4 f2( g4) |
        \tuplet 3/2 {r4 aes aes} \tuplet 3/2 {aes g g} | \break
        g4 f2( g4) |
        ees4 ees16 ees16 ees8 f2 |
    % 100
        ees4 ees16 ees16 ees8 \tuplet 3/2 {f4 ees d} | \break
        ees8( g,4.) r2 |
        r1 |
        r1 |
        r1 | \bar "||" \pageBreak
    % 105
        r1 |
        r1 |
        r1 |
        r1 | \break
        r1 |
    % 110
        aes'?8 g ees g, bes bes4. |
        g'8 f ees d bes2 |
        g'8 ees f g ees ces4. |
        g'8 f f ees ees c!4 d8 |
        ees1~ |
    % 115
        ees2 r2 |
        r1 |
        r1 |
        r1 |
        bes8[ bes] a[ a] aes4 f'4 |
    % 120
        r1\fermata |
    }
}

% the extra bit
extra = { \voiceTwo
    \magnifyMusic 0.63 {
        s1 * 2
        \time 5/4
        s4 * 5
        \time 4/4
        s1 * 5
        \time 5/4
        s4 * 5
        \time 4/4
        s1 * 7
        \repeat volta 2 {
            % 18
            s1 s2 s4 s8 d'8
            s1 * 2
            % 21
            s4 d'8 c'16 bes c'8 d' r8 f'8 |
            s2 s4 s8 f'16 g'16 |
            s1 * 5
            % 28
            s2 g'16 g'16 aes'8 s4 |
        }
        \alternative {
            {
                s1 * 3
                \time 2/4
                s2
                \time 4/4
                s1 * 2
            }
            {
                s1
            }
        }
        s1 * 7
        s1 * 8
        \voiceOne
        % 51
        s4 e''8[ e''] f''[ e''] s4 |
        s4 e''8[ e''] f''[ e''] s4 |
        s1
        \time 2/4
        s2
        \time 4/4
        s1
        s1 * 7
        s1 * 3
        % 66
        r2 r8 ees'' ees'' ees''~ |
        ees''4 r4 r2 |
        r2 r8 ees'' ees'' ees''~ |
        ees''4 r4 r2 |
        r2 r8 ees'' ees'' ees''~ |
        ees''4 r4 r8 ees'' ees'' ees''~ |
        ees''4 r4 r8 ees'' ees'' des''~ |
        des''1 |
        s1
        % 75
        r2 r8 bes' bes' bes' |
        c''8 bes' bes' bes' c'' bes' r4 |
        s1
        % empty to the end
    }
}

% the first lyric
lyrone = \lyricmode {
    Is this the real life?
    Is this just fan -- ta -- sy?
    Caught in a land -- slide, No es --
    cape from re -- al -- i -- ty.
% 5
    O -- pen your eyes. __ Look
    up to the skies __ and
    see,
    I'm just a poor boy,
    I need no sym -- pa -- thy, Be -- cause I'm
% 10
    eas -- y come, eas -- y go,
    Lit -- tle high, lit -- tle low,
    An -- y way the wind blows
    does -- n't real -- ly mat -- ter to
    me, to __
% 15
    me.

    "1. Ma" -- ma __ just
    killed a man, put a
    gun a -- against his head, pulled my
% 20
    trig -- ger now he's dead.
    Ma -- ma, __ life had 
    just be -- gun, But 
    now I've gone and thrown it all a --
    way,
% 25
    Ma -- ma, __ ooh, 
    __ Did --  n't
    mean to make you cry, If 
    I'm not back a -- gain this time to --
    mor -- row, car -- ry on, car -- ry
% 30
    on as if noth -- ing real -- ly
    mat -- ters __
% 35
    all.
% 45
    I see a lit -- tle sil -- hou --
    et -- to of a man, Scar -- a -- 
    mouche, Scar -- a -- mouche, will you
    do the Fan -- dan -- go.
    Thun -- der -- bolt and light -- ning,
% 50
    ver -- y, ver -- y fright -- ning
    \set associatedVoice = "extra" me. 
    \markup \ensmall Gal -- \markup \ensmall li -- \markup \ensmall le -- \set associatedVoice = "melody" \markup \ensmall o.
    Gal -- li --
    le -- \set associatedVoice = "extra" o. 
    \markup \ensmall Gal -- \markup \ensmall li -- \markup \ensmall le -- \set associatedVoice = "melody" \markup \ensmall o.
    Gal -- li --
    le -- o. Gal -- li -- le -- o fig -- a --
    ro Mag -- ni -- fi -- 
% 55
    co __ 
    I'm just a poor boy and
    no -- bod -- y loves me.
    He's just a poor boy
    from a poor fam -- i -- ly,
% 60
    Spare him his life from this
    mon -- stros -- i -- ty

    Eas -- y come, eas -- y go,
    will you let me go. Bis -- 
% 65
    mil -- lah! No, we
    will not let you \set associatedVoice = "extra" go.
    \markup \ensmall Let \markup \ensmall him \set associatedVoice = "melody" \markup \ensmall go! __
    Bis -- mil -- lah! We 
    will not let you \set associatedVoice = "extra" go.
    \markup \ensmall Let \markup \ensmall him \set associatedVoice = "melody" \markup \ensmall go! __
    Bis -- mil -- lah! We
% 70
    will not let you \set associatedVoice = "extra" go.
    \markup \ensmall Let \markup \ensmall me \set associatedVoice = "melody" \markup \ensmall go. __
    Will not let you \set associatedVoice = "extra" go.
    \markup \ensmall Let \markup \ensmall me \set associatedVoice = "melody" \markup \ensmall go. __
    Will not let you \set associatedVoice = "extra" go.
    \markup \ensmall Let \markup \ensmall me \set associatedVoice = "melody" \markup \ensmall go. __
    Ah. __
    No, no, no, no,
% 75
    no, no, \set associatedVoice = "extra" no.
    \markup \ensmall Oh \markup \ensmall ma -- \markup \ensmall ma
    \markup \ensmall mi -- \markup \ensmall a \markup \ensmall ma -- \markup \ensmall ma
    \markup \ensmall mi -- \set associatedVoice = "melody" \markup \ensmall a.
    Ma -- ma
    mi -- a, let me go. Be --
    el -- ze -- bub has a 
    de -- vil put a -- side for 
% 80
    me, for
    me, __ for
    me
    __
% 88
    So you think you can 
    stone me and spit in my
% 90
    eye. __

    So you think you can
    love me and leave me to
    die. __
% 95
    Oh, __
    ba -- by, __
    can't do this to me,
    ba -- by, __
    Just got -- ta get out,
% 100
    just got -- ta get right out -- ta 
    here. __
% 110
    Noth -- ing real -- ly mat -- ters,
    An -- y -- one can see,
    Noth -- ing real -- ly mat -- ters,
    Noth -- ing real -- ly mat -- ters to
    me. __
% 119
    An -- y way the wind blows.
}

lyrtwo = \lyricmode {
    \repeat unfold 77 {
        \skip 1
    }
    "2. Too" late, __ my
    time has come, Sends \skip 16
    shiv -- ers down my spine, bod -- y's
    ach -- ing all the time.
    Good -- \set associatedVoice = "extra" bye, __ \skip 8 ev -- 'ry -- bod -- y, \set associatedVoice = "melody" I've
    got to go, Gotta
    leave you all be -- hind and face the
    truth.
    Ma -- ma, __ ohh,
    __ \skip 16 \skip 16
    I don't wan't to die, I
    some -- times wish \set associatedVoice = "extra" I'd nev -- \set associatedVoice = "melody" er been born at
}

% the chords
regularchords = \chordmode {
    bes1:6~ |
    s8 c4:7 bes8:6 c2:7 |
    \time 5/4
    d8 f4.:7 c4:m7 f4:7 s4 |
    \time 4/4
    bes4 c8:m7 bes8 s2 |
% 5
    g1:m |
    bes1:7 |
    ees1 |
    c1:m |
    \time 5/4
    f1:7 s4 |
% 10
    \time 4/4
    b4 bes4 a4 bes4 |
    b4 bes4 a4 bes4 |
    ees2 bes2/d |
    cis2:dim f2/c |
    f1 |
% 15
    bes1 |
    s1 |
    \repeat volta 2 {
        bes1 |
        g1:m |
        c1:m |
    % 20
        s2 f2 |
        bes1 |
        g1:m |
        c2:m7 b4:aug ees4/bes |
        f2/a f2:m/aes |
    % 25
        ees2. bes4/d |
        c1:m |
        f1:m |
        bes1 |
    }
    \alternative {
        {
            ees2 bes2/d |
        % 30
            c2:m aes2:m |
            ees2 aes4 ees4 |
            \time 2/4
            ees4:dim f4:m7 |
            \time 4/4
            bes1 |
            s1 |
        }
    % 35
        {
            ees2 bes2/d |
        }
    }
    c1:m |
    f1:m |
    bes1:7 |
    ees2 g2:m/d |
% 40
    c1:m |
    f:m |
    des2 des4:7/ces bes4:m |
    a1 |
    s1 |
% 45
    d4 a a:dim a |
    d4 a a:dim a |
    d4 a d a |
    a4:dim a d a |
    des2/aes aes2 |
% 50
    c2/g e2 |
    a4 r2. |
    s1 |
    s1 |
    \time 2/4 
    s2 |
% 55
    \time 4/4
    s1 |
    b4 bes a bes |
    b4 bes a bes |
    aes4 ees ees:dim ees |
    aes4 ees ees:dim ees |
% 60
    aes2 ees2/g |
    f2 bes2 |
    aes4 ees/g fis:dim f:m7 |
    b4 bes a bes |
    b4 bes a bes |
% 65
    ees2. bes4 |
    s2 s8 ees4. |
    s2 s4. bes8 |
    s2 s8 ees4. |
    s2 s4. bes8 |
% 70
    s1 |
    s1 |
    s1 |
    ges1:7 |
    b4:m a d des |
% 75
    ges4 bes ees r4 |
    s2. ees4 |
    s2 bes2 |
    ees2 aes2 |
    d2 g2:m |
% 80
    bes1 |
    s1 |
    s1 |
    s1 |
    ees1 |
% 85
    s1 |
    s1 |
    f1:7 |
    bes2:7 ees2/bes |
    bes2 ees2 |
% 90
    bes1 |
    \time 2/4
    des2 |
    \time 4/4
    bes2:7 ees2/bes |
    bes2 ees2 |
    aes1 |
% 95
    f1:m |
    bes1 |
    f1:m |
    bes1 |
    f2:m7 bes2 |
% 100
    f2:m7 bes2 |
    ees1 |
    s1 |
    bes:7 |
    s1 |
% 105
    ees2 bes2/d |
    c2:m g4 c4:m |
    g4:7 c4:m bes4:7 ees4 |
    d2 g2:m |
    aes2 ees2 |
% 110
    c2:m g2:m |
    c2:m g2:m |
    c2:m aes2:m |
    bes1:11 |
    ees2 aes2/ees |
% 115
    ees2 ees2:dim |
    bes2/d bes2:m/des |
    c2:7 c2:7-9 |
    c2:7 f2 |
    bes4 f4 aes4:dim g4:m7 |
% 120
    f1 |
}

guitarchords = \chordmode {
    % uses bohemian fretboards, as defined above.
    \set predefinedDiagramTable = #bohemian-fretboards
    % removes fingerings
    \override FretBoard.fret-diagram-details.finger-code = #'none
    \override FretBoard.size = #0.8
    \regularchords
}

% right hand
right = {
    \clef treble
    \key bes \major
    \numericTimeSignature
    \time 4/4

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
                e,8 e e e <a, f'>4 f8 a |
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
            d,8\mf d~ d2 r8 bes |
            c8 <d bes> q2 r8 c16 d16 |
            <c ees>8 f ees d c4 c8 d | \break
    % 20
            <ees c>8 f ees d <c a>4 r4 |
            d8 d~ d2 d8 f |
            <<
                \new Voice = "ra23" \relative c'' { \voiceOne
                    a8 g8 g2 r8 g8 | \break
                    bes8 bes bes bes bes g ees d |
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
            <c ees g>2. r8 g'16 g16 |
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
                <ees c f>4. bes16 bes ces8 des ces des |
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
        d,!4-> cis-> <a d fis>_> <des f aes!>_> | \pageBreak
    % 75
        <des ges bes>4-> <d f bes d!>_> <ees g! bes ees>8_> bes'[ bes bes] |
        c8 bes bes bes c[ bes] <ees, g bes>[ <ees g bes>] |
        <ees aes c>8 <ees g bes> <f aes> <ees g> <bes d f>4 <bes bes'>4 | \break
        <ees g bes ees>4. q8 <ees aes c ees>4 q8 q8 |
        <d fis a d>8 q q q <g bes d g>4 q |
    % 80
        <d f! bes>2. <bes d g>4 |
        <<
            \new Voice = "ra81" \relative c'' { \voiceOne
                c2 bes4 g |
            }
            \new Voice = "rb81" \relative c' { \voiceTwo
                <d f>2. <bes d>4 |
            }
        >> \break
        <d f bes>1~ |
        <d f bes>2. r4 | \bar "||"
        <g bes ees>4_"Instrumental Solo" g16 aes8. bes8. c16 d16 ees8. |
    % 85
        <g, bes ees>4 g16 aes8. bes8. c16 bes4 | \break
        <g bes ees>4 g16 aes8. bes8. c16 d16 ees8. |
        <a, ees' f>4 g16 aes8. bes8. c16 bes4 |
        \tuplet 3/2 {r4 <bes d aes'>4 q} \tuplet 3/2 {r4 <bes ees g>4 q} |
        \tuplet 3/2 {r4 <bes d f>4 q} \tuplet 3/2 {r4 <g bes ees>4 q} | \pageBreak
    % 90
        <bes d>8( <c ees> <bes d f>2.) |
        \time 2/4
        r2
        \time 4/4
        \tuplet 3/2 {r4 <bes d aes'>4 q} \tuplet 3/2 {r4 <bes ees g>4 q} |
        \tuplet 3/2 {r4 <bes d f>4 q} \tuplet 3/2 {r4 <g bes ees>4 q} | \break
        <<
            \new Voice = "ra94" \relative c''' { \voiceOne
                aes8( bes c4) r2
    % 95, Voice 1
                g8( a8~ a2.) |
                g4 f2( g4) |
            }
            \new Voice = "rb94" \relative c'' { \voiceTwo
                <c ees>2 s2 |
    % 95, Voice 2
                <aes c>1 |
                <bes d>1 |
            }
        >>
        \tuplet 3/2 {r4 <aes c aes'> q} \tuplet 3/2 {<aes c aes'>4 <aes c bes'> q} | \break
        <<
            \new Voice = "ra98" \relative c''' { \voiceOne
                g4 f2( g4) |
            }
            \new Voice = "rb98" \relative c'' { \voiceTwo
                <bes d>1 |
            }
        >>
        <aes c ees>4 q16 q16 q8 <bes d f>2 |
    % 100
        <aes c ees>4 q16 q16 q8 \tuplet 3/2 {<bes d f>4 <c ees> <bes d>} | \break
        <g bes ees>8(_"Instrumental Solo" g) g8[ aes] bes8. c16 d16 ees8. |
        <g, bes ees>4 g8 aes8 bes16 c8. bes4 |
        <d, f bes>4_\markup{\italic "poco a poco rit. e dim."} f8( g16 f aes8 f d bes~ |
        bes1) | \bar "||" \pageBreak
    % 105
        <<
            \new Voice = "ra105" \relative c' {
                \oneVoice ees16(\mf bes ees g bes4~ \voiceOne bes2) |
                \oneVoice r16 c,^( ees g <ees g c>4 \voiceOne g2) |
            }
            \new Voice = "rb105" \relative c' { \voiceTwo
                s2 <bes f>2 |
                s2 d4( ees4) |
            }
        >>
        <d b>8.( f16 <ees c>4) <f d>8( g16 aes <g ees>8) aes16( bes? |
        <a! fis d>4 d, <bes' g d>2) | \break
        <<
            \new Voice = "ra109" \relative c'' { \voiceOne
                c4. c16 d bes2 |
            }
            \new Voice = "rb109" \relative c' { \voiceTwo
                r4 <ees aes?>4 r4 <ees g> |
            }
        >>
    % 110
        aes'?8 g ees g, <g bes>8 q4. |
        g'8 f ees d <g, bes>2 |
        <g' ees>8 <ees c> <f d> <g ees> <ees ces>_\markup{\italic "rit."} <ces aes>4. | \break
        <<
            \new Voice = "ra112" \relative c'' { \voiceOne
                <ees g>8 f f ees ees c?4 d8 |
            }
            \new Voice = "rb112" \relative c'' { \voiceTwo
                aes1_\markup{\italic "a tempo"}
            }
        >>
        <g bes ees>8( ees g bes <c aes ees> d <c aes ees> d) |
    % 115
        r8 ees,( g bes <c a! fis ees> d <c a fis ees> d) |
        <bes f!>8( d, f bes <bes f des> c <bes f des> c) | \break
        <g e bes>8( c, e g <bes e, des> aes aes g) |
        <g e bes>8(_\markup{\italic "poco a poco rit. e dim."} e c bes <f' c a> c' f f,) |
        <d' bes>8([ f] <c a>[ f] <b, aes>[ f'] <bes, g>[ f']) |
    % 120
        <a, f c>1\p \fermata | \bar "|."
    }
}

left = {
    \clef bass
    \key bes \major
    \numericTimeSignature
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
    % 75
        <ges ges,>4-> <bes, bes,>_> <ees ees,>8_> r8 r4 |
        r2 r4 ees,8 ees |
        a8 ees d c bes4 <bes bes'>4 |
        <ees ees'>4. q8 aes4 aes8 aes |
        d,8 d d d g4 g |
    % 80
        <bes, bes'>4 q8 q q4 q |
        <bes bes'>8 q q q q4 q4 |
        <bes bes'>4 q8. q16 q8 q q q |
        \tuplet 3/2 {<bes bes'>8 q q} \tuplet 3/2 {q8 q q} \tuplet 3/2 {q8 q q} q8 q |
        ees4 ees ees ees |
    % 85
        ees4 ees ees ees |
        ees4 ees ees ees |
        f4 f f f |
        <bes bes,>4 q q q |
        <bes bes,>4 q <ees ees,> q |
    % 90
        <bes bes,>4 q8 q q4 q |
        \time 2/4
        des,4 des' |
        \time 4/4 
        <bes bes,>4 q q q |
        <bes bes,>4 q <ees ees,> q |
        <aes aes,>4 q \tuplet 3/2{q4 q <g g,>} |
    % 95
        <f f,>4 q q q |
        <bes, bes,>4 q q q |
        <f' f,>4 q q q |
        <bes, bes,>4 q q q |
        f4 f bes, bes' |
    % 100
        f4 f bes, bes' |
        ees,4 ees ees ees |
        ees4 ees ees ees |
        bes'1 |
        aes'8( f d bes aes f d bes) |
    % 105
        ees4 ees d d |
        c4 c b c |
        b4 c bes ees |
        d8. a'16 d8. a16 g4 d'8 g, |
        aes?4. aes8 ees4. d8 |
    % 110
        c8( g' c ees g, d' g g,) |
        c,8( g' c ees g, d' g g,) |
        c,8 g' c ees <aes, ees' ces'>2\arpeggio |
        <bes aes' c?>1\arpeggio |
        ees,1 |
    % 115
        ees1 |
        d2 des2 |
        c1 |
        c2 f2 |
        bes'8[ bes] a[ a] aes4 f' |
    % 120
        <a, c, f,>1\fermata\arpeggio |
    }
}

% Organization
WhiteBookEight = \score {
    \layout {
        #(layout-set-staff-size 15.87)
    }
    <<
        \new ChordNames {
            \regularchords
        }
        \new FretBoards {
            \guitarchords
        }
        \new Staff = "voice" {
            \clef treble
            \key bes \major
            \numericTimeSignature
            \time 4/4
            \tempo \markup {"Slowly"}
            
            <<
                \new Voice = "melody" \melody
                \new Voice = "extra" \extra
            >>
        }
        \new Lyrics \lyricsto melody \lyrone
        \new Lyrics \lyricsto melody \lyrtwo
        \new PianoStaff <<
            \new Staff = "dexter" \right
            \new Staff = "sinister" \left
        >>
    >>
}