\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/Instrument_Part_Score.ily"

\include "../sources/Come_to_the_Table_brass.ly"
\include "../sources/Kyrie_Eleison_Papal.ly"
\include "../sources/Glory_to_God.ly"
\include "../sources/Alleluia-simplified.ly"

\include "../sources/Christify.ly"
\include "../sources/When_We_Eat_This_Bread.ly"
\include "../sources/Holy,_Holy,_Holy.ly"
\include "../sources/Amen_WYD.ly"
\include "../sources/Ama_Namin-simplified.ly"
\include "../sources/Sapagkat-simplified.ly"
\include "../sources/Lamb_of_God.ly"
\include "../sources/Kordero_ng_Diyos_Cayabyab.ly"
\include "../sources/Anima_Christi.ly"
\include "../sources/Iesu_Panis_Vitae_Chor.ly"
\include "../sources/Iesu_Panis_Vitae_Verses.ly"
\include "../sources/Iesu_Panis_Vitae_Coda.ly"

\include "../sources/Humayo't_Ihayag.ly"

\pointAndClickOff

\book {
  \header {
    tagline = ##f
    part = "Trombone"
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
            "First Joint Foundation Day Mass"
          }
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Bravura Arrangers' Committee"
        }

        \vspace #2

        \fill-line \huge \larger \larger {
          "Trombone Part Score"
        }

        \vspace #5

        \fill-line \italic {
          "Comissioned for the Baccalaureate Mass of SY 2022-2023"
        }
      }
    }
  }

  \bookpart { \blank_page }
  \bookpart { \markuplist \table-of-contents }

  \bookpart {
    \blank_page
  }

  \bookpart {
    \tocSection tbn \markup { "Trombone Part Score" }
    \tocGroup tbn.intro \markup { "Introductory Rite" }
    \tocItem tbn.intro.come \markup { "Come to the Table (Brass)" }

    \header {
      \come_to_the_table_brass_header
    }
    \score {
      \keepWithTag #'(trombone) \come_to_the_table_brass

      \layout {}
      %\midi { \tempo 4 = 168 }
    }
  }

  \bookpart {
    \tocItem tbn.intro.papal \markup { "Kyrie Eleison, Papal Mass (doubling violas)" }

    \header {
      \kyrie_eleison_papal_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is encouraged to use a mute or perform at a significantly lower dynamic level,"
        "to more correctly blend with the rest of the orchestra."
      }
    }
    \score {
      \new Staff \with {
        instrumentName = "Trombone"
        shortInstrumentName = "Tbn."
      } {
        \key g \major
  \time 4/4
  \clef tenor
  \tempo "Adagio Mesto" 4 = 72

  R1 |
  \omit \time 7/2 \bar "||" \mark "Recit."
  R1*7/2\fermata

  \time 4/4 \bar "||" \mark "Chor."
  g2\< a2 |
  b2 c'2 |
  fis2\mf g2 |
  % 5
  a2 b2 |
  e'2\f d'2 |
  c'2 c'2 |
  a2-\markup { \italic "morendo" } a2 |
  fis1\> |
  % 10

  \omit \time 6/2 \bar "||" \mark "Recit."
  R1*6/2\!\fermata

  \time 4/4
  g2\< a2 |
  b2 c'2 |
  fis2\mf g2 |
  a2 b2 |
  % 15
  e'2\f d'2 |
  c'2 c'2 |
  a2-\markup { \italic "morendo" } a2 |
  fis1\> |

  \omit \time 9/2 \bar "||" \mark "Recit."
  R1*9/2\!\fermata

  % 20
  \time 4/4 \bar "||" \mark "Chor."
  g2\< a2 |
  b2 c'2 |
  fis2\mf g2 |
  a2 b2 |
  e'2\f d'2 |
  % 25
  c'2 c'2 |
  a2 a2 |
  fis1 |
  b1 |
  b1 \fermata \bar "|." |
  % 30
      }
    }
  }

  \bookpart {
    \tocItem tbn.intro.glory \markup { "Glory to God (doubling violas)" }

    \header {
      \glory_to_god_header
    }
    \markup {
    \null \footnote \null \left-column {
        "The performer may remove their mutes or play at the normal dynamic level."
    }
    }
    \score {
      \new Staff {
        \key c \major
  \time 3/4
  \clef tenor
  \tempo "Vivace" 4 = 184

  R2.*2 |

  R2.*16 \mark \default \bar "||" |

  e'2. |
  d'2. |
  c'2. |
  % 20
  d'2. |
  c'2. |
  b2. |
  c'2. |
  d'2. |
  % 25
  e'2. |
  d'2. |
  c'2. |
  d'2. |
  f'2. |
  % 30
  d'2. |
  c'2.~ |
  c'2. \mark \default \bar "||" |

  R2.*16 \mark \default \bar "||" |

  e'2. |
  % 50
  d'2. |
  c'2. |
  d'2. |
  c'2. |
  b2. |
  % 55
  c'2. |
  d'2. |
  e'2. |
  d'2. |
  c'2. |
  % 60
  d'2. |
  f'2. |
  d'2. |
  c'2.~ |
  c'2. \mark \default \bar "||" |

  % 65
  R2.*38 \mark \default \bar "||" |

  e'2. |
  d'2. |
  % 105
  c'2. |
  d'2. |
  c'2. |
  b2. |
  c'2. |
  % 110
  d'2. |
  e'2. |
  d'2. |
  c'2. |
  d'2. |
  % 115
  f'2. |
  d'2. |
  c'2.~ |
  c'2. \mark \default \bar "||" |

  R2.*26 \mark \default \bar "||" |

  % 145
  e'2.\f |
  d'2. |
  c'2. |
  d'2. |
  c'2. |
  % 150
  b2. |
  c'2. |
  d'2. |
  e'2. |
  d'2. |
  % 155
  c'2. |
  d'2. |
  f'2. |
  d'2. |
  c'2.~ |
  % 160
  c'2. \mark \default \bar "||" |

  c'2.\ff |
  b2. |
  a2. |
  g2. |
  % 165
  f2. |
  d2. |
  c2. |
  g2. |
  c'2. |
  % 170
  b2. |
  a2. |
  g2. |
  f2. |
  g2. |
  % 175
  c'2.~ |
  c'2.\fermata \bar "|." |
      }

      \layout {}
      %\midi { \tempo 4 = 184 }
    }
  }

  \bookpart {
    \tocGroup tbn.word \markup { "Liturgy of the Word" }
    \tocItem tbn.word.alleluia \markup { "Alleluia (Simplified) (doubling violas)" }

    \header {
      \alleluia-simplified_header
    }
    \score {
      \new Staff {
        \key c \major
  \time 3/8
  \clef tenor
  \tempo "Chor. Vivace"

  c4. |
  b4 b8 |
  c'4. |
  g'4. |

  c'4. |
  % 5
  e'4. |
  f'4. |
  e'4 g8 |
  g4. |
  e4. |
  % 10
  e4. |
  f4. |
  c'4. |
  f'4. |
  g'4. |
  % 15
  f'8. e'16 d'8 |
  c'4. |
  d4. |
  d4. |
  g4.\fermata \bar "||" |

  % 20
  \omit \time 25/4 \tempo "Recit. Adagio"
  R1*25/4-\fermata
  \bar "||" \mark "Da Capo"
      }

      \layout {}
      %  \midi {\tempo 4 = 100 }
    }
  }

  \bookpart {
    \tocGroup tbn.eucharist \markup { "Liturgy of the Eucharist" }
    \tocItem tbn.eucharist.christify \markup { "Christify (Tacet)" }

    \header {
      \christify_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.holy \markup { "Holy, Holy, Holy (doubling violas)" }

    \header {
      \holy_holy_holy_header
    }
    \score {
      \new Staff {
        \time 2/4
  \key g \major
  \clef tenor
  \tempo "Allegro"

  R2*2

  R2*8
  R2*7
  r4 b4 |

  c'8 b8 g8 a8 |
  % 25
  a8 b8 b4 |
  c'4 d'4 |
  d'4 b4 |
  c'8 b8 g8 a8 |
  a8 b8 b4 |
  % 30
  e'4 d'4 |
  c'4( b4~ |
  b4) r4 | \mark \default \bar "||"

  R2*7
  r4 b4 |

  c'8 b8 g8 a8 |
  a8 b8 b4 |
  c'4 d'4 |
  d'4 b4 |
  % 45
  c'8 b8 g8 a8 |
  a8 b8 b4 |
  e'4 d'4 |
  b8 r8 b4 |

  c'8 b8 g8 a8 |
  % 50
  a8 b8 b4 |
  c'4 d'4 |
  d'4 b4 |
  c'8 b8 g8 a8 |
  a8 b8 b4 |
  % 55
  e'2( |
  d'2) |
  c'2( |
  b2~ |
  b2)\fermata \bar "|." |
      }

      \layout {}
      %  \midi {\tempo 4 = 132 }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.when \markup { "When We Eat This Bread (doubling violas)" }

    \header {
      \when_we_eat_this_bread_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is here requested to use a mute or perform at a significantly lower dynamic level,"
        "to as to maintain the sactity of the eucharistic tryptich."
      }
    }
    \score {
      \new Staff {
        \key g \major
  \time 2/4
  \clef tenor
  \tempo "Adagio Molto"

  \key g \major
  \time 2/4
  \clef "tenor"
  \tempo "Adagio Molto"

  R2
  r4 b8 b8 |
  % 0
  g4 fis4 |
  g4 e4 |
  fis4 d4 |
  d4 b8 b8 |
  a4. g8 |
  % 5
  fis8( g8 a8) b8 |
  b2~ |
  b8 g8 b8 b8 |
  g4 fis4 |
  g8 g8 g8 b8 |
  % 10
  c'8( b8 a8) g8 |
  b8 r8^\markup { \italic "G.P." } b8 a8 |
  g4. g8 |
  fis4. a8 |
  c'4( a4 |
  % 15
  b2) \fermata | \bar "|."
      }

      \layout {}
      %  \midi {\tempo 4 = 60 }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.amen \markup { "Great Amen, WYD (doubling violas)" }

    \header {
      \amen_wyd_header
    }
    \markup {
      \null \footnote \null \left-column {
        "The performer is here requested to use a mute or perform at a significantly lower dynamic level,"
        "to as to maintain the sactity of the eucharistic tryptich."
      }
    }
    \score {
      \new Staff {
        \key g \major
  \time 2/4
  \clef "tenor"
  \tempo "Andante ma non troppo"

  R2*2 |

  b2 |
  b2 |
  g2 |
  fis4( a4) |
  b4( d'4 |
  % 5
  e'4 d'4) |
  d'2 |
  d'4( c'4) |
  b2 |
  e'8( b8 a8 g8) |
  % 10
  d'2 |
  d'8( b8 a8 g8) |
  c'2 |
  b8( d'8 b8 g8) |
  a2 |
  % 15
  c'4( b8 a8) |
  b2 \fermata \bar "|." |
      }

      \layout {}
      %  \midi {\tempo 4 = 92 }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.ama_simple \markup { "Ama Namin (Simplified) (tacet)" }

    \header {
      \ama_namin-simplified_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.sapagkat \markup { "Sapagkat sa 'Yo ang Kaharian (tacet)" }

    \header {
      \sapagkat-simplified_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.kordero_cayabyab \markup { "Kordero ng Diyos (Cayabyab) (doubling violas)" }

    \header {
      \kordero_ng_diyos_cayabyab_header
    }
    \score {
      \new Staff {
        \key c \major
  \time 2/2
  \clef tenor
  \tempo "Moderato penserioso" 4 = 96

  R1 |
  R1 |
  R1 |
  R1 |
  \repeat volta 2 {
    c1~\p |
    % 5
    c4 c4( d4 f4) |
    e1~ |
    e4 e4( f4 a4) |
    g2. f4( |
    e2.) f4( |
    % 10
  }
  \alternative {
    {
      d1) |
      r4 f4( e4 d4) |
    }
    {
      g2. b4( |
      c'1)\< |
    }
  }

  a1\f |
  % 15
  f1 |
  e1 |
  g4 ~ g2.-\markup{\italic "sub" \dynamic "p"} |
  c'1 |
  g'1 |
  % 20
  e'1 |
  c'1 |
  e'1 |
  g'4-. r4 g'2 |
  g'1 |
  % 25
  g'1\fermata \bar "|." |
      }

      \layout {}
      %  \midi {}
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.anima \markup { "Anima Christi (Tacet)" }

    \header {
      \anima_christi_header
    }
    \markup {
      \vspace #8

      \fill-line {
        "Tacet"
      }
    }
  }

  \bookpart {
    \tocItem tbn.eucharist.iesu \markup { "Iesu Panis Vitae (doubling violas)" }

    \markup {
      \null \footnote \null \left-column {
        "N.B. Please ignore all bowing marks, and play notes marked pizzicato pianissimo e secco molto."
      }
    }

    \header {
      \iesu_panis_vitae_header
    }
    \score {
      \new Staff {
        \key d \major
  \time 2/4
  \clef tenor
  \tempo "Andante con moto" 4 = 72

  R2*7 |

  R2*23 \bar "||" \mark "Chor."

  % 30
  d'2\f\upbow |
  cis'2 |
  d'2 |
  d'2 |
  d'2 |
  % 35
  d'2 |
  e'2 |
  e'2~ |
  e'2 |
  e2 |
  % 40
  fis2 |
  g2 |
  g4 e4 |
  fis4 gis4 |
  fis4 ais4 |
  % 45
  d'4 b4 |
  cis'8 a8 fis8 a8 |
  d'2 |
  a8 d'8 a8 fis8 |
  b2 |
  % 50
  b2 |
  e2~ |
  e4. \bar "||" \mark "To Verses"
      }
    }
    \score {
      \new Staff {
        \key d \major
  \time 2/4
  \clef tenor

  \mark "All verses the same: 6 verses"
  \partial 8
  r8 |
  fis'4^\markup { "pizz." }\mp a'4 |
  fis'4 a'4 |
  d'4 fis'4 |
  % 5
  d'4 fis'4 |
  b4 d'4 |
  a4 d'4 |
  g4 b4 |
  a4 r4 |
  % 10
  ais2^\markup { "arco" }\downbow |
  b2 |
  ais2 |
  b2 |
  b2 |
  % 15
  a2 |
  g2 |
  d2 |
  cis2 |
  \bar "||" \mark "To Chor."
      }
    }
    \score {
      \new Staff {
        \key d \major
  \time 2/4
  \clef tenor

  fis'4^\markup { "pizz." }\f a'4 |
  cis'4 e'4 |
  a4 b4 |
  r4 d'4~^\markup { "arco" }\upbow |
  d'2 |
  % 5
  fis'2 |
  g'2 |
  a'2~ |
  a'2 |
  e'2 |
  % 10
  d'4 fis'4 |
  d'4 g'4 |
  g'2 |
  e'2 |
  fis'2 |
  % 15
  b2\downbow |
  cis'8 a8 fis8 a8 |
  d'2 |
  a8 d'8 a8 fis8 |
  b2 |
  % 20
  fis8( e8) d8 e8 |
  fis2 |
  e2 |
  e2~ |
  e2 | \bar "||"

  % 25
  \key e \major
  b'2\ff |
  b'4 fis'4 |
  gis'4 a'4 |
  cis''2 |
  a'2 |
  % 30
  b'2 |
  a'2 |
  fis'2 |
  r2 |
  fis4 b4 |
  % 35
  e4 gis4 |
  a2~ |
  a2 |
  a2 |
  gis8( ais8) bis8( dis'8) |
  % 40
  cis'2 |
  b2 |
  cis'2 |
  b2 |
  cis'2 |
  % 45
  a2 |
  b4 gis4 |
  fis4 dis4 |
  e2~ |
  e2~ |
  % 50
  e2 \fermata \bar "|." |
      }
    }
  }

  \bookpart {
    \tocGroup tbn.conc \markup { "Concluding Rite" }
    \tocItem tbn.conc.humayot \markup { "Humayo't Ihayag (doubling violas)" }

    \header {
      \humayot_ihayag_header
    }
    \score {
      \new Staff {
        \key e \major
  \time 4/4
  \clef tenor
  \tempo "Allegro Giocoso" 4 = 120

  R1 |
  R1 |
  R1 |
  r2
  \repeat volta 2 {
    r2 |
    % 5
    r4 b4\f cis'8 cis'4 b8~ |
    b4 r8 r8 r2 |
    r4 b4 cis'8 cis'4 b8 |
    b4 r8 r8 r2 |
    b4.\mf b8~ b4. gis8~ |
    % 10
    gis1 |
    cis'2.. cis'8~ |
    cis'2 gis8 b8 gis8 b8~ |
    b8 b4.~ b2 |
    r2 gis8 b8 gis8 b8~ |
    % 15
    b8 b4.~ b2 |
    R1 |
    cis'8\mf e'8 cis'8 b8~ b8 e'8 b8 a8~ |
    a8 e'8 e'8 gis'8~ gis'8 fis'8 e'8 e'8~ |
    e'8 r8 b4\f cis'8 cis'4 b8~ |
  }
  \alternative {
    {
      % 20
      b4 r4 |
    }
    {
      r2
    }
  }

  e8 gis8 b8 cis'8~ \mark \default \bar "||" |
  cis'2~ cis'8 cis'8 dis'8 b8~ |
  b4 r8 e8 e8 fis8 gis8 a8~ |
  a2. b8 gis8~ |
  % 25
  gis4 r8 gis8 gis8 a8 b8 c'8~ |
  c'2. d'8 b8~ |
  b2 r8 e8 fis8 g8 |
  a8 g8 a8 ais8~ ais8 gis8 ais8 b8~ |
  b2~ b4. c'8~-> |

  % 30
  \key f \major
  c'4 r8 c8\f d8 f8 f8 d8 \mark \default \bar "||" |
  f4 c'4 d'8 d'8 ees'8 c'8~( |
  c'16 bes16 a8) r8 c8 d8 f8 f8 d8 |
  f4 c'4 c'8 d'4 ees'8~( |
  ees'16 d'16 c'8) r8 c8 d8 f8 f8 d8 |
  % 35
  a8 a8 a8 a8~ a8 a8 a8 a8~ |
  a4 r8 f8 a8 c'8 a8 d'8~ |
  d'2~ d'8 d'8 d'8 d'8~ |
  d'4 r4 a8 c'8 a8 d'8~ |
  d'8 d'4. d'8 d'8 d'8 c'8~ |
  % 40
  c'8 c'4 r8 a8 c'8 a8 d'8~ |
  d'8 d'4. e'8 d'8 e'8 e'8~ |
  e'4 d'2 r4 |
  d'8 f'8 d'8 c'8~ c'8 f'8 c'8 bes8~ |
  bes8 f'8 f'8 a'8~ a'8 g'8 f'8 f'8~ |
  % 45
  f'8 r8 c'4 c'8 d'4 ees'8~ |
  ees'4 r8 d8\ff e8 g8 g8 e8 \mark \default \bar "||" |

  \key g \major
  g4 d'4 e'8 e'8 f'8 d'8~( |
  d'16 c'16 b8) r8 d8 e8 g8 g8 e8 |
  g4 d'4 d'8 e'4 f'8~( |
  % 50
  f'16 e'16 d'8) r8 d8 e8 g8 g8 e8 |
  b8 b8 b8 b8~ b8 b8 b8 b8~ |
  b4 r8 g8 b8 d'8 b8 e'8~ |
  e'2~ e'8 e'8 e'8 e'8~ |
  e'8 e'8 r4 b8 d'8 b8 e'8~ |
  % 55
  e'8 e'4. e'8 e'8 e'8 d'8~ |
  d'8 d'4 r8 b8 d'8 b8 e'8~ |
  e'8 e'4. fis'8 e'8 fis'8 fis'8~ |
  fis'4 e'2 r4 |
  e8 g8 e8 d8~ d8 g8 d8 c8~ |
  % 60
  c8 g8 g8 b8~ b8 a8 g8 b8~ |
  b2~ b8 a8 b8 a8~( |
  a2 b2) |
  R1 |
  R1 |
  % 65
  r4 g4\pp\< g8 g4 g8 |
  r4 b4 g8 g4 b8 |
  r4 b4 e'8 e'4 d'8\!\ff |
  R1 \fermata \bar "|." |
      }

      \layout {}
    }
  }
}