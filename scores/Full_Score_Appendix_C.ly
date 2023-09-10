\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Full_Score.ily"

\include "../sources/Kyrie_Eleison.ly"
\include "../sources/Come_to_the_Table_brass.ly"

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
            "Appendix C"
          }
        }

        \vspace #5

        \italic \center-column {
          "A novel arrangement of the mass for brasswinds instead of the standard strings."
          "This was done for the Baccalaureate Mass of SY 2022-2023."
        }
      }
    }

    \tocSection appendix_c \markup { "Appendix C. Brass Arrangements" }
  }

  \bookpart {
    \tocItem appendix_c.come_brass \markup { "Come to the Table, for Brasswinds" }
    \header {
      \come_to_the_table_brass_header
    }
    \score {
      \come_to_the_table_brass
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }
}