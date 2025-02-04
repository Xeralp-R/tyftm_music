\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/overture.ly"
\include "../sources/prelude.ly"
\include "../sources/dancing_queen.ly"
\include "../sources/gimme_gimme_gimme.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Electric Keyboard"
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
          "Electric Keyboard Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection i \markup {"Act One"}
    \tocItem i.o \markup { "1. Overture" }

    \header {
      \overture_header
    }
    \score {
      \keepWithTag #'(e_kbd) \overture

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.p \markup { "2. Prelude" }

    \header {
      \prelude_header
    }
    \score {
      \keepWithTag #'(e_kbd) \prelude

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(e_kbd) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(e_kbd) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \keepWithTag #'(e_kbd) \dancing_queen

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(e_kbd) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(e_kbd) \gimme_iiix

      \layout {}
    }
  }
}

%{
\book {
  \bookOutputSuffix "Overture"
  \score {
    \keepWithTag #'(e_kbd) \overture
    \midi{}
  }
}

\book {
  \bookOutputSuffix "Prelude"
  \score {
    \keepWithTag #'(e_kbd) \prelude
    \midi{}
  }
}

\book {
  \bookOutputSuffix "Dancing Queen"
  \score {
    \keepWithTag #'(e_kbd) \dancing_queen
    \midi{}
  }
}
%}