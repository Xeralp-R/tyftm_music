% Handwritten.
\version "2.22.1"

#(set-global-staff-size 20)

newline = { \break }
newpage = { \pageBreak }

\paper {
    %%{
    #(ly:font-config-add-directory "./Fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Cardo"
            #:music "Cadence"
            #:brace "Emmentaler"
            #:factor (/ staff-height pt 20)
        ))%%}
    #(set-paper-size "a4")
    %{
    top-margin = 10\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm%}
    ragged-last-bottom = ##f
}

\header {
    poet = "Arr. Francesco Parrino"
    composer = "Mariah Carey"
    title = \markup {
        \fontsize #1
        "All I Want for Christmas is You"
    }
    tagline = ##f
}

piano_upper = {
    \clef treble
    \key g \major 
    \time 4/4 
    \tempo "Liberamente"

    g'''
}

piano_lower = {
    \clef treble
    \key g \major 
    \time 4/4

    r1 |
}

\score {
    \new GrandStaff \with {
        \mergeDifferentlyHeadedOn
        \mergeDifferentlyDottedOn
        \numericTimeSignature
    } <<
        \new Staff = "upper" \piano_upper
        \new Staff = "lower" \piano_lower
    >>
    \layout {
        \context {
            \Score
            \override TextScript.avoid-slur = #'outside
        }
    }
}