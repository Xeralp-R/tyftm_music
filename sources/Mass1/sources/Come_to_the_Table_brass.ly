\version "2.24.0"
\include "../styles/Global.ily"

soprano_solo = {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  R2.*16 | \mark \default \bar "||"

  \relative c'' {
    e4^\mp f^\markup{\italic "ligato e dolce"} g |
    g4 f c |
    d2.~ |
    d2 g,4 |
    e'4( f) g |
    a4( g) c, |
    d2.~ |
    d2 r4 |
    e4 f e |
    e2. |
    c4( d) e |
    c4 r4 a4 |
    a4 c4 a4 |
    c4( d) e |
    g2.~ |
    g2 r4 |
  } \mark \default \bar "||"

  R2.*16 | \mark \default \bar "||"

  R2.*16 | \mark \default \bar "||"

  \key d \major
  \relative c'' {
    R2.
    a2.~\ff |
    a2.
    r4 fis4 e4 |
    fis4 fis2~ |
    fis2.~ |
    fis2. |
    e4 fis g |

    a2.~ |
    a2 b4 |
    cis2. |
    d2. |
    R2. |
    R2. |
    R2. |
    R2. |

    b4 d4 b4 |
    a4 fis4 d4 |
    g8 fis8 e2~( |
    e2 d4 |
    e2. |
    e2~ e8) d8 |
    d2.~ |
    d2.~ |
    d2.\fermata | \bar "|."
  }
}

sop_solo_lyr = \lyricmode {
  This is the house of the LORD, __
  The gates __ are o __ pen wide,
  Sin -- ner and saint,
  Strong __ and faint,
  All wel -- come to come __ in -- side! __

  Come! __
  To the ta -- ble, __
  And let us feast __
  in His love!

  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.
}

bass_solo = {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  R2.*16 | \mark \default \bar "||"

  R2.*16 | \mark \default \bar "||"

  R2.*16 | \mark \default \bar "||"

  \relative c {
    e4^\mp f^\markup{\italic "ligato e dolce"} g |
    g8 f8 e4 c |
    d2.~ |
    d2 g,4 |
    e'4( f) g |
    a4( g) c, |
    d2.~ |
    d2 r4 |
    e4 f e |
    e2 d4 |
    c4( d) e |
    c4 r4 a4 |
    a4 c4 a4 |
    c4( d) e |
    g2.( |
    a2) r4 |
  } \mark \default \bar "||"

  \key d \major
  \relative c {
    R2.
    a2.~\ff |
    a2.
    r4 fis4 e4 |
    fis4 fis2~ |
    fis2.~ |
    fis2. |
    e4 fis g |

    a2.~ |
    a2 b4 |
    cis2. |
    d2. |
    R2. |
    R2. |
    R2. |
    R2. |

    b'4 d4 b4 |
    a4 fis4 d4 |
    g8 fis8 e2~( |
    e2 d4 |
    e2. |
    e2~ e8) d8 |
    d2.~ |
    d2.~ |
    d2.\fermata | \bar "|."
  }
}

bass_solo_lyr = \lyricmode {
  This is the ta -- ble of the LORD, __
  His ban __ quet sa __ tis fies, __
  Bread for the soul,
  He makes us whole,
  one bo -- dy we now __ a -- rise! __

  Come! __
  To the ta -- ble, __
  And let us feast __
  in His love!

  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.
}

soprano = \relative c' {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  e4^\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  e4^\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  % undo this another time
  \key d \major
  \transpose c d \relative c' {
    e4^\ff f4 g4 |
    g4 f2 |
    d4 e4 f4 |
    f4 e2 |
    c4 d4 e4 |
    e4 d4 c4 |
    f8 e8 d4 c4 |
    d2. |

    e4 f4 g4 |
    g4 f2 |
    e4 a4 b4 |
    b4 c2 |
    a4 c4 a4 |
    g4 e2 |
    R2. |
    R2. |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

alto = \relative c' {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  e4_\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  e4_\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  % undo this another time
  \key d \major
  \transpose c d \relative c' {
    c4 c4 d4 |
    d4 c2 |
    b4 b4 b4 |
    c2 b4 |
    a4 a4 a4 |
    b4 b4 a4 |
    a8 a8 a4 a4 |
    b4( c4 d4) |

    c4 c4 b4 |
    c2 d4 |
    e4 e4 gis4 |
    e2 e4 |

    a4 c4 a4 |
    g4 e2 |
    R2. |
    R2. |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

