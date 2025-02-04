\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "../sources/honey_honey.ly"
\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/overture.ly"
\include "../sources/prelude.ly"
\include "../sources/dancing_queen.ly"
\include "../sources/gimme_gimme_gimme.ly"
\include "../sources/voulez_vous.ly"

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

  \bookpart { \blank_page \tocSection i \markup { "Act I" } }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocItem i.overture \markup { "1. Overture (Tacet)" }

    \header {
      \overture_header
    }
    \markup {
      \vspace #14

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem i.p \markup { "2. Prelude (Tacet)" }

    \header {
      \prelude_header
    }
    \markup {
      \vspace #14

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey, Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(chor) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mmm \markup { "4. Money, Money, Money (Under Construction)" }

    %{\header {
      \overture_header
    %}
    \markup {
      \vspace #14

      \fill-line {
        "Under Construction!"
      }
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score { 
      \keepWithTag #'(chor) \our_last_summer

      \layout {}
    }
  }

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
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(chor) \dancing_queen

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.lay \markup { "9. Lay All Your Love On Me (Under Construction)" }

    %{\header {
      \overture_header
    %}
    \markup {
      \vspace #14

      \fill-line {
        "Under Construction!"
      }
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(chor) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.giiix \markup { "11. Gimme, Gimme, Gimme (Under Construction)" }

    %{\header {
      \overture_header
    %}
    \markup {
      \vspace #14

      \fill-line {
        "Under Construction!"
      }
    }
    }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(chor) \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \keepWithTag #'(chor) \voulez_vous

      \layout {}
    }
  }

  }
