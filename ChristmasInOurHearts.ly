\version "2.22.1"
#(set-global-staff-size 15.87)

% the right-hand part
right = {
    \clef treble
    \key g \major
    \time 4/4
    \tempo "Moderato espressivo"

    <<
        \new Voice = "melody" { \oneVoice
            \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
            \relative c' {
                \partial 8
                <c d>8\< |
                <b d g>4 <b d g>8 a' a <b, d g> r8 b16 d |
                c8 e a b <c g ees>4--\! <a g ees>--^\markup{\italic "poco rit."} |
                \time 2/4 \bar "||"
                <b g ees>4-- <c g ees>4-- |
                \time 4/4 \bar "||"
                b16^^\(\mp^\markup{\italic "a tempo"} b, fis' g e! b fis' g e b fis' g a g fis g | \break
            % 5
                e16 b fis' g e b fis' g e b fis' g a g fis\) b,^\( |
                b'8. c16 b8 a g a b a16 b |
                c8 b a8. g16 fis4\) r8 fis16^\( g | \break
                a4 a8 b16 a16~ a4\) r8 b16^\( c |
                b8 a g a b4\) r8. b,16^\( |
            % 10
                b'8 b b8. g16 c8 b4 ais16 b | \break
                <e b gis>8 <e b gis>8 <b gis>8 d c4\) r8 a16^\( b |
                c4. d8 c8 b4 fis8 |
                b8 a g fis e4\) r8 e8^\( | \break
                d8 fis g a <b g d>4.\arpeggio fis16 g |
            % 15
                a4. d,8 <g c>8 <g b>4\) e8^\( |
                d8 fis g a <b g d>4.\arpeggio\) b8^\( | \break
                <fis ais>8 b <fis ais! cis>2 \voiceOne d'4 \oneVoice |
                <d b fis>4\) r16 d,16 fis a! d4. d8^\( |
                b8 d4 g8 a b4 b,16 d | \break
            % 20
                c8 e a b c4.\) g8^\( |
                fis8 e fis g a a16 b a8. g16 |
                fis8. g16 fis8. e16 e8 d4\) d16^\( c | \pageBreak
                b8 d g8. a16 a8 <a f d>4\arpeggio b,16 d |
                c8 e a b <c a e>4.\arpeggio\) g8^\( |
            % 25
                f8 e f16 f g8 a d,4 d8 | \break
                \time 2/4 \bar "||"
                <e a c>8 <e a c> <d fis b> <c e a>\) |
                \time 4/4 \bar "||"
                <b d g>4 r16 g b d g4 \breathe <b, fis dis>4-- |
                e,16 b fis' g e b fis' g e b fis' g a g fis b,^\( |
                b'8. c16 b16 b16 a8 g a b a16 b | \break
            % 30
                c8. b16 a8. g16 fis4\) r8 f16^\( g |
                a4 a8 b16 a16~ a4 r8 b16 c16 |
                b8 a g a b4\) r8. b,16^\( | \break
                b'4 b8 g c b4 ais16 b16 |
                <gis b e>4 <gis b>8 d' <c a e>4.\) a16^\( b16 |
            % 35
                <c a e>4 d8 c8 c b4 fis8 | \break
                b8 a g fis e4\) r8 e8 | \bar "||"
                \stopStaff \cadenzaOn s32 \cadenzaOff \bar "||" \startStaff
                <e' a c>8 <e a c> <d fis b> <c e a> <b d g>4 <bes ees g>8 ees |
                \bar "||" \key aes \major 
                c8^\( ees4 aes8 bes <c aes ees>4\arpeggio c,16 ees | \break
                des8 f bes c <des bes f>4.\)\arpeggio aes8^\( |
            % 40
                g8 f g aes bes bes16 c bes8. aes16 |
                g8. aes16 g8. f16 f8 ees4\) ees16^\( des16 | \break
                c8 ees aes8. bes16 bes8 <c aes ees>4\)\arpeggio c,16^\( ees |
                d8 f bes c <des bes g>4\)\arpeggio r8 aes8^\( |
                g8 f g16 g aes8 bes8 ees, r8 ees | \break
            % 45
                <f bes des>4 <f bes des>4 <ees aes c>4 <des f bes>4 |
                <c ees aes>4\) r8 c16 ees16 <des aes f>4\arpeggio r8 des16 f |
                <ees bes g>4\arpeggio r8 ees16 aes des,4 r8 aes16 des16 |
                c4 r16 ees, aes bes <c aes ees>2\arpeggio\fermata | \bar "|."
            }
        }
        \new Voice = extra { \voiceTwo
            \partial 8 s8 |
            s1 * 2
            \time 2/4 
            s2
            \time 4/4
            s1 * 2
            s1 * 8
            s1
            % 15
            \magnifyMusic 0.63 {
                a'8. a'16  a'8  d'8 s2
            }
            s1 * 1
            % 17
            \magnifyMusic 0.63 {
                s2. <fis' ais' cis''>8. d''16 |
            }
            \hide NoteHead \hide Stem \hide Beam \hide Flag
            \once \override Slur.control-points = #'(
                (0 . -5)
                (10 . -7)
                (21 . 0)
                (24 . 6)
            )
            \change Staff = "left"
            b,16( d fis a b
            \change Staff = "right"
            d' fis' a' d'')
            s16 * 7 |
            s1 * 7 |
            \time 2/4 s2 * 1 | \time 4/4
            s1 * 10 |
            \cadenzaOn s32 \cadenzaOff
            s1 * 9 |
        % 46
            \change Staff = "left" aes,16^( ees aes bes c' ees'
            \change Staff = "right" ces'' ees'')
            \change Staff = "left" aes,16^( des f aes des' f'
            \change Staff = "right" des'' f'')
            \change Staff = "left" aes,16^( ees g bes d' ees'
            \change Staff = "right" ees'' aes'')
            \change Staff = "left" aes,16^( des f aes des' f'
            \change Staff = "right" des'' f'')
            \change Staff = "left" aes,16^( ees aes bes c'
            \change Staff = "right" ees' aes' bes' c'')
        }
    >>
}

