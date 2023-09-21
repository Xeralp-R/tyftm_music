\version "2.22.1"

\include "../styles/global.ily"

\include "Ave_Maria_Gounod.ly"
\include "Game_of_Thrones.ly"
\include "Tarantella.ly"
\include "Bohemian_Rhapsody.ly"

\book {
  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #4
          \bold
          "Yellow Book 1"
        }
      }
    }
  }
  \bookpart { \Ave_Maria_Gounod         }
  \bookpart { \Game_of_Thrones          }
  \bookpart { \Tarantella               }
  \bookpart { \Bohemian_Rhapsody        }
}