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


          20, dr: removed extraneous decrescendo
          21, L. Guit, R. Guit, B. Guit: regularized to editorial pp
          35: moved mark C one bar later
          36, rg: Placed dynamic markings at start of bar
          74, dr: changed pp to p
          106
          115, B. Guit: removed dim, corrected alongside others
          115, across the board: regularized to pp
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