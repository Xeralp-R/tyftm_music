\version "2.22.1"

\include "../styles/global.ily"

\include "Orange_Book/Can_Can.ly"
\include "Orange_Book/Sacro_Monte.ly"
\include "Orange_Book/Canon_in_D.ly"
\include "Orange_Book/Come_Back_to_Sorrento.ly"

\include "Yellow_Book_1/Ave_Maria_Gounod.ly"
\include "Yellow_Book_1/Game_of_Thrones.ly"
\include "Yellow_Book_1/Tarantella.ly"
\include "Yellow_Book_1/Bohemian_Rhapsody.ly"

\book {
  \header {
    tagline = ##f
  }

  \bookpart {
    \remove_page_number
    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #10
          \bold
          "Partial Book of Pieces"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \markuplist \table-of-contents \pageBreak

  \bookpart { \blank_page }
  \bookpart {
    \remove_page_number
    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #4
          \bold
          "Orange Playlist"
        }
      }
    }
  }
  \bookpart { \Can_Can                }
  \bookpart { \Sacro_Monte            }
  \bookpart { \spacer_page            }
  \bookpart { \Canon_in_D             }
  \bookpart { \Come_Back_to_Sorrento  }

  \bookpart { \blank_page }
  \bookpart {
    \remove_page_number
    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #4
          \bold
          "Yellow Playlist 1"
        }
      }
    }
  }

  \bookpart { \Ave_Maria_Gounod         }
  \bookpart { \Game_of_Thrones          }
  \bookpart { \Tarantella               }
  \bookpart { \Bohemian_Rhapsody        }
}