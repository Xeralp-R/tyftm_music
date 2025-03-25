\version "2.24.4"
\include "../../styles/global.ily"
\include "../../styles/final_styles/Instrument_Part_Score.ily"

\include "../../sources/overture.ly"
\include "../../sources/prelude.ly"
\include "../../sources/dancing_queen.ly"
\include "../../sources/waterloo.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "%{ $1 %}"
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
          "%{ $1 %} Part Score, Live Band"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }
  \bookpart { \blank_page }

  \bookpart {
    \tocSection i "Act I" 
    \tocItem i.hh \markup { "1. Overture, Live" }

    \header {
      \overture_header
    }
    \score {
      \keepWithTag #'(%{ $2 %}) \overture

      \layout {}
      %\midi {}
    }

    %\bookOutputSuffix "overture"
  }

  \bookpart {
    \tocItem i.pl \markup { "2. Prologue" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(%{ $2 %}) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(b_guit) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(b_guit) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(b_guit) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(b_guit) \dancing_queen

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
      \keepWithTag #'(b_guit) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(b_guit) \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \keepWithTag #'(b_guit) \voulez_vous

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
      \keepWithTag #'(b_guit) \knowing_me

      \layout {}
    }
  }
}