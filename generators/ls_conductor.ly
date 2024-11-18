\version "2.24.4"
\include "../styles/Global.ily"
\include "../styles/Pocket_Score.ily"

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
  }

  \bookpart { \markuplist \table-of-contents }

  \bookpart { \blank_page }

  \bookpart {
  \tocSection i \markup {"Act One"}
    \tocItem i.hh \markup { "3. Honey Honey" }

    \header {
      \honey_honey_header
    }
    \score {
      \keepWithTag \honey_honey

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
    \tocItem i.vv \markup { "12. Voulez Vous" }

    \header {
      \voulez_vous_header
    }
    \score {
      \voulez_vous

      \layout {}
    }
  }
}