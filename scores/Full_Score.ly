\version "2.22.1"
\include "../Global.ily"
\include "../Full_Score.ily"

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
\include "../sources/Kordero_ng_Diyos_Cayabyab.ly"
\include "../sources/Anima_Christi.ly"
\include "../sources/Iesu_Panis_Vitae_Chor.ly"
\include "../sources/Iesu_Panis_Vitae_Verses.ly"
\include "../sources/Iesu_Panis_Vitae_Coda.ly"

\include "../sources/Humayo't_Ihayag.ly"

\include "../sources/Holy,_Holy,_Holy_Lead-in.ly"
\include "../sources/Sapagkat-simplified_Lead-in.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  % title page
  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10

        \fill-line {
          \huge \larger \larger
          \fontsize #10 \bold
          \center-column {
            "First Joint"
            \vspace #1
            "Foundation Day"
            \vspace #1
            "Mass"
          }
        }

        \vspace #8

        \center-column \huge \larger \larger {
          \fill-line {
            \bold \fontsize #3
            "Bravura Arrangers' Committee"
          }
          \vspace #2
          "Rex Alphonse Reventar"
          \vspace #0.5
          "Aydan Ables"
          \vspace #0.5
          "Mico Javier"
          \vspace #0.5
          "Sir Anthony Ryan Cruz"
        }

        \vspace #4

        \fill-line \huge \larger \larger {
          \center-column {
            "First Revision"
            \vspace #0.5
            "End of Summer 2022"
          }
        }

        \vspace #4
        
        \fill-line \huge \larger \larger {
          \center-column {
            "Full Score"
          }
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart { \blank_page }

  \bookpart {
    \markup {
      \center-column {
        \vspace #10

        \fill-line {
          \center-column \italic {
            "Dedicated to my piano teacher,"
            "Ma'am Belinda Salazar:"
            "without whom this mass would never have been arranged."
          }
        }
      }
    }
  }

  \bookpart { \blank_page }

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
            "Introductory Rite"
          }
        }
      }
    }

    \tocSection intro \markup { "Introductory Rite" }
  }

  \bookpart { \blank_page }

  \bookpart {
    \tocGroup intro.processional \markup { "Processional" }
    \tocItem intro.processional.come \markup { "Come to the Table" }
    \header {
      \come_to_the_table_header
    }
    \score {
      \come_to_the_table

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocGroup intro.processional \markup { "Kyrie Eleison" }
    \tocItem intro.penitential.papal \markup { "Papal Mass" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. The symbol, °, has been used to indicate 'niente', or 'nothing'"
        "At the end of the hairpins, it indicates an emergence from / recession to nothing."
      }
    }
    \header {
      \kyrie_eleison_papal_header
    }
    \score {
      \kyrie_eleison_papal

      \layout {}
      % \midi {}
    }
  }

  \bookpart {
    \tocGroup intro.gloria \markup { "Gloria" }
    \tocItem intro.gloria.glory_to_god \markup { "Glory to God" }
    \header {
      \glory_to_god_header
    }
    \score {
      \glory_to_god
      \layout {}
      %\midi {}
    }
  }

  \bookpart { \blank_page }
  \bookpart { \blank_page }

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
            "Liturgy of the Word"
          }
        }
      }
    }

    \tocSection word \markup { "Liturgy of the Word" }
  }

  \bookpart {
    \tocGroup word.alleluia \markup { "Alleluia" }
    \tocItem word.alleluia.simplified \markup { "Simplified Form" }
    \header {
      \alleluia-simplified_header
    }
    \score {
      \alleluia-simplified
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \blank_page }

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
            "Liturgy of the Eucharist"
          }
        }
      }
    }

    \tocSection eucharist \markup { "Liturgy of the Eucharist" }
  }

  \bookpart {
    \tocGroup eucharist.offertorium \markup { "Offertorium" }
    \tocItem eucharist.offertorium.christify \markup { "Christify" }

    \header {
      \christify_header
    }
    \score {
      \christify
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup eucharist.sanctus \markup { "Sanctus" }
    \tocItem eucharist.sanctus.holy \markup { "Holy, Holy, Holy" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. The piano part for the entire eucharistic prayer (consisting of the Sanctus, the Mystery of Faith,"
        " and the Great Amen) may be replaced with a church organ in performance."
      }
    }
    \header {
      \holy_holy_holy_header
    }
    \score {
      \holy_holy_holy
      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocGroup eucharist.mystery \markup { "The Mystery of Faith" }
    \tocItem eucharist.mystery.when \markup { "When We Eat This Bread" }

    \header {
      \when_we_eat_this_bread_header
    }
    \score {
      \when_we_eat_this_bread
      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocGroup eucharist.mystery \markup { "Great Amen" }
    \tocItem eucharist.mystery.when \markup { "Amen (World Youth Day)" }

    \header {
      \amen_wyd_header
    }
    \score {
      \amen_wyd
      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocGroup eucharist.lords \markup { "Lord's Prayer" }
    \tocItem eucharist.lords.ama_simple \markup { "Ama Namin (Simplified)" }

    \header {
      \ama_namin-simplified_header
    }
    \score {
      \ama_namin-simplified
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
      \sapagkat-simplified
      \layout {}
    }
  }

  \bookpart {
    \tocGroup eucharist.agnus \markup { "Agnus Dei" }
    \tocItem eucharist.agnus.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \kordero_ng_diyos_cayabyab
      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocGroup eucharist.communion \markup { "Communion" }
    \tocItem eucharist.communion.anima \markup { "Anima Christi" }

    \header {
      \anima_christi_header
    }
    \score {
      \anima_christi
      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }

  \bookpart {
    \tocItem eucharist.communion.iesu \markup { "Iesu Panis Vitae" }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \iesu_panis_vitae_chor
    }
    \score {
      \iesu_panis_vitae_verse_one
    }
    \score {
      \iesu_panis_vitae_verse_two
    }
    \score {
      \iesu_panis_vitae_verse_three
    }
    \score {
      \iesu_panis_vitae_verse_four
    }
    \score {
      \iesu_panis_vitae_verse_five
    }
    \score {
      \iesu_panis_vitae_verse_six
    }
    \score {
      \iesu_panis_vitae_coda
    }
  }

  \bookpart { \blank_page }
  \bookpart { \blank_page }

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
            "Concluding Rite"
          }
        }
      }
    }

    \tocSection concluding \markup { "Concluding Rite" }
  }

  \bookpart {
    \tocGroup concluding.recessional \markup { "Recessional" }
    \tocItem oncluding.recessional.humayot \markup { "Humayo't Ihayag" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \humayot_ihayag
      \layout {}
    }
  }

  \bookpart { \blank_page }

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
            "Appendix A"
          }
        }

        \vspace #5

        \italic \center-column {
          "Various alternative lead-ins and cadenzas."
        }
      }
    }

    \tocSection appendix_a \markup { "Appendix A. Lead-ins and Cadenzas" }
  }

  \bookpart {
    \tocItem appendix_a.holy_lead-in \markup { "Holy, Holy, Holy (alternative lead-in)" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. This is the lead-in provided by Bukas Palad to the previous piece, Holy, Holy, Holy, for keyboard."
        "It has been replaced to retain the triptych nature of the eucharistic prayer."
      }
    }
    \header {
      \holy_holy_holy_lead-in_header
    }
    \score {
      \holy_holy_holy_lead-in
      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem appendix_a.sapagkat_lead-in \markup { "Sapagkat (alternative lead-in)" }

    \header {
      \sapagkat-simplified_lead-in_header
    }
    \score {
      \sapagkat-simplified_lead-in
      \layout {}
    }
  }
}
