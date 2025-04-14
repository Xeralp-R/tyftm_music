\version "2.24.4"
\include "../styles/Global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "../sources/chiquitita.ly"
\include "../sources/mamma_mia.ly"
\include "../sources/super_trouper.ly"
\include "../sources/our_last_summer.ly"
\include "../sources/voulez_vous.ly"
\include "../sources/honey_honey.ly"
\include "../sources/overture.ly"
\include "../sources/prelude.ly"
\include "../sources/dancing_queen.ly"
\include "../sources/gimme_gimme_gimme.ly"
\include "../sources/thank_you_for_the_music.ly"
\include "../sources/knowing_me.ly"
\include "../sources/does_your_mother_know.ly"
\include "../sources/slipping_through_my_fingers.ly"
\include "../sources/under_attack.ly"
\include "../sources/waterloo.ly"
\include "../sources/take_a_chance.ly"
\include "../sources/lay_all_your_love.ly"
\include "../sources/entracte.ly"
\include "../sources/money_iiix.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
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
          "Conductors' Score"
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
      \overture

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.p \markup { "2. Prelude" }

    \header {
      \prelude_header
    }
    \score {
      \prelude

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \honey_honey

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mmm \markup { "4. Money Money Money" }

    \header {
      \miiix_header
    }
    \score {
      \miiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ols \markup { "5. Our Last Summer" }

    \header {
      \our_last_summer_header
    }
    \score {
      \our_last_summer

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.mamma_mia \markup { "6. Mamma Mia" }

    \header {
      \mamma_mia_header
    }
    \score {
      \mamma_mia

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.chiquitita \markup { "7. Chiquitita" }
    \header {
      \chiquitita_header
    }
    \score {
      \chiquitita

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem i.dq \markup { "8. Dancing Queen" }

    \header {
      \dancing_queen_header
    }
    \score {
      \dancing_queen

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.layl \markup { "9. Lay All Your Love" }

    \header {
      \layl_header
    }
    \score {
      \layl

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.st \markup { "10. Super Trouper" }

    \header {
      \super_trouper_header
    }
    \score {
      \super_trouper

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.ggg \markup { "11. Gimme Gimme Gimme" }

    \header {
      \gimme_iiix_header
    }
    \score {
      \gimme_iiix

      \layout {}
    }
  }

  \bookpart {
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \voulez_vous

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

  \bookpart {
    \tocItem ii.ent \markup { "13. Entracte" }

    \header {
      \ent_header
    }
    \score {
      \ent

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.ua \markup { "14. Under Attack" }

    \header {
      \ua_header
    }
    \score {
      \under_attack

      \layout {}
    }
  }


  \bookpart {
    \tocItem ii.dymk \markup { "16. Does Your Mother Know" }

    \header {
      \dymk_header
    }
    \score {
      \dymk

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.kmky \markup { "17. Knowing Me, Knowing You" }

    \header {
      \knowing_me_header
    }
    \score {
      \knowing_me

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.sl \markup { "18. Slipping Through My Fingers" }

    \header {
      \slipping_header
    }
    \score {
      \slipping

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.tcm \markup { "22. Take a Chance on Me" }

    \header {
      \tcm_header
    }
    \score {
      \tcm

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.tyftm \markup { "24. Thank You For The Music" }

    \header {
      \tyftm_header
    }
    \score {
      \tyftm

      \layout {}
    }
  }

  \bookpart {
    \tocItem ii.wtl \markup { "27. Waterloo" }

    \header {
      \waterloo_header
    }
    \score {
      \waterloo

      \layout {}
    }
  }
}
%{
\book {
  \bookOutputSuffix "1-Overture"
  \score {
    \overture
    \midi{}
  }
}

\book {
  \bookOutputSuffix "2-Prelude"
  \score {
    \prelude
    \midi{}
  }
}

\book {
  \bookOutputSuffix "3-Honey Honey"
  \score {
    \honey_honey
    \midi{}
  }
}

\book {
  \bookOutputSuffix "5-Our Last summer"
  \score {
    \our_last_summer
    \midi{}
  }
}

\book {
  \bookOutputSuffix "6-Mamma Mia"
  \score {
    \mamma_mia
    \midi{}
  }
}

\book {
  \bookOutputSuffix "7-Chiquitita"
  \score {
    \chiquitita
    \midi{}
  }
}

\book {
  \bookOutputSuffix "8-Dancing Queen"
  \score {
    \dancing_queen
    \midi{}
  }
}

\book {
  \bookOutputSuffix "10-Super Trouper"
  \score {
    \super_trouper
    \midi{}
  }
}

\book {
  \bookOutputSuffix "12-Voulez Vous"
  \score {
    \voulez_vous
    \midi{}
  }
}

\book {
  \bookOutputSuffix "14-UA"
  \score {
    \under_attack
    \midi{}
  }
}

\book {
  \bookOutputSuffix "16-DYMK"
  \score {
    \dymk
    \midi{}
  }
}

\book {
  \bookOutputSuffix "17-KMKY"
  \score {
    \knowing_me
    \midi{}
  }
}

\book {
  \bookOutputSuffix "18-SL"
  \score {
    \slipping
    \midi{}
  }
}

\book {
  \bookOutputSuffix "22-TCM"
  \score {
    \tcm
    \midi{}
  }
}

\book {
  \bookOutputSuffix "24-TYFTM"
  \score {
    \tyftm
    \midi{}
  }
}

\book {
  \bookOutputSuffix "27-WTL"
  \score {
    \waterloo
    \midi{}
  }
}
%}
