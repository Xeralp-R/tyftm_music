\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

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

  \bookpart { \blank_page \tocSection i \markup { "Act I" } }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(r_guit) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(r_guit) \our_last_summer

      \layout {}
    }
  }
  
  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(r_guit) \mamma_mia

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
      \keepWithTag #'(r_guit) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(r_guit) \super_trouper

      \layout {}
    }
  }

    \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \keepWithTag #'(r_guit) \voulez_vous

      \layout {}
    }
  }
}