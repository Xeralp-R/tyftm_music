#(set-global-staff-size 20)
#(set-default-paper-size "a4")

\paper {
    %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
    ragged-last-bottom = ##f
    ragged-bottom = ##f

    #(ly:font-config-add-directory "./fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Bodoni Moda 9pt"
            #:music "Cadence"
            #:brace "Emmentaler"
            #:factor (/ staff-height pt 20)
    ))
    %%{
    bookTitleMarkup = \markup {
        \override #'(baseline-skip . 3.5)
        \column {
            \fill-line { \fromproperty #'header:dedication }
            \override #'(baseline-skip . 3.5)
            \column {
                \fill-line {
                    \huge \larger \larger
                    \fontsize #1
                    \override #'(font-name . "Bodoni Moda 9pt, serif, Semibold")
                    \fromproperty #'header:title
                }
                \fill-line {
                    \large 
                    \fromproperty #'header:subtitle
                }
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
    }%}
}

\layout {
    \context {
        \Score 
        \override MetronomeMark.font-size = #'0
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/8)
        skipBars = ##t
    }
    \context {
        \Staff
        \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    }
    \context{
        \Lyrics 
        \override LyricText.font-size = #-1
    }
}

newline = { \break }
newpage = { \pageBreak }

scaleStaff = #(define-music-function (scaleFac) (number?)
#{
    \magnifyStaff #scaleFac
    \override KeySignature.padding = #(* 2/3 (- 1 scaleFac))
#}) 