\version "2.22.1"

\include "../../styles/final.ily"

\include "./Concerto_in_D_Minor.ly"

\book {
  \bookpart {
    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #4
          \bold
          "First Repertoire"
        }
      }
    }
  }
  
  \bookpart {
    \header {
      \concerto_in_d_minor_header
    }
    \score {
      \concerto_in_d_minor

      \layout {}
    }
  }
}