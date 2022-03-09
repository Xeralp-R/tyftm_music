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
    poet = "Arr. Person of Hourai"
    composer = "Takeru Kanazaki, Hiroki Morishita, Rei Kondoh"
    title = \markup {
        \fontsize #1
        \override #'(font-name . "Bodoni Moda 9pt, serif, Semibold")
        "A Funeral of Flowers (Thunder)"
    }
    tagline = ##f
}

piano_upper = {}

piano_lower = {}

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