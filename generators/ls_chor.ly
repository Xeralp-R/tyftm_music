\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/Full_Score.ily"

\include "../sources/honey_honey.ly"
\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
%\include "../sources/our_last_summer.ly"

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
    \tocItem i.hh \markup { "3. Honey, Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(chor) \honey_honey

      \layout {}
    }
  }
%{
  \bookpart {
    \tocItem i.mamma_mia \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(chor) \our_last_summer

      \layout {}
    }
  }%}

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(chor) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(chor) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(chor) \super_trouper

      \layout {}
    }
  }
}