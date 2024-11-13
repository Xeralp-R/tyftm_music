\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/honey_honey.ly"
\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/gimme_gimme_gimme.ly"
\include "../sources/voulez_vous.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Drums"
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
          "Drum Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart { \blank_page }
  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10

        \fill-line \huge \larger \italic {
          "Note on notation:"
        }

        \vspace #1

        \fill-line \huge {
          "The following notational scheme is used throughout the work:"
        }

        \vspace #1

        \fill-line {
          \line {
            \score {
              \new DrumStaff \drummode {
                hh8
              }
            }
            \hspace #3
            "The high hat. A circle above if open, a cross above if closed."
          }
        }
        \vspace #1
        \fill-line {
          \line {
            \score {
              \new DrumStaff \drummode {
                < bd sn>8
              }
            }
            \hspace #3
            "The bass drum and the snare drum atop it."
          }
        }
        \vspace #1
        \fill-line {
          \line {
            \score {
              \new DrumStaff \drummode {
                tommh8 tomml8 toml8
              }
            }
            \hspace #3
            "The high, medium, and floor tom, respectively; and,"
          }
        }
        \vspace #1
        \fill-line {
          \line {
            \score {
              \new DrumStaff \drummode {
                cymr8\laissezVibrer cymc8\laissezVibrer
              }
            }
            \hspace #3
            "The ride and crash cymbals."
          }
        }
        \vspace #1
        \fill-line {
          \line {
            \score {
              \new DrumStaff \drummode {
                \linear-spanner 1 1
              }
            }
            \hspace #3
            "Continue the last bar, adding fills if desired."
          }
        }
      }
    }
  }

  \bookpart {
    \tocSection i \markup { "Act I" }
    \tocItem i.hh \markup { "3. Honey, Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag #'(drum) \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \keepWithTag #'(drum) \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \keepWithTag #'(drum) \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiq \markup { "7. Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(drum) \chiquitita

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \keepWithTag #'(drum) \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.giii \markup { "11. Gimme, Gimme, Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \keepWithTag #'(drum) \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \keepWithTag #'(drum) \voulez_vous

      \layout {}
    }
  }
}