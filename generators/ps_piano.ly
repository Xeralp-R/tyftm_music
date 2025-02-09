\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/overture.ly"
\include "../sources/prelude.ly"
\include "../sources/dancing_queen.ly"
\include "../sources/honey_honey.ly"
\include "../sources/gimme_gimme_gimme.ly"
\include "../sources/voulez_vous.ly"
\include "../sources/thank_you_for_the_music.ly"
\include "../sources/knowing_me.ly"

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
  \bookpart { \markuplist \table-of-contents  }

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
    \tocItem i.ov \markup { "1. Overture" }

    \header {
      \overture_header
    }
    \score {
      \keepWithTag #'(pno) \overture

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.prel \markup { "2. Prelude" }

    \header {
      \prelude_header
    }
    \score {
      \keepWithTag #'(piano) \prelude

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(piano) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(piano) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(piano) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(piano) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(pno) \dancing_queen

      \layout {}
    }
  }

  \bookpart { \blank_page }
  \bookpart {
    \tocItem i.mamma_mia \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(piano) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(piano) \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous (Tacet)" }

    \header {
      \voulez_vous_header
    }
    \markup {
      \vspace #14

      \fill-line {
        "Tacet"
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
    \tocItem ii.tyftm \markup { "24. Thank You For The Music" }

    \header {
      \tyftm_header
    }
    \score {
      \keepWithTag #'(piano) \tyftm

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
      \keepWithTag #'(pno) \knowing_me

      \layout {}
    }
  }
}

%{
\book {
  \bookOutputSuffix "Dancing Queen"
  \score {
    \keepWithTag #'(pno) \dancing_queen
    \midi{}
  }
}

\book {
  \bookOutputSuffix "Overture"
  \score {
    \keepWithTag #'(pno) \overture
    \midi{}
  }
}

\book {
  \bookOutputSuffix "Prelude"
  \score {
    \keepWithTag #'(pno) \prelude
    \midi{}
  }
}
%}