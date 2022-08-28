\version "2.22.1"
\include "../styles/Global.ily"
\include "../styles/Full_Score.ily"

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

\book {
  \header {
    tagline = ##f
    part = "Full Chorus"
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
          "Full Chorus Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \tocSection f_chor \markup { "Full Chorus Part Score" }
    \tocGroup f_chor.intro \markup { "Introductory Rite" }
    \tocItem f_chor.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(full_chorus) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart { \spacer_page }

  \bookpart {
    \tocItem f_chor.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

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
      \keepWithTag #'(full_chorus) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem f_chor.intro.glory \markup { "Glory to God" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(full_chorus) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup f_chor.word \markup { "Liturgy of the Word" }
    \tocItem f_chor.word.alleluia \markup { "Alleluia (Simplified)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(full_chorus) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup f_chor.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem f_chor.eucharist.christify \markup { "Christify" }

    \header {
      \christify_header
    }
    \score {
      \keepWithTag #'(full_chorus) \christify

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(full_chorus) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.when \markup { "When We Eat This Bread" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(full_chorus) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.amen \markup { "Great Amen, WYD" }

    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(full_chorus) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.ama_simple \markup { "Ama Namin (Simplified)" }

    \header {
      \ama_namin-simplified_header
    }
    \score {
      \keepWithTag #'(full_chorus) \ama_namin-simplified
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
    \tocItem f_chor.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian" }

    \header {
      \sapagkat-simplified_header
    }
    \score {
      \keepWithTag #'(full_chorus) \sapagkat-simplified
      \layout {}
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(full_chorus) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.anima \markup { "Anima Christi" }

    \header {
      \anima_christi_header
    }
    \score {
      \keepWithTag #'(full_chorus) \anima_christi

      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }

  \bookpart {
    \tocItem f_chor.eucharist.iesu \markup { "Iesu Panis Vitae" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_chor
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_one
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_two
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_three
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_four
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_five
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_verse_six
    }
    \score {
      \keepWithTag #'(full_chorus) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup f_chor.conc \markup { "Concluding Rite" }
    \tocItem f_chor.conc.humayot \markup { "Humayo't Ihayag" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(full_chorus) \humayot_ihayag

      \layout {}
    }
  }
}