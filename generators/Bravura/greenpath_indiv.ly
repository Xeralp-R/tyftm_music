\version "2.24.0"
\include "../../sources/Bravura/greenpath.ly"
\include "../../styles/Instrument_Part_Score.ily"

\pointAndClickOff

\book {
  \bookOutputSuffix "flute"
  \header {
    tagline = ##f
    part = "Flute"
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(flute) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }
}

\book {
  \bookOutputSuffix "piano"
  \header {
    tagline = ##f
    part = "Piano"
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(piano) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }
}

\book {
  \bookOutputSuffix "organ"
  \header {
    tagline = ##f
    part = "Organ"
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(organ) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }
}

\book {
  \bookOutputSuffix "percussion"
  \header {
    tagline = ##f
    part = "Percussion"
  }

  \paper {
    left-margin = 25\mm
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(percussion) \greenpath_score

      \layout {
        \context {
          \Staff
          \consists "Instrument_name_engraver"
        }
      }
      %\midi { \tempo 4 = 68 }
    }
  }
}

\book {
  \bookOutputSuffix "violin_i"
  \header {
    tagline = ##f
    part = "Violin 1"
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(violin_i) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
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
      \greenpath_header
    }
    \score {
      \keepWithTag #'(violin_ii) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
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
      \greenpath_header
    }
    \score {
      \keepWithTag #'(viola) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
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
      \greenpath_header
    }
    \score {
      \keepWithTag #'(cello) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }
}

\book {
  \bookOutputSuffix "contrabass"
  \header {
    tagline = ##f
    part = "Contrabass"
  }

  \bookpart {
    \header {
      \greenpath_header
    }
    \score {
      \keepWithTag #'(contrabass) \greenpath_score

      \layout {}
      %\midi { \tempo 4 = 68 }
    }
  }
}