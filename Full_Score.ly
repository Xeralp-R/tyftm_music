\version "2.22.1"
\include "./Global.ily"
\include "./Full_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison.ly"
\include "./sources/Glory_to_God.ly"
\include "./sources/Alleluia-simplified.ly"
\include "./sources/Alleluia-elaborated.ly"

\include "./sources/Christify.ly"
\include "./sources/When_We_Eat_This_Bread.ly"
\include "./sources/Holy,_Holy,_Holy.ly"
\include "./sources/Amen_WYD.ly"
\include "./sources/Ama_Namin.ly"
\include "./sources/Lamb_of_God.ly"
\include "./sources/Anima_Christi.ly"

tocSection =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
  (add-toc-item! 'tocSectionMarkup text label))

tocGroup = 
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
  (add-toc-item! 'tocGroupMarkup text label))

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

        \vspace #10

        \fill-line {
          \italic
          \center-column {
            "Dedicated to my wonderful teacher, Ma'am Belinda Salazar,"
            "Without whom this mass would never have been completed."
          }
        }
      }
    }
  }

  \bookpart { \blank_page }

  % table of incipits
  \bookpart {
    \paper {
      tocFormatMarkup = #markup %% Cancelling the default bold setting.
      tocSectionMarkup = \markup \large \column {
        \hspace #1
        \fill-line { \null \italic \fromproperty #'toc:text \null }
        \hspace #1
      }
      tocGroupMarkup = \markup \column {
        \line {
          \hspace #-4 %% Cancelling the first level's tocIndentMarkup
          \fromproperty #'toc:indent \fromproperty #'toc:text
          \hspace #2
        }
      }
      tocItemMarkup = \markup \fill-line {
        \fill-with-pattern #1.5 #CENTER .
        \line {
          \hspace #-4 %% Cancelling the first level's tocIndentMarkup
          \fromproperty #'toc:indent \fromproperty #'toc:text
          \hspace #2
        }
        \fromproperty #'toc:page
      }
    }
    \markuplist \table-of-contents
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
    \tocGroup intro.penitential \markup { "Penitential Act" }
    \tocItem intro.penitential.kyrie \markup { "Kyrie Eleison" }
    \header {
      \kyrie_eleison_header
    }
    \score {
      \kyrie_eleison
      \layout {}
      %\midi { \tempo 4 = 68 }
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

  \bookpart {
    \tocItem word.alleluia.elaborated \markup { "Elaborated Form" }
    \header {
      \alleluia-elaborated_header
    }
    \score {
      \alleluia-elaborated
      \layout {}
      %  \midi {\tempo 4 = 100 }
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
    \tocItem eucharist.lords.ama \markup { "Ama Namin" }

    \header {
      \ama_namin_header
    }
    \score {
      \ama_namin 
      \layout {}
    }
  }

  \bookpart {
    \tocGroup eucharist.agnus \markup { "Agnus Dei" }
    \tocItem eucharist.agnus.lamb \markup { "Lamb of God" }

    \header {
      \lamb_of_god_header
    }
    \score {
      \lamb_of_god
      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }

  \bookpart {
    \tocGroup eucharist.communion \markup { "Communion" }
    \tocItem eucharist.agnus.lamb \markup { "Anima Christi" }

    \header {
      \anima_christi_header
    }
    \score {
      \anima_christi
      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }
}