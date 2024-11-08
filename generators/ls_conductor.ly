\version "2.24.4"
\include "../styles/Global.ily"
\include "../styles/Pocket_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \tocSection i \markup {"Act One"}
    \tocItem i.chiquitita \markup { "Chiquitita" }
    \header {
      \chiquitita_header
    }
    \score {
      \chiquitita

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \mamma_mia

      \layout {}
    }
  }

}