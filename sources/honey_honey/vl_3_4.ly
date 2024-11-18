\version "2.24.4"
\include "../../styles/global.ily"

part-Pthree-one = {
  \key e \major
  \time 4/4
  \clef treble
  r8\f gis'8 b'8 gis'8 r8 gis'8 b'8 gis'8 |
  r8 gis'8 b'8 gis'8 r8 gis'8 b'8 gis'8 |
  r8 cis'8 e'8 cis'8 r8 cis'8 e'8 cis'8 |
  cis'8-.\ff cis'8-. cis'8-. cis'8-. cis'4-! dis'4-! |
  e'1~\p |
  % 5
  e'1 |
  e'1~ |
  e'1 |
  e'1~ |
  e'1 |
  % 10
  e'1~ |
  e'1 |
  gis'1 |
  gis'1 |
  gis'1 |
  % 15
  gis'1 |
  gis'1 |
  gis'1 |
  
  a'1\< |
  cis'8-.\! \rf cis'8-. cis'8-. cis'8-. cis'4-! dis'4-! |
  % 20
  cis'8-.\pp cis'8-.\< cis'8-. cis'8-. cis'4-!\rf \! dis'4-! |
  gis'8-.\mf gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  \omit Staff.Script
  a'8-.^\ed-text "sim." a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. |
  a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. |
  % 25
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. |
  a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. a'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  % 30
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. gis'8-. |
  \undo \omit Staff.Script
  % 35
  cis'1\> |
  
  e'1 _\! _\p | % 38
    dis'1 | % 39
    d'1 | \barNumberCheck #40
    e'1 | % 41
    e'4. d'2 cis'8 ~ | % 42
    cis'1 | % 43
    d'1 | % 44
    gis'1 | % 45
    a'1 | % 46
    gis'1 | % 47
    b'1 | % 48
    cis''1 | % 49
    a'1 | \barNumberCheck #50
    g'1 ~ | % 51
    g'1 | % 52
    g'1 | % 53
    dis'1 ~ | % 54
    dis'1 

  b'1~ |
  % 75
  b'1 |
  e'1~ |
  e'1 |
  b'1~ |
  b'1 |
  % 80
  e'1~ |
  e'1 |
  gis'1 |
  gis'1 |
  gis'1 |
  % 85
  gis'1 |
  gis'1 |
  gis'1 |
  cis'1 _\> |
  
  e'1 _\! _\p | % 71
    dis'1 | % 72
    d'1 | % 73
    e'1 | % 74
    e'4. d'2 cis'8 ~ | % 75
    cis'1 | % 76
    d'1 | % 77
    gis'1 | % 78
    a'1 | % 79
    gis'1 | \barNumberCheck #80
    d''8 _\mf d''8 d''8 d''8 r8 d''8 d''8 d''8 ~ | % 81
    d''8 cis''8 ~ cis''4 ~ cis''4 r8 a'8 | % 82
    d''8 d''8 d''8 cis''8 ~ cis''8 d''4 b'8 | % 83
    g'1 ~ _\> | % 84
    g'1 _\! _\p | % 85
    g'1 | % 86
    dis'1 ~ | % 87
    dis'1 | % 88

  e'1~\p |
  e'1 |
  e'1~ |
  e'1 |
  % 110
  e'1~ |
  e'1 |
  e'1~ |
  e'1\> |
  e'1 |
  % 115
  R1\! |
  R1*5
  R1\fermata |
}

part-Pfour-one = {
  \key e \major
  \time 4/4
  \clef treble

  \slurDashed
  e'4\f gis'8( b'8) e'4 gis'8( b'8) |
  e'4 gis'8( b'8) e'4 gis'8( b'8) |
  a4 cis'8( e'8) a4 cis'8( e'8) |
  a8-._ \markup { \dynamic "ff" } a8-. a8-. a8-. a4-! b4-! |
  e'4\p ^\ed-text "detache" b4 e'4 b4 |
  % 5
  e'4 b4 e'4 b4 |
  a'4 e'4 a'4 e'4 |
  a'4 e'4 a'4 e'4 |
  e'4 b4 e'4 b4 |
  e'4 b4 e'4 b4 |
  % 10
  a'4 e'4 a'4 e'4 |
  a'4 e'4 a'4 e'4 |
  e'4 b4 e'4 b4 |
  cis''4 gis'4 cis'2 |
  e'4 b4 e'4 b4 |
  % 15
  cis''4 gis'4 cis'2 |
  e'4 b4 e'4 b4 |
  cis''4 gis'4 cis'2 |
  
  e'1\< |
  a8-.\rf \! a8-. a8-. a8-. a4-! b4-! |
  % 20
  a8-.\pp a8-.\< a8-. a8-. a4-!\rf \! b4-! |
  e'4\mf ^\ed-text "detache" b4 e'4 b4 |
  e'4 b4 e'4 b4 |
  a'4 e'4 a'4 e'4 |
  a'4 e'4 a'4 e'4 |
  % 25
  e'4 b4 e'4 b4 |
  e'4 b4 e'4 b4 |
  a'4 e'4 a'4 e'4 |
  a'4 e'4 a'4 e'4 |
  e'4 b4 e'4 b4 |
  % 30
  cis''4 gis'4 cis'2 |
  e'4 b4 e'4 b4 |
  cis''4 gis'4 cis'2 |
  e'4 b4 e'4 b4 |
  cis''4 gis'4 cis'2 |
  % 35
  a1\> |
  
  b1 ~ _\! _\p | % 38
    b1 | % 39
    b1 | \barNumberCheck #40
    d'1 | % 41
    cis'4. b2 a8 ~ | % 42
    a1 | % 43
    b1 | % 44
    e'1 | % 45
    e'1 | % 46
    e'1 | % 47
    d'1 | % 48
    e'1 | % 49
    fis'1 | \barNumberCheck #50
    d'1 ~ | % 51
    d'1 | % 52
    e'1 | % 53
    b2 cis'4 b4 | % 54
    cis'4 dis'4 e'4 fis'4

  gis'1~ |
  % 75
  gis'1 |
  cis'1~ |
  cis'1 |
  gis'1~ |
  gis'1 |
  % 80
  cis'1~ |
  cis'1 |
  e'1 |
  e'1 |
  e'1 |
  % 85
  e'1 |
  e'1 |
  e'1 |
  a1\> |

  b1 ~ _\! _\p | % 71
    b1 | % 72
    b1 | % 73
    d'1 | % 74
    cis'4. b2 a8 ~ | % 75
    a1 | % 76
    b1 | % 77
    e'1 | % 78
    e'1 | % 79
    e'1 | \barNumberCheck #80
    g'8 _\mf g'8 g'8 g'8 r8 g'8 g'8 g'8 ~ | % 81
    g'8 a'8 ~ a'4 ~ a'4 r8 a'8 | % 82
    a'8 a'8 a'8 a'8 ~ a'8 a'4 g'8 | % 83
    d'1 ~ _\> | % 84
    d'1 _\! _\p | % 85
    e'1 | % 86
    b2 cis'4 b4 | % 87
    cis'4 dis'4 e'4 fis'4 | % 88

  e'4\f ^\ed-text "detache" b4 e'4 b4 |
  e'4 b4 e'4 b4 |
  a'4 e'4 a'4 e'4 |
  a'4 e'4 a'4 e'4 |
  % 110
  e'4 b4 e'4 b4 |
  e'4 b4 e'4 b4 |
  a'4 e'4 a'4 e'4 |
  cis'1\> |
  b1 |
  % 115
  R1\! |
  R1*5
  R1\fermata |
}