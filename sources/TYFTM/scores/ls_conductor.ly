\version "2.24.4"
\include "../../../styles/Global.ily"
\include "../../../styles/Pocket_Score.ily"

\include "../sources/chiquitita.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \tocItem actone.honeyhoney \markup { "Chiquitita" }
    \header {
      \chiquitita_header
    }
    \score {
      \chiquitita

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

}