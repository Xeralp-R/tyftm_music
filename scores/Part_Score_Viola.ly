\version "2.22.1"
\include "../Global.ily"
\include "../Part_Score.ily"

\include "../sources/Come_to_the_Table.ly"
\include "../sources/Kyrie_Eleison.ly"
\include "../sources/Glory_to_God.ly"
\include "../sources/Alleluia-simplified.ly"
\include "../sources/Alleluia-elaborated.ly"

\include "../sources/Christify.ly"
\include "../sources/When_We_Eat_This_Bread.ly"
\include "../sources/Holy,_Holy,_Holy.ly"
\include "../sources/Amen_WYD.ly"
\include "../sources/Ama_Namin-simplified.ly"
\include "../sources/Ama_Namin-elaborated.ly"
\include "../sources/Lamb_of_God.ly"
\include "../sources/Anima_Christi.ly"

\include "../sources/Humayo't_Ihayag.ly"

\pointAndClickOff

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

\book {
  \header {
    tagline = ##f
    part = "Viola"
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
          "Viola Part Score"
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
    \tocSection vla \markup { "Viola Part Score" }
    \tocGroup vla.intro \markup { "Introductory Rite" }
    \tocItem vla.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(viola) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem vla.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

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
      \keepWithTag #'(viola) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem vla.intro.glory \markup { "Glory to God" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(viola) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup vla.word \markup { "Liturgy of the Word" }
    \tocItem vla.word.alleluia \markup { "Alleluia (Simplified)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(viola) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup vla.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem vla.eucharist.christify \markup { "Christify (Tacet)" }

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
    \tocItem vla.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(viola) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem vla.eucharist.when \markup { "When We Eat This Bread (doubling tenor)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(viola) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem vla.eucharist.amen \markup { "Great Amen, WYD (doubling tenor)" }

    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(viola) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem vla.eucharist.ama_simple \markup { "Ama Namin (Simplified) (Tacet)" }

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
    \tocItem vla.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (Tacet)" }

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
    \tocItem vla.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (doubling tenor)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(viola) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem vla.eucharist.anima \markup { "Anima Christi (Tacet)" }

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
    \tocItem vla.eucharist.iesu \markup { "Iesu Panis Vitae (doubling tenor)" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(viola) \iesu_panis_vitae_chor
    }
    \markup {
      \fill-line \italic {
        "Tacet all verses"
      }
    }
    \score {
      \keepWithTag #'(viola) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup vla.conc \markup { "Concluding Rite" }
    \tocItem vla.conc.humayot \markup { "Humayo't Ihayag (doubling tenor)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(viola) \humayot_ihayag

      \layout {}
    }
  }
}