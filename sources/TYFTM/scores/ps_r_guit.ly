\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/chiquitita.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Rhythm Guitar"
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
            "Thank You For The Music"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "TYFTM Music Division"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Rhythm Guitar Part Score"
        }
      }
    }
  }

  %{
  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }
  %}

  \bookpart {
    %\tocSection piano \markup { "Piano Part Score" }
    %\tocGroup piano.i \markup { "Act I" }
    %\tocItem piano.i.chiq \markup { "Chiquitita" }

    \header {
      \chiquitita_header
    }
    \score {
      \keepWithTag #'(r_guit) \chiquitita

      \layout {}
    }
  }
}