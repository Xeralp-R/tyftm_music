\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Full_Score.ily"

\include "bcc_exercise_1.ly"
\include "bcc_piece_1.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \header {
      \ex_one_header
    }
    \score {
      \ex_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \p_one_score

      \layout {}
      %\midi { \tempo 4 = 70 }
    }
  }
}