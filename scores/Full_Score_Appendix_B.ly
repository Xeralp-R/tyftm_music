\version "2.22.1"
\include "../Global.ily"
\include "../Full_Score.ily"

\include "../sources/Kyrie_Eleison.ly"
\include "../sources/Ama_Namin-elaborated.ly"
\include "../sources/Alleluia-elaborated.ly"
\include "../sources/Lamb_of_God.ly"

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
            "Appendix B"
          }
        }

        \vspace #5

        \italic \center-column {
          "Pieces that were not used in the final mass."
          "They are retained for documentary purposes."
        }
      }
    }

    \tocSection appendix_b \markup { "Appendix B. Unused Pieces" }
  }

  \bookpart {
    \tocItem appendix_b.kyrie \markup { "Kyrie Eleison, Light from Light" }
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
    \tocItem appendix_b.elaborated \markup { "Alleluia, Elaborated Form" }
    \header {
      \alleluia-elaborated_header
    }
    \score {
      \alleluia-elaborated
      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocItem appendix_b.lamb \markup { "Lamb of God" }

    \header {
      \lamb_of_god_header
    }
    \score {
      \lamb_of_god
      \layout {}
      %  \midi {\tempo 4 = 84 }
    }
  }
}