% the left-hand part
left = {
    \clef bass
    \key g \major
    \time 4/4

    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \relative c {
        \partial 8
        <d a'>8 |
        g,8( d' g4) g,8( d' g4) |
        <c, e g>2 c8 <ees g c>4-- <ees g c>8--~ |
        \time 2/4
        <ees g c>8 <ees g c>4-- <ees g c>8-- |
        \time 4/4
        <e,! b' e!>1 |
    % 5
        <e b' e>1 |
        e8_( b' <e g>4) e,16_( b' e fis g4) |
        a,8_( e' <a c>4) b,16^( dis fis a b4) |
        fis,8_( e' <a c>4) b,16^( dis fis a b4) |
        e,,8_( b' <e g>4) e,16_( b' e fis g4) |
    % 10
        e,8_( b' <e g>4) e,16_( b' e fis g4) |
        e,8_( e' <gis b d>4) a,16^( e' a b c4) |
        a,16^( e' a b c4) e,,16_( b' e fis g4) |
        b,8_( dis <fis a>4) e,16_( b' e fis g4) |
        d,8_( a' <d fis>4) d,16_( g d' g b4) |
    % 15
        d,,8_( a' <d fis>4) d,16_( g d' g b4) |
        d,,8_( a' <d fis>4) d,16_( g d' g b4) |
        cis,4 ais fis16^( cis' fis gis ais4) |
        b,16 d fis a! b4 <d, a' c!> d, |
        g8_( d' <g b>4) g,16^( d' g a b4) |
    % 20
        g,8_( c <e g>4) g,16_( c e g c4) |
        d,,8_( a' <d fis>4) d8^( a' <c fis,>4) |
        <g e g,>4 <c a c,> g,16^( d' g a b4) |
        g,8_( d' <g b>4) g,16^( d' g a b4) |
        g,8_( c <e g>4) g,16_( c e g c4) |
    % 25
        d,,8_( a' <d fis>4) d8^( a' <c fis,>4) |
        \time 2/4 \bar "||"
        a,4 d4 |
        \time 4/4 \bar "||"
        g,16( d' g b d4) r4 \breathe <b fis b,>4-- |
        <e, b e,>1 |
        e,8_( b' <e g>4) e,16_( b' e fis g4) |
    % 30
        a,8_( e' <a c>4) b,16^( dis fis a b4) |
        fis,8_( e' <a c>4) b,16^( dis fis a b4) |
        e,,8_( b' <e g>4) e,16_( b' e fis g4) |
        e,8_( b' <e g>4) e,16_( b' e fis g4) |
        e,8_( e' <gis b d>4) a,16^( e' a b c4) |
    % 35
        a,16^( e' a b c4) e,,16_( b' e fis g4) |
        b,8_( dis <fis a>4) e,16_( b' e fis g4) | \bar "||"
        \stopStaff \cadenzaOn s32 \cadenzaOff \bar "||" \startStaff
        a,4  <d, d'> g ees' | 
        \bar "||" \key aes \major
        aes,8^( ees' <aes c>4) aes,16^( ees' aes bes c4) |
        aes,8_( des <f aes>4) aes,16^( des f aes c4) |
    % 40
        ees,,8_( bes' <ees g>4) ees8^( bes' <des g,>4) |
        <aes f bes,>4 <des bes ees,>4 aes,16^( ees' aes bes c4) |
        aes,8^( ees' <aes c>4) aes,16^( ees' aes bes c4) |
        aes,8_( des <f aes>4) aes,16^( des f aes c4) |
        ees,,8_( bes' <ees g>4) ees8^( bes' <des g,>4) |
    % 45
        bes,8 <f' bes>4 <f bes>8 ees, <ees' g des'>4 <ees g des'>8 |
        aes,16 ees' aes bes c ees8. aes,,16 des f aes des f8. |
        aes,,16 ees' g bes des ees8. aes,,16 des f aes des f8. |
        aes,,16 ees' aes bes c4 <aes ees aes,>2\fermata | \bar "||"
    }
}

lyrone = \lyricmode {
    \override LyricText.font-size = #0
    \repeat unfold 47 { \skip 1 }
    When |
% 6
    e -- ver I see girls and boys sel -- ling |
    lan -- terns on the streets, I re -- |
    mem -- ber the child, in a |
    man -- ger as he sleeps. Where |
% 10
    e -- ver I see peo -- ple gi -- ving |
    gifts, ex -- chan -- ging cards, I be -- |
    lieve that Christ -- mas is |
    tru -- ly in our hearts. Let's |
    light our Christ -- mas trees, for a |
% 15
    bright to -- mor -- row where |
    na -- tions are at peace, and |
    all are one __ in |
    God! \skip 1 \skip 1 \skip 1 \skip 1 Let's |
    sing mer -- ry Christ -- mas, and a |
% 20
    hap -- py ho -- li -- day, this |
    sea -- son, may we ne -- ver for -- get the |
    love we have for Je -- sus. Let him |
    be the one to guide us, as a -- |
    no -- ther New Year starts, and |
% 25
    may the spi -- rit of Christ -- mas be |
    al -- ways in our hearts.
    \repeat unfold 20 { \skip 1 }
    In |
    ev' -- ry pra -- yer and ev' -- ry song the com -- |
% 30
    mu -- ni -- ty u -- nites, ce -- le -- |
    bra -- ting the birth __ of our |
    sa -- vior Je -- sus Christ, __ let |
    love, like that star -- light on that |
    first Christ -- mas morn, lead us |
% 35
    back to the man -- ger, where |
    Christ the Child was born. So |
    al -- ways in our hearts. _ Let's |
    sing mer -- ry Christ -- mas, and a |
    hap -- py ho -- li -- day, this |
% 40
    sea -- son, may we ne -- ver for -- get the |
    love we have for Je -- sus. Let him |
    be the one to guide us, as a -- |
    no -- ther New Year starts, and |
    may the spi -- rit of Christ -- mas be |
% 45
    al -- ways in our |
    hearts.
}

lyrtwo = \lyricmode {
    \override LyricText.font-size = #0
    \repeat unfold 102 { \skip 1 }
    come let us re -- joice, come \set associatedVoice = "extra" and |
    sing a Christ -- \set associatedVoice = "melody" mas ca -- rol, with |
    one big joy -- ful voice, pro -- |
    claim the \set associatedVoice = "extra" name __ of \set associatedVoice = "melody" the |
    Lord!
}

\book {
    \paper {
        #(set-paper-size "letter")
        indent = 0.3\cm
        page-count = #2
    }
    \header {
        title = \markup { \fontsize #3 "Christmas in our Hearts"}
        composer = \markup { \fontsize #1 "Jose Mari Chan"}
        arranger = \markup { \fontsize #1 "Boboy Bagayaua"}
        poet = \markup { \fontsize #1 "Rica Cañiza"}
        tagline = ##f
    }
    \score {
        \layout {}
        \new PianoStaff <<
            \new Staff = "right" \right
            \new Lyrics \lyricsto "melody" \lyrone
            \new Lyrics \lyricsto "melody" \lyrtwo
            \new Staff = "left" \left
        >>
        \midi{}
    }
}