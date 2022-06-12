#(set-global-staff-size 20)
#(set-default-paper-size "arch a")

\paper {
    %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
    top-margin = 15\mm
    bottom-margin = 15\mm
    left-margin = 15\mm
    right-margin = 15\mm
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    tocItemMarkup = \tocItemWithDotsMarkup

    #(ly:font-config-add-directory "./Fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Cardo"
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
                    \fromproperty #'header:arranger
                    { \large \fromproperty #'header:instrument }
                    \fontsize #0 \fromproperty #'header:composer
                }
                \fill-line {
                    \fromproperty #'header:meter
                    \fromproperty #'header:poet
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
        #(ly:make-moment 1/16)
        \override Score.Footnote.annotation-line = ##f
        skipBars = ##t
    }
    \context {
        \Staff
        \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
        \override Glissando.style = #'trill
    }
    \context{
        \Lyrics 
        \override LyricText.font-size = #-1
    }
    \context {
        \Voice 
        \override DynamicTextSpanner.font-size = #'1
        \override TextScript.font-size = #'1
        \remove "Fingering_engraver"
        \remove "New_fingering_engraver"
    }
    \context {
        \FretBoards
        \remove "Fretboard_engraver"
    }
    \context {
        \ChordNames
        \remove "Chord_name_engraver"
    }
}

newline = {}
newpage = {}

newline_final = { \break }
newpage_final = { \pageBreak }

scaleStaff = #(define-music-function (scaleFac) (number?)
#{
    \magnifyStaff #scaleFac
    \override KeySignature.padding = #(* 2/3 (- 1 scaleFac))
#}) 

#(define-public (bracket-stencils grob)
  (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) #:bold "[")))
        (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) #:bold "]"))))
    (list lp rp)))

bracketify = #(define-music-function (arg) (ly:music?)
   (_i "Tag @var{arg} to be parenthesized.")
#{
  \once \override ParenthesesItem.stencils = #bracket-stencils
  \parenthesize $arg
#})

sustainOffOn = #(define-event-function () () 
    (_i "Sustain off then sustain on. Useful for bracket sustain pattern.")
#{
    \sustainOff \sustainOn
#})

smallen_note = #(define-music-function (arg) (ly:music?)
   (_i "Tag @var{arg} to make the note smaller")
#{
  \tweak font-size -4 $arg
#})

spacer_page = \bookpart {
    \paper {
        print-page-number = ##f
    }
    
    \markup {
        \center-column {
            \vspace #10
            \fill-line {
                \italic
                \fontsize #'1
                "Page intentionally left blank for easier page-turn."
            }
        }
    }
}

blank_page = \bookpart {
    \paper {
        print-page-number = ##f
    }

    \markup {
        \center-column {
            "    "
        }
    }
}