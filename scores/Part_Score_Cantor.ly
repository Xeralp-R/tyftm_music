\version "2.22.1"
\include "../styles/Global.ily"
\include "../styles/Choir_Part_Score.ily"

\include "../sources/Kyrie_Eleison_Papal.ly"
\include "../sources/Glory_to_God.ly"
\include "../sources/Alleluia-simplified.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Cantor"
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #8

        \fill-line {
          \huge \larger \larger
          \fontsize #4 \bold
          \center-column {
            "First Joint"
            \vspace #0.5
            "Foundation Day Mass"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Bravura Arrangers' Committee"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Cantor Part Score"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }
  \bookpart { \blank_page }
  \bookpart { 
    \paper {
      print-page-number = #'f
    }
    \markup {
      \center-column {
        \vspace #8

        \huge \larger \larger \fill-line {
          "Important Note on the Cantor's Part"
        }

        \vspace #0.5

        \fill-line {
          \center-column {
            "The cantor's part is notated in treble clef,"
            "presuming a male priest or deacon singing as a tenor,"
            "transposing one octave down."

            "In the event that the choir should wish to take either"
            "of their places, any soloist can take their parts,"
            "albeit either tenor or baritone soloists are preferred."
          }
        }
      }
    }
  }

  \bookpart {
    \tocSection cantor \markup { "Cantor Part Score" }
    \tocGroup cantor.intro \markup { "Introductory Rite" }
    \tocItem cantor.intro.papal \markup { "Kyrie Eleison, Papal Mass (doubling tutti)" }

    \header {
      \kyrie_eleison_papal_header
    }
    \score {
      \keepWithTag #'(cantor) \kyrie_eleison_papal

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }

  \bookpart {
    \tocItem cantor.intro.glory \markup { "Glory to God (doubling tutti)" }

    \header {
      \glory_to_god_header
    }
    \score {
      \keepWithTag #'(cantor) \glory_to_god

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup cantor.word \markup { "Liturgy of the Word" }
    \tocItem cantor.word.alleluia \markup { "Alleluia (Simplified) (doubling tutti)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \keepWithTag #'(cantor) \alleluia-simplified

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }
}