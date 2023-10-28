\version "2.20.0"

\paper{
    #(set-paper-size "letter") 
}
#(set-global-staff-size 17.82)

% ****************************** %
% INTROS ET VOCI %
% ****************************** %

dexintvar = \relative c' {
    r4 <a cis fis>2 |
    r4 <b d fis>2 | r4 <a cis fis>2 |
}

dexintro = \relative c' {
    r4 <b d fis>2 | \dexintvar
}

dexintpp = \relative c' {
    r4 <b d fis>2\pp | \dexintvar
}

sinintro = \relative c {
    g2. | d2. | g2. | d2.
}

devoxune = \relative c'' {
    { % Part 1
        \override DynamicTextSpanner.style = #'none
        \stemNeutral
        r4\pp\cresc fis( a | g4 fis cis | b4 cis d\> |
        a2. | 
        \stemUp
        fis2.~)\! | fis2.~ | fis2.~ | fis2. |
    }
    { % Part 2
        \override DynamicTextSpanner.style = #'none
        \stemNeutral
        r4\pp\cresc fis'( a | g4 fis cis |
        b4 cis d | a2.\dim | cis2. | fis2.\! |
        e,2.~) | e2.~ | e2. |
    }
    { % Part 3
        \override DynamicTextSpanner.style = #'none
        \stemNeutral
        a4(\p\cresc b c! | e4 d b | \stemUp d4 c! b | d2.\>~ |
        d2\!) d4( | \stemNeutral e4\cresc f! g | 
        a4 c,! d | \stemUp e4\dim d b |
    }
}

% ****************************** %
% FINALES %
% ****************************** %

dexfinune = \relative c'' {
    \override DynamicTextSpanner.style = #'none
    \stemUp
    d2.~ | d2) d4\<( | \stemNeutral g2. | fis2. | 
    b,4\! a b | cis4 d e | \stemUp
    cis d e\> | fis,2.\! |  \stemNeutral
    <c! e a c>2. | <d fis a d>)
}

dexfineux = \relative c'' {
    \override DynamicTextSpanner.style = #'none
    \stemUp
    d2.~ | d2) d4( | \stemNeutral g2.\< | \once \stemUp f!2.\! |
    b,4 c! f! | e4 d c! | \stemUp e4 d c! | f,!2.
    <c! e a c>2. | <d f! a d>) |
}

sinfinune = {
    <<
        \relative c' { % Finale
            r4 <a e c!>2 | r4 <a fis c!>2 | 
            r4 <g' e b>2 | r4 <fis cis a>2 |
            r4 <fis d b>2 | r4 \clef treble <cis e a>2 \clef bass |
            r4 <fis cis a>2 | r4 <a, b,> <b e,> |
            <g a,>2. | <d a d,>2. |
        }
    \\
        \relative c, { % Finale
            d2. | d2. | e2. | fis2. |
            b,2. | e2. | e2. | e2. | s2. | s2. |
        }
    >>
}

sinfineux = {
    <<
        \relative c' {
            r4 <a e c!>2 | r4 <a fis c!>2 | 
            r4 <g' e b>2 | r4 <f! d a>2 |
            r4 <f! c! a>2 | r4 \clef treble <c! e a>2 \clef bass |
            r4 <f! c! a>2 | r4 <a, b,> <b e,> |
            <g a,>2. | <d a d,>2. |
        }
    \\
        \relative c, {
            \repeat unfold 2 {d2.}
            \repeat unfold 6 {e2.}
            \repeat unfold 2 {s2.}
        }
    >>
}

% ****************************** %
% COMBINATION %
% ****************************** %

dexcombinatoriune = {
    <<
        {
            \devoxune
            \dexfinune
        }
    \\
        {
            \relative c' { % Part 1
                s2. | s2. | s2. | \break
                s2. | r4 <b d fis>2\f | \dexintvar
            }
            \relative c' { % Part 2
                s2. | s2. | \break
                s2. | s2. | s2. | s2. |
                r4 <b g>2 | r4 <b d g>2 | r4 <d a f!>2 | \break
            }
            \relative c' { % Part 3
                s2. | s2. |
                r4 e2 | r4 d2 | r4 d2 |
                s2. | s2. | \break
                r4 e2 |
            }
            \relative c' { % Finale
                r4 d2 | r4 d2 |
                s2. | s2. | s2. | s2. | \pageBreak
                r4 a'2 | r4 d, <d g> | s2. | s2. |
            }
        }
    >>
}

dexcombinatorieux = {
    <<
        {
            \devoxune
            \dexfineux
        }
    \\
        {
            \relative c' { % Part 1
                \repeat unfold 4 {s2.}
                r4 <b d fis>2\f | r4 <a cis fis>2 |
                r4 <b d fis>2 | \break r4 <a cis fis>2 |
            }
            \relative c' { % Part 2
                \repeat unfold 6 {s2.} \break
                r4 <b g>2 | r4 <b d g>2 | r4 <d a f!>2 |
            }
            \relative c' { % Part 3
                s2. | s2. | r4 e2 | r4 d2 | \break
                r4 d2 | s2. | s2. |
                r4 e2 |
            }
            \relative c' { % Finale, Different
                r4 d2 | r4 d2 | s2. | \break
                r4 a'2 | s2. | s2. |
                r4 a2 | r4 d, <d g> | s2. | s2. |
            }
        }
    >>
}

sincombinatoriae = {
    <<
        {
            \relative c' { % Part 1
                \dexintro \sinintro
            }
            \relative c' { % Part 2
                \dexintro | 
                r4 <a cis fis>2 | r4 <b d fis>2 |
                e,,2. | e2. | d2.
            }
            \relative c' { % Part 3
                r4 <e c! a>2 | r4 <e b g>2 |
                r4 <b g d>2 | r4 <a e c!>2 |
                r4 <a fis c!>2 | r4 <f'! c! a>2 |
                r4 <e c! a>2 | r4 <b g d>2 |
            }
        }
    \\
        \relative c, {
            \relative c, { % Part 1
                \sinintro \repeat unfold 4 {s2.}
            } 
            \relative c, { % Part 2
                \sinintro
                fis2. | b,2. | \repeat unfold 3 {s2.} | 
            }
            \relative c, { % Part 3
                a2. | \repeat unfold 7 {d2.}
            }
        }
    >>
}

\book {
    \paper {
        #(set-paper-size "letter")
    }
    \header {
        title = \markup { \fontsize #3 "Trois Gymnopédies"}
        composer = \markup { \fontsize #1 "Erik Satie"}
        arranger = \markup { \fontsize #1 "(1866—1925)"}
        tagline = ##f
    }
    \markup {
        \combine \null \vspace #3
        \fill-line{
            \center-column {
                \fontsize #5
                \bold
                "1"
            }
        }
    }
    \score {
        \layout {}
        \new PianoStaff <<
            \new Staff = "dexter" {
                \clef treble
                \key d \major
                \time 3/4
                \tempo \markup {\bold "Lent et douloureux"} 4 = 60

                \dexintpp
                \dexcombinatoriune
                \dexintro \break
                \dexcombinatorieux
                \bar "|."
            }
            \new Staff = "sinister" {
                \clef bass
                \key d \major
                \time 3/4
                
                \sinintro
                \sincombinatoriae
                \sinfinune
                \sinintro \break
                \sincombinatoriae
                \sinfineux
                \bar "|."
            }
        >>
        \midi {}
    }
}