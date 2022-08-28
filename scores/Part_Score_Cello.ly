\version "2.22.1"
\include "../styles/Global.ily"
\include "../styles/Part_Score.ily"

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
\include "../styles/Global.ily"
\include "../styles/Part_Score.ily"

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
    part = "Violoncello"
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
          "Violoncello Part Score"
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
    \tocSection vcl \markup { "Violoncello Part Score" }
    \tocGroup vcl.intro \markup { "Introductory Rite" }
    \tocItem vcl.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_header
    }
    \score {
      \keepWithTag #'(cello) \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem vcl.intro.papal \markup { "Kyrie Eleison, Papal Mass" }

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
      \keepWithTag #'(cello) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem vcl.intro.glory \markup { "Glory to God" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(cello) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup vcl.word \markup { "Liturgy of the Word" }
    \tocItem vcl.word.alleluia \markup { "Alleluia (Simplified)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(cello) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup vcl.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem vcl.eucharist.christify \markup { "Christify (Tacet)" }

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
    \tocItem vcl.eucharist.holy \markup { "Holy, Holy, Holy" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \keepWithTag #'(cello) \holy_holy_holy

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem vcl.eucharist.when \markup { "When We Eat This Bread (doubling bass)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \keepWithTag #'(cello) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem vcl.eucharist.amen \markup { "Great Amen, WYD (doubling bass)" }

    \header {
      \amen_wyd_header
    }
    \score {
      \keepWithTag #'(cello) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem vcl.eucharist.ama_simple \markup { "Ama Namin (Simplified) (Tacet)" }

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
    \tocItem vcl.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (Tacet)" }

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
    \tocItem vcl.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (doubling bass)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \keepWithTag #'(cello) \kordero_ng_diyos_cayabyab

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem vcl.eucharist.anima \markup { "Anima Christi (Tacet)" }

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
    \tocItem vcl.eucharist.iesu \markup { "Iesu Panis Vitae (doubling bass)" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_chor
    }
    \markup {
      \fill-line \italic {
        "Tacet all verses"
      }
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup vcl.conc \markup { "Concluding Rite" }
    \tocItem vcl.conc.humayot \markup { "Humayo't Ihayag (doubling bass)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(cello) \humayot_ihayag

      \layout {}
    }
  }
}