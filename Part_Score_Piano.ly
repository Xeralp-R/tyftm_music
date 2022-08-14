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
\include "./sources/Amen_WYD.ly"
\include "./sources/Ama_Namin-simplified.ly"
\include "./sources/Ama_Namin-elaborated.ly"
\include "./sources/Lamb_of_God.ly"
\include "./sources/Anima_Christi.ly"

\include "./sources/Humayo't_Ihayag.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
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
      \humayot_ihayag_header
    }
    \score {
      \keepWithTag #'(piano) \humayot_ihayag

      \layout {}
    }
  }
}