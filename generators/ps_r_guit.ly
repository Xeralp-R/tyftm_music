\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Rhythm Guitar"
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
          "Rhythm Guitar Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    %\tocSection piano \markup { "Piano Part Score" }
    \tocSection i \markup { "Act I" }
    \tocItem i.chiq \markup { "Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(r_guit) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(r_guit) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(r_guit) \super_trouper

      \layout {}
    }
  }
}