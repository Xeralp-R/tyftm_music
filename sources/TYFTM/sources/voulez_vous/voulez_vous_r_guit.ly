\version "2.24.0"
\include "../../../../styles/Global.ily"

voulez-vous-r-guit =  {
  \key g \major
  \time 4/4
  \clef "treble_8"

  \override NoteHead.style = #'slash
  b8. b16 b8-. b8-. b8-. b8-. b16 b16 b8-. |
  \linear-spanner 1 4
  b8. b16 b8-. b8-. b8-. b8-. b16 b16 b8-. |

  % A
  b8.-- b16-. b8-. b8-. b8-.
  b8-. b4-. |
  % 5
  \linear-spanner 1 2
  b8.-- b16-. b8-. b8-. b8-. b16-. b16-. b4-. |

  % B
  b8.-- b16-. b8-. b8-. b8-.
  b8-. b4-. |
  % 5
  \linear-spanner 1 2
  b8.-- b16-. b8-. b8-. b8-. b16-. b16-. b4-. |
  b8.-- b16-. b8-. b8-. b8-.
  b8-. b4-. |
  % 5
  \linear-spanner 1 2
  b8.-- b16-. b8-. b8-. b8-. b16-. b16-. b4-. |

  % C
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  b8. b16 b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b8. b16 b8-. b8-.
  b8-. b8-. b16 b16
  b8-. |
  % 20
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  b8. b16 b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b2 b4-> b4-> |

  % D
  b2 b8^\ed-text "Half-damped" b8 b16 b16 b8 |
  % 25
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  b8. b16-. b8-. b8-. b8-.
  b8-. b16 b16 b8-. |
  b8. b16-. b4-. b4-> b4-> |
  % 30
  b2 b8 b8 b16 b16 b8 |
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  b8. b16-. b8-. b8-. b8-.
  b8-. b16 b16 b8-. |
  % 35
  b8. b16-. b4-. b4-> b4-> |

  % E
  b8. b16-. b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b8. b16-. b8-. b8-. b8-. b8-. b16 b16 b8-. |

  % instru
  b8.-- b16-. b8-. b8-. b8-. b8-. b4-. |
  \linear-spanner 1 6
  b8.-- b16-. b8-. b8-. b8-. b16-. b16-. b4-. |

  % F
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  % 60
  b8. b16 b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b8. b16 b8-. b8-.
  b8-. b8-. b16 b16
  b8-. |
  b16-> b16 b16-> b16-> b16 b16-> b16-> b16 b16-> b16 b16-> b16-> b16 b16-> b16->
  b16 |
  % 65
  b2 b4-> b4-> |

  % G
  b2 b8 b8 b16 b16 b8 |
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  % 70
  b8. b16-. b8-. b8-. b8-.
  b8-. b16 b16 b8-. |
  b8. b16-. b4-. b4-> b4-> |
  b2 b8 b8 b16 b16 b8 |
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  b8. b16-. b8-. b8-. b8-.
  b8-. b16 b16 b8-. |
  b8. b16-. b4-. b4-> b4-> |

  % H
  b8. b16-. b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b8. b16-. b8-. b8-. b8-. b8-. b16 b16 b8-. |

  % Instru
  % 100
  b8.-- b16-. b8-. b8-. b8-. b8-. b4-. |
  \linear-spanner 1 6
  b2 b4-> b4-> |

  % I
  \key f \minor
  % 110
  b2 b8 b8 b16 b16 b8 |
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  b8. b16-. b8-. b8-. b8-.
  b8-. b16 b16 b8-. |
  % 115
  b2 b4-> b4-> |
  b2 b8 b8 b16 b16 b8 |
  b4 b8 b8 b8 b8 b16 b16 b8 |
  \linear-spanner 1 2
  % 120
  b8. b16-. b8-. b8-.
  b8-. b8-. b16 b16 b8-. |
  b2 b4-> b4-> |

  % J
  b8. b16-. b8-. b8-. b8-. b8-. b8-. b8-. |
  % 135
  b8. b16-. b8-. b8-. b8-. b8-. b8-. b8-. |
  b8. b16-. b8-. b8-. b8-. b8-. b16 b16 b8-. |
  b8. b16-. b8-. b8-. b4-^ b4-^ |
  b4-^ r4 r2 |
  b8. b8. b8~ b2\fermata
  % 140
}

voulez-vous-r-guit-chords = \chordmode {
  b1:7 | b1:7 | b1:7 | b1:7 | b1:7 | b2:7 a4 b4:7 |

  % a
  e1:m | c1/e | e1:m | c2/e s8 e4.:m |

  % b
  e1:m | c1/e | e1:m | c2/e s8 e4.:m |
  e1:m | c1/e | e1:m | c2/e s8 e4.:m |

  % c
  b1 | b1 | e1:m7 | e1:m7 |
  b1 | b1 | e1:m7 | e2:m e4:m c4 |

  % d
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  e1:m |
  s2 e4:m c4 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  e1:m |
  s2 e4:m c4 |

  % e
  a1 |
  a1 |

  % instru 
  b1:7 | b1:7 | b1:7 | b1:7 | 
  b1:7 | b1:7 | b1:7 | b2:7 a4 b4:7 |

  % f
  b1 | b1 | e1:m7 | e1:m7 |
  b1 | e2:m e4:m c4 |

  % g
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  e1:m |
  s2 e4:m c4 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  a2..:m g8 |
  e1:m |
  s2 e4:m c4 |

  % h
  a1 |
  a1 |

  % instru
  b1:7 | b1:7 | b1:7 | b1:7 | 
  b1:7 | b1:7 | b1:7 | e2:m f4:m des4 |

  % i
  \transpose c des {
    a2..:m g8 |
    a2..:m g8 |
    a2..:m g8 |
    a2..:m g8 |
    e1:m |
    s2 e4:m c4 |
    a2..:m g8 |
    a2..:m g8 |
    a2..:m g8 |
    a2..:m g8 |
    e1:m |
    s2 e4:m c4 |

    % j
    a1 |
    a1 |
    b1:7 |
    b2:7 b4 d4 |
  }
  f1:m |
  f1:m |
}