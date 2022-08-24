\version "2.22.1"
\include "./Global.ily"
\include "./Part_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison_Papal.ly"
\include "./sources/Glory_to_God.ly"
\include "./sources/Alleluia-simplified.ly"

\include "./sources/Christify.ly"
\include "./sources/When_We_Eat_This_Bread.ly"
\include "./sources/Holy,_Holy,_Holy.ly"
\include "./sources/Amen_WYD.ly"
\include "./sources/Ama_Namin-simplified.ly"
\include "./sources/Sapagkat-simplified.ly"
\include "./sources/Lamb_of_God.ly"
\include "./sources/Kordero_ng_Diyos_Cayabyab.ly"
\include "./sources/Anima_Christi.ly"
\include "./sources/Iesu_Panis_Vitae_Chor.ly"
\include "./sources/Iesu_Panis_Vitae_Verses.ly"
\include "./sources/Iesu_Panis_Vitae_Coda.ly"

\include "./sources/Humayo't_Ihayag.ly"

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
            "First Joint Foundation Day Mass"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Bravura Arrangers' Committee"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Piano Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection piano \markup { "Piano Part Score" }
    \tocGroup piano.intro \markup { "Introductory Rite" }
    \tocItem piano.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(piano) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart { \spacer_page }

  \bookpart {
    \tocItem piano.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

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
      \keepWithTag #'(piano) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem piano.intro.glory \markup { "Glory to God" }

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
    \tocGroup piano.word \markup { "Liturgy of the Word" }
    \tocItem piano.word.alleluia \markup { "Alleluia (Simplified)" }

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
    \tocGroup piano.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem piano.eucharist.christify \markup { "Christify" }

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
    \tocItem piano.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \markup {
      \null \footnote \null \left-column {
        "N.B. The piano part for the entire eucharistic prayer (consisting of the Sanctus, the Mystery of Faith,"
        " and the Great Amen) may be replaced with a church organ in performance."
      }
    }
    \score {
      \keepWithTag #'(piano) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem piano.eucharist.when \markup { "When We Eat This Bread" }

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
    \tocItem piano.eucharist.amen \markup { "Great Amen, WYD" }

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
    \tocItem piano.eucharist.ama_simple \markup { "Ama Namin (Simplified)" }

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
    \tocItem piano.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian" }

    \header {
      \sapagkat-simplified_header
    }
    \score {
      \keepWithTag #'(piano) \sapagkat-simplified
      \layout {}
    }
  }

  \bookpart {
    \tocItem piano.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

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
    \tocItem piano.eucharist.anima \markup { "Anima Christi" }

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
    \tocItem piano.eucharist.iesu \markup { "Iesu Panis Vitae" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_chor
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_one
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_two
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_three
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_four
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_five
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_verse_six
    }
    \score {
      \keepWithTag #'(piano) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup piano.conc \markup { "Concluding Rite" }
    \tocItem piano.conc.humayot \markup { "Humayo't Ihayag" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(piano) \humayot_ihayag

      \layout {}
    }
  }
}