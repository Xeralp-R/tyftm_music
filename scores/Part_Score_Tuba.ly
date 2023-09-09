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
    part = "Tuba"
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
          "Tuba Part Score"
        }

        \vspace #5

        \fill-line \italic {
          "Comissioned for the Baccalaureate Mass of SY 2022-2023"
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
    \tocSection tba \markup { "Tuba Part Score" }
    \tocGroup tba.intro \markup { "Introductory Rite" }
    \tocItem tba.intro.come \markup { "Come to the Table" }

    \header {
      \come_to_the_table_brass_header
    }
    \score {
      \keepWithTag #'(tuba) \come_to_the_table_brass

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem tba.intro.papal \markup { "Kyrie Eleison, Papal Mass (Doubling V'cello)" }

    \header {
      \kyrie_eleison_papal_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is encouraged to use a mute or perform at a significantly lower dynamic level,"
        "to more correctly blend with the rest of the orchestra."
      }
    }
    \score {
      \keepWithTag #'(cello) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem tba.intro.glory \markup { "Glory to God (Doubling V'cello)" }

    \header {
      \glory_to_god_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer may remove their mutes or play at the normal dynamic level."
      }
      }
    \score {
      \keepWithTag #'(cello) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup tba.word \markup { "Liturgy of the Word" }
    \tocItem tba.word.alleluia \markup { "Alleluia (Simplified) (Doubling V'cello)" }

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
    \tocGroup tba.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem tba.eucharist.christify \markup { "Christify (Tacet)" }

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
    \tocItem tba.eucharist.holy \markup { "Holy, Holy, Holy (Doubling V'cello)" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \transpose c' c {
        \keepWithTag #'(cello) \holy_holy_holy
      }

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem tba.eucharist.when \markup { "When We Eat This Bread (doubling bass) (Doubling V'cello)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is here requested to use a mute or perform at a significantly lower dynamic level,"
        "to as to maintain the sactity of the eucharistic tryptich."
      }
    }
    \score {
      \keepWithTag #'(cello) \when_we_eat_this_bread

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem tba.eucharist.amen \markup { "Great Amen, WYD (doubling bass) (Doubling V'cello)" }

    \header {
      \amen_wyd_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is here requested to use a mute or perform at a significantly lower dynamic level,"
        "to as to maintain the sactity of the eucharistic tryptich."
      }
    }
    \score {
      \keepWithTag #'(cello) \amen_wyd

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem tba.eucharist.ama_simple \markup { "Ama Namin (Simplified) (tacet)" }

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
    \tocItem tba.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (tacet)" }

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
    \tocItem tba.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (Doubling V'cello)" }

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
    \tocItem tba.eucharist.anima \markup { "Anima Christi (Tacet)" }

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
    \tocItem tba.eucharist.iesu \markup { "Iesu Panis Vitae (Doubling V'cello)" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. Please ignore all bowing marks, and play notes marked pizzicato pianissimo e secco molto."
      }
    }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_chor
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_one
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_two
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_three
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_four
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_five
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_verse_six
    }
    \score {
      \keepWithTag #'(cello) \iesu_panis_vitae_coda
    }
  }

  \bookpart {
    \tocGroup tba.conc \markup { "Concluding Rite" }
    \tocItem tba.conc.humayot \markup { "Humayo't Ihayag (Doubling V'cello)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(cello) \humayot_ihayag

      \layout {}
    }
  }
}