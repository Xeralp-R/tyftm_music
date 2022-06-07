\version "2.22.1"

\include "../global.ily"

\include "Bohemian_Rhapsody.ly"
\include "All_I_Want_For_Christmas.ly"
\include "Christmas_in_Our_Hearts.ly"

\book {
    \bookpart {
        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #4
                    \bold
                    "Yellow Book"
                }
            }
        }
    }
    \bookpart { \Bohemian_Rhapsody        }
    \bookpart { \All_I_Want_For_Christmas }
    \bookpart { \Christmas_in_Our_Hearts  }
}