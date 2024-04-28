\version "2.24.0"

\include "../styles/final.ily"

\include "Can_Can.ly"
\include "Sacro_Monte.ly"
\include "Canon_in_D.ly"
\include "Come_Back_to_Sorrento.ly"

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
  \bookpart { \spacer_page            }
  \bookpart { \Sacro_Monte            }
  \bookpart { \Canon_in_D             }
  \bookpart { \Come_Back_to_Sorrento  }
}
