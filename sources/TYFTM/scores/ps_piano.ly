\version "2.24.0"
\include "../../../styles/global.ily"
\include "../../../styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Piano"
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
          "Piano Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection i \markup { "Act I" }
    \tocItem i.chiq \markup { "Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(piano) \chiquitita

      \layout {}
    }
  }

  \bookpart { \blank_page }
  \bookpart {
    \tocItem i.mamma_mia \markup { "Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(piano) \mamma_mia

      \layout {}
    }
  }

  \bookpart { \blank_page }
  \bookpart {
    \tocItem i.mamma_mia \markup { "Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(piano) \super_trouper

      \layout {}
    }
  }
}