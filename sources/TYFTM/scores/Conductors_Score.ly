\version "2.24.0"
\include "../../../styles/Global.ily"
\include "../../../styles/Full_Score.ily"

\include "../sources/Honey, Honey - Josh Sebastian Ang (1).ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \tocItem actone.honeyhoney \markup { "Honey Honey" }
    \header {
      \honey_honey_header
    }
    \score {
      \honey_honey

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}