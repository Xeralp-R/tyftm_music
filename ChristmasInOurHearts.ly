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
                a4 a8 bes16 a16~ a4\) r8 b16\( c |
                b8 a g a b4\) r8. b,16\( |
            % 10
                b'8 b b8. g16 c8 b4 ais16 b | \break
                <e b gis>8 <e b gis>8 <b gis>8 d c4\) r8 a16\( b |
                c4. d8 c8 b4 fis8 |
                b8 a g f e4\) r8 e8 |
            }
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
    }
}