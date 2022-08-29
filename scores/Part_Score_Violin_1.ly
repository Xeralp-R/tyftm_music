\version "2.22.1"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

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
    part = "Violin 1"
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
          "Violin 1 Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \blank_page
  }

  \bookpart {
    \tocSection vln_i \markup { "Violin 1 Part Score" }
    \tocGroup vln_i.intro \markup { "Introductory Rite" }
    \tocItem vln_i.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(violin_i) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem vln_i.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

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
      \keepWithTag #'(violin_i) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem vln_i.intro.glory \markup { "Glory to God" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(violin_i) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup vln_i.word \markup { "Liturgy of the Word" }
    \tocItem vln_i.word.alleluia \markup { "Alleluia (Simplified)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(violin_i) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup vln_i.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem vln_i.eucharist.christify \markup { "Christify (Tacet)" }

    \header {
      \christify_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(violin_i) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.when \markup { "When We Eat This Bread (doubling soprano)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(violin_i) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.amen \markup { "Great Amen, WYD (doubling soprano)" }

    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(violin_i) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.ama_simple \markup { "Ama Namin (Simplified)" }

    \header {
      \ama_namin-simplified_header
    }
    \score {
      \keepWithTag #'(violin_i) \ama_namin-simplified

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian" }

    \header {
      \sapagkat-simplified_header
    }
    \score {
      \keepWithTag #'(violin_i) \sapagkat-simplified

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(violin_i) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.anima \markup { "Anima Christi (Tacet)" }

    \header {
      \anima_christi_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem vln_i.eucharist.iesu \markup { "Iesu Panis Vitae" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. All bowing marks are suggestions by the composer."
      }
    }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_chor
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_one
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_two
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_three
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_four
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_five
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_six
    }
    \score {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup vln_i.conc \markup { "Concluding Rite" }
    \tocItem vln_i.conc.humayot \markup { "Humayo't Ihayag (doubling soprano)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(violin_i) \humayot_ihayag

      \layout {}
    }
  }
}