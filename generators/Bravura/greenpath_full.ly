\version "2.24.0"
\include "../../sources/Bravura/greenpath.ly"
\include "../../styles/Full_Score.ily"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  % title page
  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10

        \fill-line {
          \huge \larger \larger
          \fontsize #10 \bold
          \center-column {
            "Humanities Festival"
            \vspace #1
            "Intermissions"
            \vspace #1
            "S.Y. 2023-2024"
          }
        }

        \vspace #8

        \center-column \huge \larger \larger {
          \fill-line {
            \bold \fontsize #3
            "Bravura Arrangers' Committee"
          }
          \vspace #2
          "Rex Alphonse Reventar"
          \vspace #0.5
          "Mico Javier"
          \vspace #0.5
          "Sir Anthony Ryan Cruz"
        }

        \vspace #4

        \fill-line \huge \larger \larger {
          \center-column {
            "First Revision"
            \vspace #0.5
            "November 2023"
          }
        }

        \vspace #4
        
        \fill-line \huge \larger \larger {
          \center-column {
            "Full Score"
          }
        }
      }
    }
  }

  \bookpart { \blank_page }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}