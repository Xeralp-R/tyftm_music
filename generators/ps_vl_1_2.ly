\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/voulez_vous.ly"
\include "../sources/honey_honey.ly"
\include "../sources/overture.ly"
\include "../sources/prelude.ly"
\include "../sources/dancing_queen.ly"
\include "../sources/knowing_me.ly"
\include "../sources/under_attack.ly"

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


  \bookpart { \blank_page }
  \bookpart {
    \tocSection i "Act I"

    \markup {
      \vspace #14

      \fill-line {
        "Act I"
      }
    }
  }
  \bookpart { \blank_page }

  \bookpart {
    \tocItem i.o \markup { "1. Overture" }

    \header {
      \overture_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \overture

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.p \markup { "2. Prelude" }

    \header {
      \prelude_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \prelude

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \mamma_mia

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
      \keepWithTag #'(vl_i vl_ii) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \dancing_queen

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \super_trouper

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

  \bookpart { \blank_page }
  \bookpart {
    \tocSection ii "Act II"

    \markup {
      \vspace #14

      \fill-line {
        "Act II"
      }
    }
  }
  \bookpart { \blank_page }

  \bookpart {
    \tocItem ii.kmky \markup { "17. Knowing Me, Knowing You" }

    \header {
      \knowing_me_header
    }
    \score {
      \keepWithTag #'(vl_i vl_ii) \knowing_me

      \layout {}
    }
  }
}