\version "2.22.1"
\include "./Global.ily"
\include "./Full_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison.ly"
\include "./sources/Glory_to_God.ly"
\include "./sources/Alleluia-elaborated.ly"

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
      tocActMarkup = \markup \large \column {
        \hspace #1
        \fill-line { \null \italic \fromproperty #'toc:text \null }
        \hspace #1
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

    \tocAct intro \markup { "Introductory Rite" }
  }

  \bookpart { \blank_page }

  \bookpart {
    \tocItem intro.processional \markup { "Come to the Table" }
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
    \tocItem intro.kyrie \markup { "Kyrie Eleison" }
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
    \tocItem intro.gloria \markup { "Glory to God" }
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

    \tocAct word \markup { "Liturgy of the Word" }
  }

  \bookpart {
    \tocItem word.alleluia.elaborated \markup { "Alleluia (elaborated)" }
    \header {
      \alleluia-elaborated_header
    }
    \score {
      \alleluia-elaborated
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }
}