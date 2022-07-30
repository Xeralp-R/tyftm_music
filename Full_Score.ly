\version "2.22.1"
\include "./Full_Score.ily"

\include "./sources/Come_to_the_Table.ly"
\include "./sources/Kyrie_Eleison.ly"

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
  % to add

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
    \come_to_the_table

    \tocItem intro.processional \markup { "Come to the Table" }
  }

  \bookpart {
    \kyrie_eleison

    \tocItem intro.kyrie \markup { "Kyrie Eleison" }
  }
}