tenor = \relative c {
  \time 3/4
  \key c \major
  \clef "treble_8"
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  e4^\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  e4^\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  % undo this another time
  \key d \major
  \transpose c d \relative c {
    g'4^\ff g4 b4 |
    a2 g4 |
    f4 f4 g4 |
    e2 d4 |
    e4 e4 f4 |
    g4 g4 f4 |
    f8 f8 f4 c4 |
    g'2. |

    g4 g4 f4 |
    a2 b4 |
    b4 b4 b4 |
    c2 b4 |

    R2. |
    R2. |
    a4 c4 a4 |
    b8( c8) c2 |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

bass = \relative c {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro trionfale" 4 = 160

  R2.*8

  e4_\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  e4_\f f4 g4 |
  g4 f2 |
  d4 e4 f4 |
  f4 e2 |
  c4 d4 e4 |
  e4 d4 c4 |
  f8 e8 d4 c4 |
  d2. |

  e4 f4 g4 |
  g4 f2 |
  e4 a4 b4 |
  b4 c2 |
  a4 c4 a4 |
  g4 e4 c4 |
  f8 e8 d4 c4 |
  c2. | \mark \default \bar "||"

  R2.*16 \mark \default \bar "||"

  % undo this another time
  \key d \major
  \transpose c d \relative c {
    c4_\ff c4 g'4 |
    f2 c4 |
    d4 d4 g,4 |
    a2 b4 |
    c4 c4 d4 |
    e4 e4 f4 |
    d8 d8 d4 a4 |
    g4( b4 d4) |

    e4 e4 d4 |
    f2 f4 |
    g4 g4 gis4 |
    a2 g4 |

    R2. |
    R2. |
    a4 c4 a4 |
    b8( c8) c2 |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

lyr = \lyricmode {
  Come to the ta -- ble!
  En -- ter His pre -- sence,
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love,
  Come to the ta -- ble!
  En -- ter His pre -- sence!
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.

  Come to the ta -- ble!
  En -- ter His pre -- sence,
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love,
  Come to the ta -- ble!
  En -- ter His pre -- sence!
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.

  Come to the ta -- ble!
  En -- ter His pre -- sence,
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love,
  Come to the ta -- ble!
  En -- ter His pre -- sence!
  Feast in thanks -- gi -- ving,
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.
}

piano_upper = {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro trionfale" 4 = 160

  b4 c'4 d'4 |
  d'4 c'2 |
  d'4 e'4 f'4 |
  f'4 e'2 |
  g'4 a'4 b'4 |
  % 5
  c''4 d''4 e''4 |
  <c'' f'' >4 <d'' g'' >4 <e'' a'' >4 |
  <d'' f'' b'' >2. |

  e''8(\f c''8 g'8 c''8 g'8 c''8) |
  f''8( c''8 g'8 c''8 g'8 c''8) |
  % 10
  d''8( b'8 g'8 b'8 g'8 b'8) |
  e''8( c''8 g'8 c''8 g'8 c''8) |
  c''8( a'8 f'8 a'8 f'8 a'8) |
  d''8( b'8 g'8 b'8 g'8 b'8) |
  e''8( c''8 g'8 c''8 g''8 f''8) |
  % 15
  e''8( c''8 g'8 c''8 d''8 b'8) |

  e''8( c''8 g'8 c''8 g'8 c''8) |
  f''8( c''8 g'8 c''8 g'8 c''8) |
  b''8( g''8 e''8 g''8 e''8 g''8) |
  c'''8( a''8 e''8 a''8 b''8 g''8) |
  % 20
  a''8( c''8) g''8( c''8) f''8( c''8) |
  e''8( g'8) d''8( g'8) c''8( g'8) |
  d''8( b'8 g'8 b'8 d''8 b'8) |
  c''8( g'8 e''8 c''8 g''8 e''8 | \mark \default \bar "||"

  c'''2.) |
  R2. |
  \ottava #1 \voiceOne
  \relative c''' {
    \tuplet 3/2 { b8_\p c d }
    \tuplet 3/2 { e f g }
    \tuplet 3/2 { a b c } |
    \tuplet 3/2 { d8 e d }
    \tuplet 3/2 { c d c }
    \tuplet 3/2 { b c b } |
    e4
  }
  \ottava #0 \oneVoice
  r4 r4 |
  R2. |
  \change Staff = "piano_lower" \voiceOne
  \relative c' {
    \tuplet 3/2 { d8^\markup{\italic "m.d."} c b }
    \tuplet 3/2 { a g f }
    \tuplet 3/2 { e d c } |
    \tuplet 3/2 { b a b }
    \tuplet 3/2 { c b c }
    \tuplet 3/2 { d c d } |
    e4
  }
  \change Staff = "piano_upper" \oneVoice
  r4 r4 |
  \relative c''' {
    r4 \ottava #2 \tuplet 3/2 { e8( gis b) } e4 \ottava #0 |
  }
  R2. |
  \relative c'''' {
    r4 \ottava #2 \tuplet 3/2 { a8 e c } a4 \ottava #0 |
  }
  R2. |
  R2. |
  \ottava #1
  \relative c''''' {
    \tuplet 3/2 { g8\cresc f e }
    \tuplet 3/2 { d c b }
    \tuplet 3/2 { a g f } | \ottava #0
    \tuplet 3/2 { e d c }
    \tuplet 3/2 { b a g }
    \tuplet 3/2 { f e d } | \bar "||"
  } \mark \default \bar "||"

  % 40
  e''8(-.\f c''8-. g'8-. c''8-. g'8-. c''8)-. |
  f''8(-. c''8-. g'8-. c''8-. g'8-. c''8)-. |
  d''8(-. b'8-. g'8-. b'8-. g'8-. b'8)-. |
  e''8(-. c''8-. g'8-. c''8-. g'8-. c''8)-. |
  c''8(-. a'8-. f'8-. a'8-. f'8-. a'8)-. |
  % 45
  d''8(-. b'8-. g'8-. b'8-. g'8-. b'8)-. |
  e''8(-. c''8-. g'8-. c''8-. g''8-. f''8)-. |
  e''8(-. c''8-. g'8-. c''8-. d''8-. b'8)-. |
  e''8(-. c''8-. g'8-. c''8-. g'8-. c''8)-. |
  f''8(-. c''8-. g'8-. c''8-. g'8-. c''8)-. |
  % 50
  b''8(-. g''8-. e''8-. g''8-. e''8-. g''8)-. |
  c'''8(-. a''8-. e''8-. a''8-. b''8-. g''8)-. |
  a''8(-. c''8)-. g''8(-. c''8)-. f''8(-. c''8)-. |
  e''8(-. g'8)-. d''8(-. g'8)-. c''8(-. g'8)-. |
  d''8(-. b'8-. g'8-. b'8-. d''8-. b'8)-. |
  % 55
  c''8(-. g'8-. e''8-. c''8-. g''8-. e''8-. | \mark \default \bar "||"

  c'''8)-. g'8_\markup{\dynamic "mp" \italic "luminoso"} e''8 c''8 g''8 e''8 |
  \relative c'' {
    \ottava #1
    c'8 g d' c f d |
    g8 d b d g, b |
    \ottava #0
    d,8 g b, d g, f'8 |
    e8 c g' e c' g |
    \ottava #1
    d'8 c f d a' f |
    b8 g d g b, d |
    \ottava #0
    g,8 b d, g b, f' |

    e8 b gis' e b' gis |
    \ottava #1
    e'8 b gis' e b' gis |
    c8 a e a c, e |
    \ottava #0
    a,8 c e, a c, e |
    a,8 f c' a f' c |
    \ottava #1
    a'8 f c' a f' c |
    \repeat tremolo 6 { g'16 d'16 } |
    \repeat tremolo 6 { a cis } \bar "||"
    \ottava #0
  } \mark \default \bar "||"

  \key d \major \ottava #1
  \repeat tremolo 6 { d''''16^\markup{\italic "quasi campana"}\ff a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |

  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } |
  \repeat tremolo 6 { d''''16 a'''' } | \ottava #0
  <b' b''>8 r8 r4 r4 |
  r4 <b' b''>8 r <b' b''>8 r |
  <cis'' cis'''>8  r8 r4 r4 |
  r4 <cis'' cis'''>8 r <cis'' cis'''>8 r |

  <b' b''>2 <g' g''>4 |
  <fis' fis''>2  <d' d''>4 |
  \relative c'' {
    <e e,>4. d8 e fis |
    g8 fis e fis e d |
    e fis g a b cis | \ottava #1
    d e fis g a4 | \ottava #0
    r8 \ottava #1 d8_\markup{\italic "a piacere"} cis8 b a g |
    fis8 e d e fis g |
    fis2.\fermata\mordent\ottava #0 \bar "|."
  }
}

piano_lower = {
  \time 3/4
  \key c \major
  \clef bass

  b,4 c4 d4 |
  d4 c2 |
  d4 e4 f4 |
  f4 e2 |
  g4 a4 b4 |
  % 5
  <c c' >4 <d d' >4 <e e' >4 |
  <f c' f' >4 <g d' g' >4 <a e' a' >4 |
  <b d' f' b' >2. |

  c8( g8 c'8 g8 c'8 g8) |
  c8( g8 c'8 g8 c'8 g8) |
  % 10
  c8( g8 c'8 g8 c'8 g8) |
  c8( g8 c'8 g8 c'8 g8) |
  f,8( c8 f8 c8 f8 c8) |
  g,8( d8 g8 d8 g8 d8) |
  a,8( e8 a8 e8 a8 e8) |
  % 15
  b,8( f8 b8 f8 b8 f8) |
  c8( g8 c'8 g8 c'8 g8) |
  d8( g8 d'8 g8 d'8 g8) |
  e8( b8 e'8 b8 e'8 b8) |
  a8( e'8 a'8 e'8 a'8 e'8) |
  % 20
  f'4 e'4 d'4 |
  c'4 b4 a4 |
  g8( d8 g,8 d8 g8 d8) |
  c4( e4 g4 |
  c'2.) | 

  R2. |
  \change Staff = "piano_upper" \voiceTwo
  \relative c'' {
    \tuplet 3/2 { b8_\markup{\italic "m.s."} c d }
    \tuplet 3/2 { e f g }
    \tuplet 3/2 { a b c } |
    \tuplet 3/2 { d8 e d }
    \tuplet 3/2 { c d c }
    \tuplet 3/2 { b c b } |
    e4
  }
  \change Staff = "piano_lower" \oneVoice
  r4 r4 |
  R2. |
  \voiceTwo
  \relative c {
    \tuplet 3/2 { d8 c b }
    \tuplet 3/2 { a g f }
    \tuplet 3/2 { e d c } |
    \tuplet 3/2 { b a b }
    \tuplet 3/2 { c b c }
    \tuplet 3/2 { d c d } |
    e4
  }
  \oneVoice
  r4 r4 |
  \relative c, {
    r4 \ottava #-1 \tuplet 3/2 { e8( b gis } e4) \ottava #0 |
  }
  R2. |
  \relative c, {
    r4 \ottava #-1 \tuplet 3/2 { a8( c e } a4) \ottava #0 |
  }
  R2. |
  R2. |

  \relative c' {
    \tuplet 3/2 { g8 f e }
    \tuplet 3/2 { d c b }
    \tuplet 3/2 { a g f } |
    \ottava #-1
    \tuplet 3/2 { e d c }
    \tuplet 3/2 { b a g }
    \tuplet 3/2 { f e d } |
  }

  \ottava #0

  % 40
  c8(-. g8-. c'8-. g8-. c'8-. g8)-. |
  c8(-. g8-. c'8-. g8-. c'8-. g8)-. |
  c8(-. g8-. c'8-. g8-. c'8-. g8)-. |
  c8(-. g8-. c'8-. g8-. c'8-. g8)-. |
  f,8(-. c8-. f8-. c8-. f8-. c8)-. |
  % 45
  g,8(-. d8-. g8-. d8-. g8-. d8)-. |
  a,8(-. e8-. a8-. e8-. a8-. e8)-. |
  b,8(-. f8-. b8-. f8-. b8-. f8)-. |

  c8(-. g8-. c'8-. g8-. c'8-. g8)-. |
  d8(-. g8-. d'8-. g8-. d'8-. g8)-. |
  % 50
  e8(-. b8-. e'8-. b8-. e'8-. b8)-. |
  a8(-. e'8-. a'8-. e'8-. a'8-. e'8)-. |
  f'4-. e'4-. d'4-. |
  c'4-. b4-. a4-. |
  g8(-. d8-. g,8-. d8-. g8-. d8)-. |
  % 55
  c4(-. e4-. g4-. |

  c'2.)-. |
  R2.*15

  \key d \major
  \transpose c d {
    <e, e>2 <g, g>4 |
    <f, f>2 <e, e>4 |
    <d, d>2 <f, f>4 |
    <e, e>2 <d, d>4 |
    <c, c>2 <d, d>4 |
    <e, e>2 <f, f>4 |
    <d, d>2 <c, c>4 |
    <d, d>2. |

    <e, e>2 <g, g>4 |
    <f, f>2 <a, a>4 |
    <gis, gis>2 <b, b>4 |
    <c c'>2 <b, b>4 |
  }
  <b, b>8 r8 r4 r4 |
  r4 <b, b>8 r <b, b> r |
  <cis cis'>8 r8 r4 r4 |
  r4 <cis cis'>8 r <cis cis'>8 r |

  <b, b>4 <d d'> <b, b> |
  <a, a>4 <fis, fis> <d, d> |
  <g, g>8 <fis, fis>8 <e, e>2~ |
  <e, e>2 <d, d>4 |
  <e, e>2.~ |
  <e, e>2~ <e e,>8 <d, d>8 |
  <d, d>2.~
  <d, d>2.~ |
  <d, d>2.\fermata | \bar "|."
}

part-Pnine-one = {
  \key d \major
  \time 3/4
  \clef treble

  a'2.~\p-\markup { \italic "cresc." } |
  a'2. |
  cis''2.~ |
  cis''2. |
  e''2.~ |
  % 5
  e''2. |
  a''2.~\f |
  a''2. |

  fis'2\f a'4 |
  g'2 fis'4 |
  % 10
  e'2 g'4 |
  fis'2 e'4 |
  d'2 e'4 |
  fis'2 a'8 g'8 |
  fis'2 e'4 |
  % 15
  e'2. |
  fis'2 a'4 |
  g'2 b'4 |
  ais'2 cis''4 |
  d''2 cis''4 |
  % 20
  b'4 a'4 g'4 |
  fis'4 e'4 d'4 |
  e'2 d'4 |
  d'2. | \mark \default \bar "||"

  fis'2.~\p |
  % 25
  fis'2.~ |
  fis'2.~ |
  fis'4 g'4 fis'4 |
  fis'2.~ |
  fis'2.~ |
  % 30
  fis'2.~ |
  fis'4 g'4 a'4 |
  cis''2.~ |
  cis''4 bis'4 cis''4 |
  d''2.~ |
  % 35
  d''4 cis''4 b'4 |
  r4 a'4 r4 |
  r4 a'4 r4 |
  a'2.~ |
  a'2. | \mark \default \bar "||"

  % 40
  r4 \tuplet 3/2 { fis''8\f fis''8 fis''8 } fis''4~ |
  fis''4 \tuplet 3/2 { g''8 g''8 g''8 } g''4-. |
  r4 \tuplet 3/2 { e''8 e''8 e''8 } e''4~ |
  e''4 \tuplet 3/2 { fis''8 fis''8 fis''8 } fis''4-. |
  r4 \tuplet 3/2 { d''8 d''8 d''8 } d''4~ |
  % 45
  d''4 \tuplet 3/2 { e''8 e''8 e''8 } e''4~ |
  e''4 \tuplet 3/2 { fis''8 fis''8 fis''8 } fis''4-. |
  e''2. |
  r4 \tuplet 3/2 { fis''8\f fis''8 fis''8 } fis''4~ |
  fis''4 \tuplet 3/2 { g''8 g''8 g''8 } g''4-. |
  % 50
  r4 \tuplet 3/2 { ais''8\f ais''8 ais''8 } ais''4~ |
  ais''4 \tuplet 3/2 { b''8 b''8 b''8 } b''4-. |
  r4 \tuplet 3/2 { b''8 b''8 b''8 } b''4~ |
  b''4 \tuplet 3/2 { a''8 a''8 a''8 } a''4~ |
  a''4 \tuplet 3/2 { e''8 e''8 e''8 } e''4 |
  % 55
  d''2. | \mark \default \bar "||"

  d''2.~\p |
  d''2.~ |
  d''2.~ |
  d''2. |
  % 60
  d''2.~ |
  d''2.~ |
  d''2.~ |
  d''2. |
  cis''2.~ |
  % 65
  cis''2. |
  d''2.~ |
  d''2. |
  e''2.~ |
  e''2. |
  % 70
  a''2.\< |
  b''2.-.\sfz | \mark \default \bar "||"
  \key e \major
  \transpose c e \relative c' {
    e4^\ff f4 g4 |
    g4 f2 |
    d4 e4 f4 |
    f4 e2 |
    c4 d4 e4 |
    e4 d4 c4 |
    f8 e8 d4 c4 |
    d2. |

    e4 f4 g4 |
    g4 f2 |
    e4 a4 b4 |
    b4 c2 |
    a4 c4 a4 |
    g4 e2 |
    R2. |
    R2. |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

part-Ponezero-one = {
  \key a \major
  \time 3/4
  \clef treble
  e'2.~\p-\markup { \italic "cresc." } |
  e'2. |
  e'2.~ |
  e'2. |
  gis'2.~ |
  % 5
  gis'2. |
  b'2.~\f |
  b'2. |

  cis''2\f e''4 |
  d''2 cis''4 |
  % 10
  b'2 d''4 |
  cis''2 b'4 |
  a'2 b'4 |
  cis''2 e''8 d''8 |
  cis''2 b'4 |
  % 15
  b'2. |
  cis''2 e''4 |
  d''2 fis''4 |
  eis''2 gis''4 |
  a''2 gis''4 |
  % 20
  fis''4 e''4 d''4 |
  cis''4 b'4 a'4 |
  b'2 a'4 |
  a'2. | \mark \default \bar "||"

  R2. |
  % 25
  r4 gis'4\p b'4 |
  e''4 b'4( gis'4 |
  e'4 b4 d'4 |
  cis'4) r4 r4 |
  r4 d''4 fis''4 |
  % 30
  gis''4 d''4( b'4 |
  gis'4 e'4 d''4 |
  cis''4) r4 r4 |
  r4 fis''4 gis''4 |
  a''4 gis''4 fis''4 |
  % 35
  e''4 d''4 cis''4 |
  r4 d''4 r4 |
  r4 d''4 r4 |
  e''2.~ |
  e''2. | \mark \default \bar "||"

  % 40
  r4 cis''4\f cis''4~ |
  cis''4 d''4 d''4-. |
  r4 b'4 b'4 |
  r4 cis''4 cis''4-. |
  r4 a'4 a'4~ |
  % 45
  a'4 b'4 b'4~ |
  b'4 cis''4 cis''4-. |
  b'4-. gis'4-. e'4-. |
  r4 cis''4\f cis''4~ |
  cis''4 d''4 d''4-. |
  % 50
  r4 eis''4\f eis''4~ |
  eis''4 fis''4 fis''4-. |
  fis''4 a''4 fis''4 |
  e''4 cis''4 a'4 |
  d''8 cis''8 b'4 a'4 |
  % 55
  a'2. | \mark \default \bar "||"

  e''2.~\p |
  e''2.~ |
  e''2.~ |
  e''2. |
  % 60
  e''2.~ |
  e''2.~ |
  e''2.~ |
  e''2. |
  eis''2.~ |
  % 65
  eis''2. |
  fis''2.~ |
  fis''2. |
  fis''2.~ |
  fis''2. |
  % 70
  e''2.\< |
  fis''2.-.\sfz | \mark \default \bar "||"
  \key b \major
  \transpose c b \relative c' {
    c4 c4 d4 |
    d4 c2 |
    b4 b4 b4 |
    c2 b4 |
    a4 a4 a4 |
    b4 b4 a4 |
    a8 a8 a4 a4 |
    b4( c4 d4) |

    c4 c4 b4 |
    c2 d4 |
    e4 e4 gis4 |
    e2 e4 |

    a4 c4 a4 |
    g4 e2 |
    R2. |
    R2. |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

part-Poneone-one = {
  \key c \major
  \time 3/4
  \clef tenor
  g2.~\p-\markup { \italic "cresc." } |
  g2. |
  g2.~ |
  g2. |
  g2.~ |
  % 5
  g2. |
  g2.~\f |
  g2. |

  e2\f g4 |
  f2 e4 |
  % 10
  d2 f4 |
  e2 d4 |
  c2 d4 |
  e2 g8 f8 |
  e2 d4 |
  % 15
  d2. |
  e2 g4 |
  f2 a4 |
  gis2 b4 |
  c'2 b4 |
  % 20
  a4 g4 f4 |
  e4 d4 c4 |
  d2 c4 |
  c2. | \mark \default \bar "||"

  r4 g4\p c'4 |
  % 25
  e'2.~ |
  e'4 b4( g4 |
  d4 b,4 d4 |
  e4) g4 c'4 |
  e'2.~ |
  % 30
  e'4 d'4( b4 |
  g4 d4 f4 |
  e4) gis4 b4 |
  e'2.~ |
  e'4 d'4 c'4 |
  % 35
  b4 a4 g4 |
  f2 f4 |
  f2 f4 |
  g2.~-\markup { \italic "cresc." } |
  g2. | \mark \default \bar "||"

  % 40
  e2\f g4 |
  f2 e4 |
  d2 f4 |
  e2 d4 |
  c2 d4 |
  % 45
  e2 g8 f8 |
  e2 d4 |
  d2. |
  e2 g4 |
  f2 a4 |
  % 50
  gis2 b4 |
  c'2 b4 |
  a4 g4 f4 |
  e4 d4 c4 |
  d2 c4 |
  % 55
  c2. | \mark \default \bar "||"

  e'2.~\p |
  e'2.~ |
  e'2.~ |
  e'2. |
  % 60
  e'2.~ |
  e'2.~ |
  e'2.~ |
  e'2. |
  f'2.~ |
  % 65
  f'2. |
  e'2.~ |
  e'2. |
  d'2.~ |
  d'2. |
  % 70
  g'2.\< |
  a'2.-.\sfz | \mark \default \bar "||"

  \key d \major
  \transpose c d \relative c {
    g'4^\ff g4 b4 |
    a2 g4 |
    f4 f4 g4 |
    e2 d4 |
    e4 e4 f4 |
    g4 g4 f4 |
    f8 f8 f4 c4 |
    g'2. |

    g4 g4 f4 |
    a2 b4 |
    b4 b4 b4 |
    c2 b4 |

    R2. |
    R2. |
    a4 c4 a4 |
    b8( c8) c2 |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}

part-Ponetwo-one = {
  \key c \major
  \time 3/4
  \clef bass
  g,2.~\p-\markup { \italic "cresc." } |
  g,2. |
  g,2.~ |
  g,2. |
  g,2.~ |
  % 5
  g,2. |
  g,2.~\f |
  g,2. |

  e,2\f g,4 |
  f,2 e,4 |
  % 10
  d,2 f,4 |
  e,2 d,4 |
  c,2 d,4 |
  e,2 g,8 f,8 |
  e,2 d,4 |
  % 15
  d,2. |
  e,2 g,4 |
  f,2 a,4 |
  gis,2 b,4 |
  c2 b,4 |
  % 20
  a,4 g,4 f,4 |
  e,4 d,4 c,4 |
  d,2 c,4 |
  c,2. | \mark \default \bar "||"

  c,2.~\p |
  % 25
  c,2.~ |
  c,2.~ |
  c,4 d,4 f,4 |
  e,2.~ |
  e,2.~ |
  % 30
  e,2.~ |
  e,4 f,4 a,4 |
  gis,2.~ |
  gis,4 a,4 b,4 |
  c2.~ |
  % 35
  c4 b,4 a,4 |
  g,2 g,4 |
  g,2 g,4 |
  g,2.~-\markup { \italic "cresc." } |
  g,2. | \mark \default \bar "||"

  % 40
  e,2\f g,4 |
  f,2 e,4 |
  d,2 f,4 |
  e,2 d,4 |
  c,2 d,4 |
  % 45
  e,2 g,8 f,8 |
  e,2 d,4 |
  d,2. |
  e,2 g,4 |
  f,2 a,4 |
  % 50
  gis,2 b,4 |
  c2 b,4 |
  a,4 g,4 f,4 |
  e,4 d,4 c,4 |
  d,2 c,4 |
  % 55
  c,2. | \mark \default \bar "||"

  r4 c4\p d4 |
  e2.~ |
  e4 b,4 c4 |
  e4 f4 d4 |
  % 60
  e2.~ |
  e2.~ |
  e4 f4 e4 |
  d4 b,4 f4 |
  e2 d4 |
  % 65
  c2 b,4 |
  a,2 b,4 |
  c2 e4 |
  c4 e4 c4 |
  e4 f4 a4 |
  % 70
  b2.\< |
  cis'2.-.\sfz | \mark \default \bar "||"
  
  \key d \major
  \transpose c d \relative c {
    c4_\ff c4 g'4 |
    f2 c4 |
    d4 d4 g,4 |
    a2 b4 |
    c4 c4 d4 |
    e4 e4 f4 |
    d8 d8 d4 a4 |
    g4( b4 d4) |

    e4 e4 d4 |
    f2 f4 |
    g4 g4 gis4 |
    a2 g4 |

    R2. |
    R2. |
    a4 c4 a4 |
    b8( c8) c2 |

    a4 c4 a4 |
    g4 e4 c4 |
    f8 e8 d2~( |
    d2 c4 |
    d2. |
    d2~ d8) c8 |
    c2.~ |
    c2.~ |
    c2.\fermata | \bar "|."
  }
}


come_to_the_table_brass_header = \header {
  title = "Come to the Table"
  subtitle = "Processional. Revised for Brass Ensemble"
  composer = "Barbie Dumlao"
  poet = "Moses Catan"
  tagline = ##f
}

come_to_the_table_brass = {
  <<
    \new ChoirStaff \with {
      systemStartDelimiter = #'SystemStartSquare
    } <<

      \tag #'(full_chorus solo soprano)
      \new Staff \with {
        midiInstrument = "voice oohs"
        instrumentName = "Soprano Solo"
        shortInstrumentName = "S-solo"
      } <<
        \new Voice = "sop_solo" \soprano_solo
        \new Lyrics \lyricsto "sop_solo" \sop_solo_lyr
      >>

      \tag #'(full_chorus solo bass)
      \new Staff \with {
        midiInstrument = "voice oohs"
        instrumentName = "Bass Solo"
        shortInstrumentName = "B-solo"
      } <<
        \new Voice = "bass_solo" \bass_solo
        \new Lyrics \lyricsto "bass_solo" \bass_solo_lyr
      >>
    >>

    \new ChoirStaff \with {
      midiInstrument = "choir aahs"
    } <<

      \tag #'(full_chorus tutti chorus soprano)
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Soprano"
        shortInstrumentName = "S."
      } <<
        \new Voice = "soprano" \soprano
        \new Lyrics \lyricsto "soprano" \lyr
      >>

      \tag #'(full_chorus tutti chorus alto)
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Alto"
        shortInstrumentName = "A."
      } <<
        \new Voice = "alto" \alto
        \new Lyrics \lyricsto "alto" \lyr
      >>

      \tag #'(full_chorus tutti chorus tenor)
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Tenor"
        shortInstrumentName = "T."
      } <<
        \new Voice = "tenor" \tenor
        \new Lyrics \lyricsto "tenor" \lyr
      >>

      \tag #'(full_chorus tutti chorus bass)
      \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "Bass"
        shortInstrumentName = "B."
      } <<
        \new Voice = "bass" \bass
        \new Lyrics \lyricsto "bass" \lyr
      >>
    >>

    \tag #'(accompaniment solo piano)
    \new PianoStaff \with {
      midiInstrument = "acoustic grand"
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
      \new Staff = "piano_upper" \piano_upper
      \new Staff = "piano_lower" \piano_lower
    >>

    \new StaffGroup <<

      \tag #'(accompaniment tutti trumpet)
      \new Staff \with {
        instrumentName = "B flat Trumpet"
        shortInstrumentName = "Tpt."
        midiInstrument = "trumpet"
      } \part-Pnine-one

      \tag #'(accompaniment tutti asax)
      \new Staff \with {
        instrumentName = "Alto Saxophone"
        shortInstrumentName = "Asax."
        midiInstrument = "alto saxophone"
      } \part-Ponezero-one

      \tag #'(accompaniment tutti trombone)
      \new Staff \with {
        instrumentName = "Tenor Trombone"
        shortInstrumentName = "Tbn."
        midiInstrument = "trombone"
      } \part-Poneone-one

      \tag #'(accompaniment tutti tuba)
      \new Staff \with {
        instrumentName = "Violoncello"
        shortInstrumentName = "Vcl."
        midiInstrument = "cello"
      } \part-Ponetwo-one
    >>
  >>
}