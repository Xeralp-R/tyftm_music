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
    part = "Trumpet"
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
          "Trumpet Part Score"
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
    \tocSection tpt \markup { "Trumpet Part Score" }
    \tocGroup tpt.intro \markup { "Introductory Rite" }
    \tocItem tpt.intro.come \markup { "Come to the Table (brass)" }

    \header {
      \come_to_the_table_brass_header
    }
    \score {
      \keepWithTag #'(trumpet) \come_to_the_table_brass

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem tpt.intro.papal \markup { "Kyrie Eleison, Papal Mass (doubling violins 1)" }

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
      \transpose bes c {
        \keepWithTag #'(violin_i) \kyrie_eleison_papal
      }

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem tpt.intro.glory \markup { "Glory to God (doubling violins 1)" }

    \header {
      \glory_to_god_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer may remove their mutes or play at the normal dynamic level."
        "They may double the fanfare that was once in the alto saxes. A copy of the same is provided in B flat:"
        \score {
          \new Staff \with {
            \magnifyStaff #5/7
          } \transpose bes ees' {
            \key a \major
            \time 3/4
            \clef treble
            
            \mark "F"
            R2.*15
            r4 a''4\f a''4 |
            % 135
            a''2^\markup{"137"} a''4 |
            a''8 a''8 a''4 a''4 |
            a''4 a''4 a''4 |
            a''2 a''4 |
            a''2. |
            % 140
            a''2 fis''4 |
            e''2.~ |
            e''2.~ |
            e''2.~ |
            e''2. \mark "G"
          }
          \layout {
    \context {
        \Score
        \omit BarNumber
    }
}
        }
      }
    }
    \score {
      \transpose bes c' {
        \keepWithTag #'(violin_i) \glory_to_god
      }

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup tpt.word \markup { "Liturgy of the Word" }
    \tocItem tpt.word.alleluia \markup { "Alleluia (Simplified) (doubling violins 1)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \alleluia-simplified
      }

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup tpt.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem tpt.eucharist.christify \markup { "Christify (tacet)" }

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
    \tocItem tpt.eucharist.holy \markup { "Holy, Holy, Holy (doubling violins 1)" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \transpose bes c' {
        \keepWithTag #'(violin_i) \holy_holy_holy
      }

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem tpt.eucharist.when \markup { "When We Eat This Bread (doubling violins 1)" }

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
      \transpose bes c' {
      \keepWithTag #'(violin_i) \when_we_eat_this_bread
      }

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem tpt.eucharist.amen \markup { "Great Amen, WYD (doubling violins 1)" }

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
      \transpose bes c' {
      \keepWithTag #'(violin_i) \amen_wyd
      }

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem tpt.eucharist.ama_simple \markup { "Ama Namin (tacet)" }

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
    \tocItem tpt.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (tacet)" }

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
    \tocItem tpt.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (doubling violins 1)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \kordero_ng_diyos_cayabyab
      }

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem tpt.eucharist.anima \markup { "Anima Christi (tacet)" }

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
    \tocItem tpt.eucharist.iesu \markup { "Iesu Panis Vitae (doubling violin 1)" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. Ignore all bowing marks."
      }
    }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_chor
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_one
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_two
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_three
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_four
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_five
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_verse_six
      }
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \iesu_panis_vitae_coda
      }
    }
  }

  \bookpart {
    \tocGroup tpt.conc \markup { "Concluding Rite" }
    \tocItem tpt.conc.humayot \markup { "Humayo't Ihayag (doubling soprano)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \transpose bes c' {
      \keepWithTag #'(violin_i) \humayot_ihayag
      }

      \layout {}
    }
  }
}