\version "2.22.1"
\include "./Global.ily"
\include "./Part_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison.ly"
\include "./sources/Glory_to_God.ly"
\include "./sources/Alleluia-simplified.ly"
\include "./sources/Alleluia-elaborated.ly"

\include "./sources/Christify.ly"
\include "./sources/When_We_Eat_This_Bread.ly"
\include "./sources/Holy,_Holy,_Holy.ly"
\include "./sources/Holy,_Holy,_Holy_Lead-in.ly"
\include "./sources/Amen_WYD.ly"
\include "./sources/Ama_Namin-simplified.ly"
\include "./sources/Sapagkat-simplified_Lead-in.ly"
\include "./sources/Sapagkat-simplified.ly"
\include "./sources/Lamb_of_God.ly"
\include "./sources/Kordero_ng_Diyos_Cayabyab.ly"
\include "./sources/Anima_Christi.ly"

\include "./sources/Humayo't_Ihayag.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part_type = "Piano"
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #15

        \fill-line {
          \huge \larger \larger
          \fontsize #4 \bold
          \center-column {
            "Piano Part Score"
          }
        }
      }
    }
  }

  \bookpart {
    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(piano) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \kyrie_eleison_header
    }
    \score {
      \keepWithTag #'(piano) \kyrie_eleison

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart { \blank_page }

  \bookpart {
    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(piano) \glory_to_god
      
      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(piano) \alleluia-simplified
      
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \header {
      \alleluia-elaborated_header
    }
    \score {
      \keepWithTag #'(piano) \alleluia-elaborated
      
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \header {
      \christify_header
    }
    \score {
      \keepWithTag #'(piano) \christify

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(piano) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
    \markup {
      \null \footnote \null \left-column {
        "N.B. The piano part for the entire eucharistic prayer (consisting of the Sanctus, the Mystery of Faith,"
        " and the Great Amen) may be replaced with a church organ in performance."
      }
    }
  }

  \bookpart {
    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(piano) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(piano) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem eucharist.lords.ama_simple \markup { "Ama Namin (Simplified)" }

    \header {
      \ama_namin-simplified_header
    }
    \score {
      \keepWithTag #'(piano) \ama_namin-simplified
      \layout {}
    }
    \markup {
      \null \footnote \null \left-column {
        "N.B. This piece may be continued in two ways:"
        "1. After the conclusion of the Ama Namin, a single eigth-note rest is taken, and then the choir moves on to the doxology."
        "2. The priest will recite the embolism before the doxology, as outlined in the alternate lead-in."
      }
    }
  }

  \bookpart {
    \tocItem eucharist.lords.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian" }

    \header {
      \sapagkat-simplified_header
    }
    \score {
      \keepWithTag #'(piano) \sapagkat-simplified
      \layout {}
    }
  }

  \bookpart {
    %\tocGroup eucharist.agnus \markup { "Agnus Dei" }
    \tocItem eucharist.agnus.lamb \markup { "Lamb of God" }

    \header {
      \lamb_of_god_header
    }
    \score {
      \keepWithTag #'(piano) \lamb_of_god

      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }

  \bookpart {
    \tocItem eucharist.agnus.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(piano) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \header {
      \anima_christi_header
    }
    \score {
      \keepWithTag #'(piano) \anima_christi

      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }

  \bookpart {
    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(piano) \humayot_ihayag

      \layout {}
    }
  }
}