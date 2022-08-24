\version "2.22.1"
\include "../Global.ily"
\include "../Part_Score.ily"

\include "../sources/Come_to_the_Table.ly"
\include "../sources/Kyrie_Eleison_Papal.ly"
\include "../sources/Glory_to_God.ly"
\include "../sources/Alleluia-simplified.ly"

\include "../sources/Christify.ly"
\include "../sources/When_We_Eat_This_Bread.ly"
\include "../sources/Holy,_Holy,_Holy.ly"
\include "../sources/Amen_WYD.ly"
\include "../sources/Ama_Namin-simplified.ly"
\include "../sources/Sapagkat-simplified.ly"
\include "../sources/Lamb_of_God.ly"
\include "../sources/Kordero_ng_Diyos_Cayabyab.ly"
\include "../sources/Anima_Christi.ly"
\include "../sources/Iesu_Panis_Vitae_Chor.ly"
\include "../sources/Iesu_Panis_Vitae_Verses.ly"
\include "../sources/Iesu_Panis_Vitae_Coda.ly"

\include "../sources/Humayo't_Ihayag.ly"

\pointAndClickOff

#(set-default-paper-size "a5")

\book {
  \header {
    tagline = ##f
    part = "Alto (Tutti)"
  }

  \paper {
    top-margin = 10\mm
    bottom-margin = 10\mm
    left-margin = 15\mm
    right-margin = 15\mm
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #8

        \fill-line {
          \huge \larger \larger
          \fontsize #4 \bold
          \center-column {
            "First Joint"
            \vspace #0.5
            "Foundation Day Mass"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Bravura Arrangers' Committee"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Alto (Tutti) Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection alt_tutti \markup { "Alto (Tutti) Part Score" }
    \tocGroup alt_tutti.intro \markup { "Introductory Rite" }
    \tocItem alt_tutti.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

    \header {
      \kyrie_eleison_papal_header
    }
    \markup {
      \null \footnote \null \left-column {
        "N.B. The symbol, °, has been used to indicate 'niente', or 'nothing'"
        "At the end of the hairpins, it indicates an emergence from / recession to nothing."
      }
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.intro.glory \markup { "Glory to God" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup alt_tutti.word \markup { "Liturgy of the Word" }
    \tocItem alt_tutti.word.alleluia \markup { "Alleluia (Simplified)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup alt_tutti.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem alt_tutti.eucharist.christify \markup { "Christify" }

    \header {
      \christify_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \christify

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.when \markup { "When We Eat This Bread" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.amen \markup { "Great Amen, WYD" }

    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.ama_simple \markup { "Ama Namin (Simplified)" }

    \header {
      \ama_namin-simplified_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \ama_namin-simplified
      \layout {}
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian" }

    \header {
      \sapagkat-simplified_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \sapagkat-simplified
      \layout {}
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem alt_tutti.eucharist.iesu \markup { "Iesu Panis Vitae" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \iesu_panis_vitae_chor
    }
    \markup {
      \fill-line \italic {
        "All verses tacet."
      }
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup alt_tutti.conc \markup { "Concluding Rite" }
    \tocItem alt_tutti.conc.humayot \markup { "Humayo't Ihayag" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(alto) \keepWithTag #'(tutti) \humayot_ihayag

      \layout {}
    }
  }
}