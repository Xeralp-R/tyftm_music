\version "2.22.1"

\include "WhiteBookAux.ly"
\include "WhiteBook1.ly"
\include "WhiteBook2.ly"

#(set-default-paper-size "letter")
#(set-global-staff-size 20)

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
}