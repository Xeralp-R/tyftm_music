\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Full_Score.ily"

\include "../sources/honey_honey.ly"
\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Choir"
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
          "Choral Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection i \markup { "Act I" }
    \tocItem i.hh \markup { "Honey, Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(chor) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(chor) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(chor) \mamma_mia

      \layout {}
    }
  }
}