\version "2.22.1"
\include "./global.ily"

% convenience functions

shift_down = {
  \change Staff = "piano_lower" \voiceOne 
}

shift_back_up = {
  \change Staff = "piano_upper" \oneVoice
}

soprano_solo = {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro triomphante" 4 = 160

  R2.*16 |

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
  }

  R2.*16 |

  R2.*16 |

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

sop_solo_lyr = \lyricmode {
  This is the house of the LORD, __
  The gates __ are o __ pen wide, 
  Sin -- ner and saint,
  Strong __ and faint,
  All wel -- come to come __ in -- side! __

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

bass_solo = {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro triomphante" 4 = 160

  R2.*16 |

  R2.*16 |
  
  R2.*16 |

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
  }

    \key d \major
  \transpose c d \relative c {
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

bass_solo_lyr = \lyricmode {
  This is the ta -- ble of the LORD, __
  His ban __ quet sa __ tis fies, __
  Bread for the soul,
  He makes us whole,
  one bo -- dy we now __ a -- rise! __

  Come to the ta -- ble!
  En -- ter His pre -- sence, 
  Feast in thanks -- gi -- ving and 
  ce -- le -- brate His love,
  Come to the ta -- ble!
  En -- ter His pre -- sence!
  Feast in thanks -- gi -- ving!
  Feast in thanks -- gi -- ving and
  ce -- le -- brate His love.
}

soprano = \relative c' {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro triomphante" 4 = 160
  \voiceOne

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
  c2. | \bar "||"

  R2.*16 

  e4 f4 g4 |
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
  c2. | \bar "||"

  R2.*16 

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
  \tempo "Allegro triomphante" 4 = 160
  \voiceTwo

  c4_\f c4 d4 |
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
  f4 g4 f4 |
  e4 c4 a4 |
  b8 b8 b4 a4 |
  g2. | \bar "||"

  R2.*16

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
  f4 g4 f4 |
  e4 c4 a4 |
  b8 b8 b4 a4 |
  g2. | \bar "||"

  R2.*16

  % undo this another time
  \key d \major
  \transpose c d \relative c' {
    e4_\ff f4 g4 |
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

tenor = \relative c' {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro triomphante" 4 = 160
  \voiceOne

  g4^\f g4 b4 |
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
  a4 e'4 a,4 |
  c4 g4 a4 |
  g8 g8 g4 f4 |
  e2. | \bar "||"

  R2.*16

  g4 g4 b4 |
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
  a4 e'4 a,4 |
  c4 g4 a4 |
  g8 g8 g4 f4 |
  e2. | \bar "||"

  R2.*16

  % undo this another time
  \key d \major
  \transpose c d \relative c {
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
  \tempo "Allegro triomphante" 4 = 160
  \voiceTwo

  c4_\f c4 g'4 |
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
  f4 e4 d4 |
  c4 b4 a4 |
  b8 b8 b4 c4 |
  c2. | \bar "||"

  R2.*16

  c4 c4 g'4 |
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
  f4 e4 d4 |
  c4 b4 a4 |
  b8 b8 b4 c4 |
  c2. | \bar "||"

  R2.*16

  % undo this another time
  \key d \major
  \transpose c d \relative c {
    e4_\ff f4 g4 |
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

men_lyr = \lyricmode {
  \repeat unfold 115 { \skip 8 }
  Feast in thanks -- gi -- ving!
}

saxophone = \transpose c, ees {
  \clef treble
  \key c \major
  \time 3/4

  R2.*16 |

  \relative c {
    r4 e4_\mp g4_\markup{\italic "quasi oboi"} |
    c4 d4 f4 |
    g4 d4 b4 |
    g4 d4 f4 |
    e4 g4 c4 |
    d4 f4 a4 |
    b4 g4 d4 |
    b4 g4 d4 |

    e4 gis4 b4 |
    e4 gis4 b4 |
    c4 a4 e4 |
    c4 a4 e4 |
    f4 a4 c4 |
    f4 a4 c4 |
    d2.~ |
    d2 r4 |
  }

  c'4_\f_\markup{\italic "quasi tromba"} r r |
  g'4 r r |
  b4 r r |
  a'4 r r |
  a4 r r |
  e'4 r r |
  d'4 r r |
  g'4 r r |

  c'4 r r |
  e'4 r r |
  d'4 r r |
  a'4 r r |
  f'4 r r |
  c'4 r r |
  g4 r r |
  c'4 r r |

  \key d \major

  \relative c' {
    R2. |
    R2. |
    b4_\mf_\markup{\italic "normale"} c d |
    e4 f d |
    e2.~ |
    e2 g,4 |
    b4 c d |
    f4 e d |

    e2. |
    b4 c4 b4 |
    a2. |
    a4 b4 c4 |
    c4 e c |
    b4 c4 d4 |
    e2. |
    e2. |
  }

  d'4_\markup{\dynamic "ff" \italic "quasi tromba"}-> \tuplet 3/2 {d'8 d' d'} d' d' |
  a'4-> \tuplet 3/2 {a'8 a' a'} a' a' |
  cis'4-> \tuplet 3/2 {cis'8 cis' cis'} cis' cis' |
  b'4-> \tuplet 3/2 {b'8 b' b'} b' b' |
  b4_\markup{\italic "sim"} \tuplet 3/2 {b8 b b} b b |
  fis'4 \tuplet 3/2 {fis'8 fis' fis'} fis' fis |
  e'4 \tuplet 3/2 {e'8 e' e'} e' e' |
  a'4 \tuplet 3/2 {a'8 a' a'} a' a' |

  d'4 \tuplet 3/2 { d'8 d' d' } d' d' |
  fis'4 \tuplet 3/2 { fis'8 fis' fis' } fis' fis' |
  e'4 \tuplet 3/2 { e'8 e' e' } e' e' |
  b'4 \tuplet 3/2 { b'8 b' b' } b' b' |
  b8->-. r8 r4 r4 |
  r4 b8 r8 b8 r8 |
  cis'8->-. r8 r4 r |
  r4 cis'8 r cis'8 r |

  g'4 fis e |
  d'4 e fis |
  g4 \tuplet 3/2 {g8 g g} g g |
  g4 \tuplet 3/2 {g8 g g} g g |
  a4 \tuplet 3/2 {a8 a a} a a |
  a4 \tuplet 3/2 {a8 a a} a a |
  d'2.~ |
  d'2.~ |
  d'2.\fermata | \bar "|."
}

