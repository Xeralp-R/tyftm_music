\version "2.22.1"

\include "../global.ily"

\include "Can_Can.ly"
\include "Sacro_Monte.ly"
\include "Canon_in_D.ly"
\include "Come_Back_to_Sorrento.ly"
\include "Ave_Maria_Gounod.ly"
\include "Game_of_Thrones.ly"

\book {
    \bookpart {
        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #4
                    \bold
                    "Orange Book"
                }
            }
        }
    }
    \bookpart { \Can_Can                }
    \bookpart {
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
    \bookpart { \Sacro_Monte            }
    \bookpart { \Canon_in_D             }
    %{\bookpart { \Come_Back_to_Sorrento  }
    \bookpart { \Ave_Maria_Gounod       }
    \bookpart { \Game_of_Thrones        }%}
}
