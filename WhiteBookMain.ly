\version "2.22.1"

\include "WhiteBookAux.ly"
\include "WhiteBook1.ly"
\include "WhiteBook2.ly"
\include "WhiteBook3.ly"
\include "WhiteBook4.ly"
\include "WhiteBook5.ly"
\include "WhiteBook6.ly"

#(set-default-paper-size "letter")
#(set-global-staff-size 20)

\paper {
    ragged-last-bottom = ##f
    ragged-bottom = ##f
}

\book {
    \bookpart {
        \header {
            title = \markup \make-title "Can Can"
            subtitle =  \markup \make-subtitle "Orpheus in the Underworld"
            composer =  \markup \make-composer "Jacques Offenbach"
            encodingsoftware =  "MuseScore 3.6.2"
            encodingdate =  "2021-07-18"
            tagline = ##f
        }
        \WhiteBookOne
    }

    \bookpart {
        \header {
            title = \markup \make-title "Sacro-Monte"
            subtitle = \markup \make-subtitle { No. 5 from \italic Cinco \italic danzas \italic gitanas, Op. 55 }
            composer = \markup \make-composer "Joaquin Turina"
            tagline = ##f
        }

        \WhiteBookTwo
    }

    \bookpart {
        \header {
            title = \markup \make-title "Canon in D"
            composer = \markup \make-composer "Johann Pachelbel"
            arranger = \markup \make-composer "Arranged by MARION VERHAALEN"
            tagline = ##f
        }

        \WhiteBookThree
    }

    \bookpart {
        \header {
            title = \markup \make-title "Come Back to Sorrento"
            composer = \markup \make-composer "Ernesto Curtis"
            tagline = ##f
        }

        \WhiteBookFour
    }

    \bookpart {
        \header{
            title = \markup \make-title "Ave Maria"
            subtitle = \markup \make-subtitle "Based on Bach's Prelude in C Major"
            %opus = "BWV 846"
            composer = \markup \make-composer "Charles Gounod"
            tagline = ##f
        }
        
        \WhiteBookFive
    }

    \bookpart {
        \header {
            title =  \markup \make-title "Game of Thrones"
            subtitle =  \markup \make-subtitle "Main Theme"
            composer =  \markup \make-composer "Ramin Djawadi"
            tagline = ##f
        }
        
        \WhiteBookSix
    }
}