\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/voulez_vous.ly"
\include "../sources/honey_honey.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Violins 3 and 4"
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
          "Violins 3 and 4 Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page \tocSection i \markup { "Act I" } }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(vl_iii vl_iv) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(vl_iii vl_iv) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(vl_iii vl_iv) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    %\tocSection piano \markup { "Piano Part Score" }
    
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(vl_iii vl_iv) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(vl_iii vl_iv) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "See written score"
      }
    }
  }
}