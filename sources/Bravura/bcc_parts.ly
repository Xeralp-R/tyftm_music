\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Exercise_Part_Score.ily"

\include "bcc_exercise_1.ly"
\include "bcc_piece_1.ly"
\include "bcc_exercise_2.ly"

\pointAndClickOff

\book {
  \bookOutputSuffix "violin_i"
  \header {
    tagline = ##f
    part = "Violin 1"
  }

  \bookpart {
    \header {
      \ex_one_header
    }
    \score {
      \keepWithTag #'(violin_i) \ex_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(violin_i) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \ex_two_header
    }
    \score {
      \keepWithTag #'(violin_i) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

\book {
  \bookOutputSuffix "violin_ii"
  \header {
    tagline = ##f
    part = "Violin 2"
  }

  \bookpart {
    \header {
      \ex_one_header
    }
    \score {
      \keepWithTag #'(violin_ii) \ex_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(violin_ii) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \ex_two_header
    }
    \score {
      \keepWithTag #'(violin_ii) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

\book {
  \bookOutputSuffix "viola"
  \header {
    tagline = ##f
    part = "Viola"
  }

  \bookpart {
    \header {
      \ex_one_header
    }
    \score {
      \keepWithTag #'(viola) \ex_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(viola) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \ex_two_header
      part = "Viola 1"
    }
    \score {
      \keepWithTag #'(viola_i) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

\book {
  \bookOutputSuffix "cello"
  \header {
    tagline = ##f
    part = "Violoncello"
  }

  \bookpart {
    \header {
      \ex_one_header
    }
    \score {
      \keepWithTag #'(cello) \ex_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(cello) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \header {
      \ex_two_header
      part = "Viola 2 or Cello"
    }
    \score {
      \keepWithTag #'(viola_ii) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

\book {
  \bookOutputSuffix "flute"
  \header {
    tagline = ##f
    part = "Flute"
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(flute) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 70 }
    }
  }
}

\book {
  \bookOutputSuffix "cbass"
  \header {
    tagline = ##f
    part = "Contrabass"
  }

  \bookpart {
    \header {
      \p_one_header
    }
    \score {
      \keepWithTag #'(cbass) \p_one_score

      \layout {}
      %\midi { \tempo 4 = 70 }
    }
  }

  \bookpart {
    \header {
      \ex_two_header
    }
    \score {
      \keepWithTag #'(cbass) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

\book {
  \bookOutputSuffix "pno"
  \header {
    tagline = ##f
    part = "Piano"
  }

  \bookpart {
    \header {
      \ex_two_header
    }
    \score {
      \keepWithTag #'(piano) \ex_two_score

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }
}

