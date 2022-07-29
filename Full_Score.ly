\version "2.22.1"
\include "./Full_Score.ily"

\book {
  \header {
    tagline = ##f
  }

  % title page
  \bookpart {
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
}