bell = \drummode {
  \time 3/4

  R2.*16

  R2.*16

  R2.*16

  R2.*16

  tamb2. \ff\startTrillSpan |
  tamb2. |
  tamb2. |
  tamb2. |
  tamb2. |
  tamb2. |
  tamb2. |
  tamb2. |

  tamb2. |
  tamb2. |
  tamb2. |
  #(define afterGraceFraction (cons 31 32))
  \afterGrace tamb2. { s16 \stopTrillSpan }

  R2.*13 \bar "|."
}

piano_upper = {
  \time 3/4  
  \key c \major
  \clef treble
  \tempo "Allegro triomphante" 4 = 160

  <e' e''>2_\f <g' g''>4 |
  <f' f''>2 <e' e''>4 |
  <d' d''>2 <f' f''>4 |
  <e' e''>2 <d' d''>4 |
  <c' c''>2 <d' d''>4 |
  <e' e''>2 <f' f''>4 |
  <d' d''>2 <c' c''>4 |
  <d' d''>2. |

  <e' e''>2 <g' g''>4 |
  <f' f''>2 <a' a''>4 |
  <gis' gis''>2 <b' b''>4 |
  <c'' c'''>2 <b' b''>4 |
  <a' a''>4 <g' g''>4 <f' f''>4 |
  <e' e''>4 <d' d''>4 <c' c''>4 |
  <g' g''>2 <c' c''>4 |
  <c' c''>2. |

  R2. |
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
    \tuplet 3/2 { f e d } | \bar "||" \newline_final
  }

  c''4\f \clef bass 
  \tuplet 3/2 { c8( e g } c'4-.) |

  r4 \tuplet 3/2 { f8( a c' } f'4-.) |
  r4 \tuplet 3/2 { b,8( d f } b4-.) |
  r4 \tuplet 3/2 { a8( c' e' } a'4-.) |
  r4 \tuplet 3/2 { c8( e g } c'4-.) |
  r4 \tuplet 3/2 { e8( g b } e'4-.) |
  r4 \tuplet 3/2 { d8( f a } d'4-.) |
  r4 \tuplet 3/2 { g8( b d' } g'4-.) |

  r4 \tuplet 3/2 { c8( e g } c'4-.) |
  r4 \tuplet 3/2 { f8( a c' } f'4-.) |
  r4 \tuplet 3/2 { e8( gis b } e'4-.) |
  r4 \tuplet 3/2 { a8( c' e' } a'4-.) |
  \clef treble
  f''8[( f']) e''[( e']) d''[( d']) |
  c''[( c']) b'[( b]) a'[( a]) |
  \clef bass
  r4 \tuplet 3/2 { g8( b d' } g'4-.) |
  \clef treble
  <c' e' g' c''>2. | \newline_final

  \relative c'' {
    c8_\mp_\markup{\italic "luminoso"} g e' c g' e |
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
    \repeat tremolo 6 { a cis } \bar "||" \newline_final
    \ottava #0
  }

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
  <a, a>4 <g, g>4 <f, f>4 |
  <e, e>4 <d, d>4 <c, c>4 |
  <g, g>2 <c, c>4 |
  <c, c>4 e4 g4 | \newline_final

  c'4 r4 r4 |
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

  c,,4  \ottava #0 \voiceTwo r4 r4 |
  f,4 r r |
  b,,4 r r |
  a,4 r r |
  c,4 r r |
  e,4 r r |
  d,4 r r |
  g,4 r r |

  c,4 r r |
  f,4 r r |
  e,4 r r |
  a,4 r r |
  \oneVoice
  f,8[( f]) e,[( e]) d,[( d]) |
  c,8[( c]) b,,[( b,]) a,,[( a,]) |
  \voiceTwo
  g,,4 r r |
  \oneVoice
  <c, c>4 <e, e> <g, g> |

  <c' c>2. |
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

\book {
  \paper {
    #(set-paper-size "philippine-legal")
  }

  \header {
    title = "Come to the Table"
    subtitle = "Ouvertura"
    composer = "Barbie Dumlao"
    poet = "Moses Catan"
    arranger = "Arr. Rex Alphonse Reventar"
    tagline = ##f
  }

  \score {
    <<
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare

        \new Staff \with {
          midiInstrument = "choir aahs"
          instrumentName = "Soprano Solo"
          shortInstrumentName = "Sop."
        } <<
          \new Voice = "sop_solo" \soprano_solo
        >>
        \new Lyrics \lyricsto "sop_solo" \sop_solo_lyr

        \new Staff \with {
          midiInstrument = "choir aahs"
          instrumentName = "Bass Solo"
          shortInstrumentName = "Bass"
        } << 
          \new Voice = "bass_solo" \bass_solo 
        >>
        \new Lyrics \lyricsto "bass_solo" \bass_solo_lyr
      >>

      \new ChoirStaff \with {
        instrumentName = "Chorus"
        shortInstrumentName = "Ch."
      } <<
        \new Staff \with {
          midiInstrument = "choir aahs"
        } <<
          \new Voice = "soprano" \soprano
          \new Voice = "alto" \alto
        >>
        \new Lyrics \lyricsto "soprano" \lyr
        \new Staff \with {
          midiInstrument = "choir aahs"
        } <<
          \new Voice = "tenor" \tenor
          \new Voice = "bass" \bass
        >>
        \new Lyrics \lyricsto "tenor" \men_lyr
      >>

      \new StaffGroup <<
        \new Staff = "saxophone" \with {
          midiInstrument = "alto sax"
          instrumentName = "Alto Saxophone"
          shortInstrumentName = "A. Sax."
        } \saxophone
      >>

      \new PianoStaff \with {
        instrumentName = "Pianoforte"
        midiInstrument = "acoustic grand"
        shortInstrumentName = "Pno."
      } <<
        \new Staff = "piano_upper" \piano_upper
        \new Staff = "piano_lower" \piano_lower
      >>

      \new RhythmicStaff = "bell" \with {
        midiInstrument = "tinkle bell"
        instrumentName = "Bell (ad lib.)"
        shortInstrumentName = "Bell"
        \RemoveEmptyStaves
      } \bell
    >>
    \layout {
      \RemoveEmptyStaffContext
      \context {
        \Score 
        \override SystemStartBar.collapse-height = #4
      }
      \context {
        \PianoStaff
        \override SystemStartBrace.collapse-height = #4
        
      }
      \context {
        \StaffGroup 
        \override SystemStartBracket.collapse-height = #4
      }
    }
    \midi {
      \tempo 4 = 168
    }
  }
}