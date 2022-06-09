\version "2.22.1"

\include "global.ily"

\include "Orange_Book/Can_Can.ly"
\include "Orange_Book/Sacro_Monte.ly"
\include "Orange_Book/Canon_in_D.ly"
\include "Orange_Book/Come_Back_to_Sorrento.ly"

\book {
    \bookpart {
        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #10
                    \bold
                    "Partial Book of Pieces"
                }
            }
        }
    }

    \bookpart { \blank_page }
    \markuplist \table-of-contents \pageBreak 

    \bookpart { \blank_page }
    \bookpart {
        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #4
                    \bold
                    "Orange Playlist"
                }
            }
        }
    }
    \bookpart { \Can_Can                }
    \bookpart { \spacer_page            }
    \bookpart { \Sacro_Monte            }
    \bookpart { \Canon_in_D             }
    \bookpart { \Come_Back_to_Sorrento  }

    \bookpart { \blank_page }
    \bookpart {
        \markup {
            \center-column {
                \vspace #10
                \fill-line {
                    \huge \larger \larger
                    \fontsize #4
                    \bold
                    "Yellow Playlist 1"
                }
            }
        }
    }
}