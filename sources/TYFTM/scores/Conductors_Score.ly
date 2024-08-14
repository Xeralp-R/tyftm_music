\version "2.24.4"
\include "../../../styles/Global.ily"
\include "../../../styles/Pocket_Score.ily"

\include "../sources/Honey, Honey - Josh Sebastian Ang (1).ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \tocItem actone.honeyhoney \markup { "Honey Honey" }
    \header {
      \honey_honey_header
    }
    \score {
      \honey_honey

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \paper {
      left-margin = 15\mm
    }
    \markup \fill-line {
      \hspace #1
      \override #'(line-width . 50)
      \center-column {
        \bold "Remarks"
        \justify {
          \italic "Remarks." Original tempi and dynamics are in bold; 
          editorial suggestions are in upright text. Original slurs are solid;
          editorial suggestions are dashed. Original marks are one-letter; 
          editorial suggestions are composed of two letters. Orthography is 
          corrected without any remarks.
        }
      }
      \hspace #2
      \override #'(line-width . 50)
      \center-column {
        \bold "Other column"
        \justify {
        Other things. Other things. Other things.
        }
      }
      \hspace #1
    }
  }
}