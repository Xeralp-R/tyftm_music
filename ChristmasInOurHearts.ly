\version "2.22.0"
#(set-global-staff-size 17.82)

% the right-hand part
right = {
    \clef treble
    \key g \major
    \time 4/4
    \tempo "Moderato espressivo (con rubato se senza voce)"

    <<
        \new Voice = "melody" { \oneVoice
            \relative c' {
                \partial 8
                <c d>8 |
                <b d g>4 <b d g>8 a' a <b, d g> r8 b16 d |
                c8 e a b <c g ees>4-- <a g ees>-- |
                \time 2/4 \bar "||"
                <b g ees>4-- <c g ees>4-- |
                \time 4/4 \bar "||"
                b16\( b, fis' g e! b fis' g e b fis' g a g fis g | \break
            % 5
                e16 b fis' g e b fis' g e b fis' g a g fis\) b,\( |
                b'8. c16 b8 a g a b a16 b |
                c8 b a8. g16 fis4\) r8 fis16\( g | \break
                a4 a8 b16 a16~ a4\) r8 b16\( c |
                b8 a g a b4\) r8. b,16\( |
            % 10
                b'8 b b8. g16 c8 b4 ais16 b | \break
                <e b gis>8 <e b gis>8 <b gis>8 d c4\) r8 a16\( b |
                c4. d8 c8 b4 fis8 |
                b8 a g fis e4\) r8 e8\( | \break
                d8 fis g a <b g d>4.\arpeggio fis16 g |
            % 15
                a4. d,8 <g c>8 <g b>4\) e8\( |
                d8 fis g a <b g d>4.\arpeggio\) b8\( | \break
                <fis ais>8 b <fis ais! cis>2 \voiceOne d'4 \oneVoice |
                <d b fis>4\) r16 d,16 fis a! d4. d8\( |
                b8 d4 g8 a b4 b,16 d | \break
            % 20
                c8 e a b c4.\) g8\( |
                fis8 e fis g a a16 b a8. g16 |
                fis8. g16 fis8. e16 e8 d4\) d16\( c | \pageBreak
                b8 d g8. a16 a8 <a f d>4\arpeggio b,16 d |
                c8 e a b <c a e>4.\arpeggio\) g8\( |
            % 25
                f8 e f16 f g8 a d,4 d8 | \break
                \time 2/4 \bar "||"
                <e a c>8 <e a c> <d fis b> <c e a>\) |
                \time 4/4 \bar "||"
                <b d g>4 r16 g b d g4 <b, fis dis>4-- |
                e,16 b fis' g e b fis' g e b fis' g a g fis b,\( |
                b'8. c16 b16 b16 a8 g a b a16 b\) |
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
        }
    >>
}

% the left-hand part
left = {
    \clef bass
    \key g \major
    \time 4/4

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
        g,16( d' g b d4) r4 <b fis b,>4-- |
        <e, b e,>1 |
        e,8_( b' <e g>4) e,16_( b' e fis g4) |
    }
}

\book {
    \paper {
        #(set-paper-size "letter")
        indent = 0.3\cm
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
            \new Staff = "left" \left
        >>
        \midi{}
    }
}