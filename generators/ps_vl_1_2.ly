\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Violins 1 and 2"
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
          "Violins 1 and 2 Part Score"
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
      \keepWithTag #'(vl_i vl_ii) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \our_last_summer

      \layout {}
    }
  }
}