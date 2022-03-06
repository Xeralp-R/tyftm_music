#(set-global-staff-size 17.82)

\paper {
    %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
    ragged-last-bottom = ##f
    ragged-bottom = ##f

    #(ly:font-config-add-directory "./Fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Bodoni Moda 9pt"
            #:music "Cadence"
            #:brace "Emmentaller"
            #:factor (/ staff-height pt 17.82)
    ))

    bookTitleMarkup = \markup {
        \override #'(baseline-skip . 3.5)
        \column {
            \fill-line { \fromproperty #'header:dedication }
            \override #'(baseline-skip . 3.5)
            \column {
                \fill-line {
                    \huge \larger \larger 
                    \fontsize #4
                    \fromproperty #'header:title
                }
                \vspace #0.5
                \fill-line {
                    \large 
                    \fontsize #2
                    \fromproperty #'header:subtitle
                }
                \vspace #0.5
                \fill-line {
                    \smaller
                    \fromproperty #'header:subsubtitle
                }
                \fill-line {
                    \fromproperty #'header:poet
                    { \large \fromproperty #'header:instrument }
                    \fontsize #0 \fromproperty #'header:composer
                }
                \fill-line {
                    \fromproperty #'header:meter
                    \fromproperty #'header:arranger
                }
            }
        }
    }
}

\layout {
    \context {
        \Score 
        \override MetronomeMark.font-size = #'0
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/4)
        \remove "Fingering_engraver"
        \remove "Fretboard_engraver"
    }
    \context {
        \Staff
        \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    }
    \context{
        \Lyrics 
        \override LyricText.font-size = #0
    }
    \context {
        \ChordNames
        \override ChordName.font-family = #'roman
    }
    \context {
        \Voice 
        \override DynamicTextSpanner.font-size = #'0
    }
}