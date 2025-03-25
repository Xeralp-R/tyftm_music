\version "2.24.4"
\include "../../styles/global.ily"
\include "../../styles/final_styles/revision_style.ily"

\include "../../sources/overture.ly"
\include "../../sources/prelude.ly"
\include "../../sources/dancing_queen.ly"
\include "../../sources/waterloo.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10

        \fill-line {
          \huge \larger \larger
          \fontsize #4 \bold
          \center-column {
            "Thank You For The Music"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "TYFTM Music Division"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Conductors' Score, Live Band"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }
  \bookpart { \blank_page }

  \bookpart {
    \tocSection i "Act I"
    \tocItem i.o \markup { "1. Overture" }

    \header {
      \overture_header
    }
    \score {
      \overture

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.p \markup { "2. Prelude" }

    \header {
      \prelude_header
    }
    \score {
      \prelude

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \dancing_queen

      \layout {}
    }
  }

  \bookpart {
    \tocSection ii "Act II"
    \tocItem ii.wtl \markup { "27. Waterloo" }

    \header {
      \waterloo_header
    }
    \score {
      \waterloo

      \layout {}
    }
  }
}
