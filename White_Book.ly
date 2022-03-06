\version "2.22.1"

\include "WhiteBook1.ly"
\include "WhiteBook2.ly"
\include "WhiteBook3.ly"
\include "WhiteBook4.ly"
\include "WhiteBook5.ly"
\include "WhiteBook6.ly"
\include "WhiteBook7.ly"
\include "WhiteBook8.ly"

#(set-default-paper-size "letter")
#(set-global-staff-size 20)

\paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f

    #(ly:font-config-add-directory "./Libre_Bodoni")
    #(define fonts
        (set-global-fonts
            #:roman "Libre Bodoni"
            #:sans "Avenir"
            #:typewriter "Menlo"
            ; unnecessary if the staff size is default
            #:factor (/ staff-height pt 20)
    ))

    bookTitleMarkup = \markup {
        \override #'(baseline-skip . 3.5)
        \column {
            \fill-line { \fromproperty #'header:dedication }
            \override #'(baseline-skip . 3.5)
            \column {
                \fill-line {
                    \huge \larger \larger 
                    \bold \fontsize #4
                    \fromproperty #'header:title
                }
                \vspace #0.75
                \fill-line {
                    \large 
                    \bold \fontsize #2
                    \fromproperty #'header:subtitle
                }
                \vspace #0.5
                \fill-line {
                    \smaller \bold
                    \fromproperty #'header:subsubtitle
                }
                \fill-line {
                    \fromproperty #'header:poet
                    { \large \bold \fromproperty #'header:instrument }
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

\book {
    \bookpart {
        \header {
            title =    "Can Can"
            subtitle = "Orpheus in the Underworld"
            composer = "Jacques Offenbach"
            tagline =  ##f
        }
        \WhiteBookOne
    }

    \bookpart {
        \header {
            title =    "Sacro-Monte"
            subtitle = \markup { No. 5 from \italic Cinco \italic danzas \italic gitanas, Op. 55 }
            composer = "Joaquin Turina"
            tagline =  ##f
        }

        \WhiteBookTwo
    }

    \bookpart {
        \header {
            title =    "Canon in D"
            composer = "Johann Pachelbel"
            arranger = "Arranged by MARION VERHAALEN"
            tagline =  ##f
        }

        \WhiteBookThree
    }

    \bookpart {
        \header {
            title =    "Come Back to Sorrento"
            composer = "Ernesto Curtis"
            tagline =  ##f
        }

        \WhiteBookFour
    }

    \bookpart {
        \header{
            title =    "Ave Maria"
            subtitle = "Based on Bach's Prelude in C Major"
            %opus = "BWV 846"
            composer = "Charles Gounod"
            tagline =  ##f
        }
        
        \WhiteBookFive
    }

    \bookpart {
        \header {
            title =    "Game of Thrones"
            subtitle = "Main Theme"
            composer = "Ramin Djawadi"
            tagline =  ##f
        }
        
        \WhiteBookSix
    }

    \bookpart {
        \header {
            title =    "Tarantella"
            composer = "A. Pieczonka"
            tagline =  ##f
        }

        \WhiteBookSeven
    }

    \bookpart {
        \header {
            title =    "Bohemian Rhapsody"
            composer = "Freddie Mercury"
            tagline =  ##f
        }

        \paper {
            page-count = 9
        }

        \WhiteBookEight
    }
}