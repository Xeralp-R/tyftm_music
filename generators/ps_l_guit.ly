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
\include "../sources/dancing_queen.ly"
\include "../sources/gimme_gimme_gimme.ly"
\include "../sources/knowing_me.ly"
\include "../sources/under_attack.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Lead Guitar"
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
          "Lead Guitar Part Score"
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
    \tocItem i.hh \markup { "1. Overture, Live" }

    \header {
      \overture_header
    }
    \score {
      \keepWithTag #'(l_guit) \overture

      \layout {}
      %%\midi {}
    }
  }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(l_guit) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(l_guit) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(l_guit) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(l_guit) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(l_guit) \dancing_queen

      \layout {}
      %\midi {}
    }

    %\bookOutputSuffix "dancing_queen"
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(l_guit) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(l_guit) \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \keepWithTag #'(l_guit) \voulez_vous

      \layout {}
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
      \keepWithTag #'(l_guit) \knowing_me

      \layout {}
    }
  }
}