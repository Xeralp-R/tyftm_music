\version "2.22.1"
\include "./Full_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison.ly"
\include "./sources/Glory_to_God.ly"

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
    \come_to_the_table
  }

  \bookpart {
    \tocItem intro.kyrie \markup { "Kyrie Eleison" }
    \kyrie_eleison
  }

  \bookpart {
    \tocItem intro.gloria \markup { "Glory to God" }
    \glory_to_god
  }
}