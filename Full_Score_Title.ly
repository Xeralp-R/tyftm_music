\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Full_Score.ily"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \markup {
    \center-column {
      \vspace #12

      \fill-line {
        \huge \larger \larger
        \fontsize #12 \bold
        \center-column {
          "First Joint"
          \vspace #1
          "Foundation Day"
          \vspace #1
          "Mass"
        }
      }

      \vspace #10

      \fill-line {
        \huge \larger \larger
        \fontsize #10 \bold
        \center-column {
          "Bravura Arcom 2022"
        }
      }
    }
  }
}