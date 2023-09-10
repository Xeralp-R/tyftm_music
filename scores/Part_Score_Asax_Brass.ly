\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/Come_to_the_Table_brass.ly"
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
    part = "Alto Saxophone (alternate)"
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
          "Alto Saxophone (alternate) Part Score"
        }


        \vspace #5

        \fill-line \italic {
          "Commisioned for the Baccalaureate Mass of SY 2022-2023"
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
    \tocSection asax_bis \markup { "Alto Saxophone (alternate) Part Score" }
    \tocGroup asax_bis.intro \markup { "Introductory Rite" }
    \tocItem asax_bis.intro.come \markup { "Come to the Table (brass)" }

    \header {
      \come_to_the_table_brass_header
    }
    \score {
      \keepWithTag #'(asax) \come_to_the_table_brass

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem asax_bis.intro.papal \markup { "Kyrie Eleison, Papal Mass (doubling violins 2)" }

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
      \transpose ees c {
      \keepWithTag #'(violin_ii) \kyrie_eleison_papal
      }

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem asax_bis.intro.glory \markup { "Glory to God (doubling violins 2)" }

    \header {
      \glory_to_god_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \glory_to_god
      }

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup asax_bis.word \markup { "Liturgy of the Word" }
    \tocItem asax_bis.word.alleluia \markup { "Alleluia (Simplified) (doubling violins 2)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \alleluia-simplified
      }

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup asax_bis.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem asax_bis.eucharist.christify \markup { "Christify (tacet)" }

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
    \tocItem asax_bis.eucharist.holy \markup { "Holy, Holy, Holy (doubling violins 2)" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \holy_holy_holy
      }

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.when \markup { "When We Eat This Bread (doubling violins 2)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \transpose ees c' {
      \keepWithTag #'(violin_ii) \when_we_eat_this_bread
      }

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.amen \markup { "Great Amen, WYD (doubling violins 2)" }

    \header {
      \amen_wyd_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \amen_wyd
      }

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.ama_simple \markup { "Ama Namin (tacet)" }

    \header {
      \ama_namin-simplified_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (tacet)" }

    \header {
      \sapagkat-simplified_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (doubling violins 2)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \kordero_ng_diyos_cayabyab
      }

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem asax_bis.eucharist.anima \markup { "Anima Christi (tacet)" }

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
    \tocItem asax_bis.eucharist.iesu \markup { "Iesu Panis Vitae (doubling violins 2)" }

    \markup {
      \null \footnote \null \left-column {
        "Ignore bowing marks."
      }
    }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_chor
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_one
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_two
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_three
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_four
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_five
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_verse_six
      }
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \iesu_panis_vitae_coda
      }
    }
  }

  \bookpart {
    \tocGroup asax_bis.conc \markup { "Concluding Rite" }
    \tocItem asax_bis.conc.humayot \markup { "Humayo't Ihayag (doubling violins 2)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \transpose ees c {
      \keepWithTag #'(violin_ii) \humayot_ihayag
      }

      \layout {}
    }
  }
}