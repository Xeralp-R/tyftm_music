\version "2.22.1"
\include "./Global.ily"
\include "./Full_Score.ily"

\include "./sources/Humayo't_Ihayag.ly"

\book {
  \header {
    \humayot_ihayag_header
  }
  \score {
    \keepWithTag #'(piano) \humayot_ihayag
  }
}