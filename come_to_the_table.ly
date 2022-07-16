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
  \tempo "Allegro triomphante"

  R2.*16 |

  \relative c'' {
    e4_\mp f g |
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
}

sop_solo_lyr = \lyricmode {
  This is the house of the LORD, __
  The gates __ are o __ pen wide, 
  Sin -- ner and saint,
  Strong __ and faint,
  All wel -- come to come __ in -- side! __
}

bass_solo = {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro triomphante"

  R2.*16 |
}

soprano = \relative c' {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro triomphante"
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
}

alto = \relative c' {
  \time 3/4
  \key c \major
  \clef treble
  \tempo "Allegro triomphante"
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
}

tenor = \relative c' {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro triomphante"
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
}

bass = \relative c {
  \time 3/4
  \key c \major
  \clef bass
  \tempo "Allegro triomphante"
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

  c'4_\markup{\italic "quasi tromba"} r r |
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
}

piano_upper = {
  \time 3/4  
  \key c \major
  \clef treble
  \tempo "Allegro triomphante"

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

  c''4\f 
  \shift_down \tuplet 3/2 { c8^\markup{\italic "m.d."} e g } 
  \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { f8 a c' } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { b,8 d f } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { a8 c' e' } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { c8 e g } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { e8 g b } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { d8 f a } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { g8 b d' } \shift_back_up r4 |

  r4 \shift_down \tuplet 3/2 { c8 e g } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { f8 a c' } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { e8 gis b } \shift_back_up r4 |
  r4 \shift_down \tuplet 3/2 { a8 c' e' } \shift_back_up r4 |
  f''8[ f'] e''[ e'] d''[ d'] |
  c''[ c'] b'[ b] a'[ a] |
  r4 \shift_down \tuplet 3/2 { g8 b d' } \shift_back_up r4 |
  <c' e' g' c''>2. |
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

  c,,4  \ottava #0 \voiceTwo r4 c' |
  f,4 r f' |
  b,,4 r b |
  a,4 r a' |
  c,4 r c' |
  e,4 r e' |
  d,4 r d' |
  g,4 r g' |

  c,4 r c' |
  f,4 r f' |
  e,4 r e' |
  a,4 r a' |
  \oneVoice
  f,8[ f] e,[ e] d,[ d] |
  c,8[ c] b,,[ b,] a,,[ a,] |
  \voiceTwo
  g,,4 r g' |
  \oneVoice
  <c, c>4 <e, e> <g, g> |
}

\book {
  \header {
    title = "Come to the Table"
    tagline = ##f
  }

  \score {
    <<
      \new StaffGroup <<
        \set StaffGroup.systemStartDelimiter = #'SystemStartSquare

        \new Staff \with {
          midiInstrument = "choir aahs"
          instrumentName = "Soprano Solo"
        } <<
          \new Voice = "sop_solo" \soprano_solo
        >>
        \new Lyrics \lyricsto "sop_solo" \sop_solo_lyr

        \new Staff \with {
          midiInstrument = "choir aahs"
          instrumentName = "Bass Solo"
        } << 
          \new Voice = "bass_solo" \bass_solo 
        >>
      >>

      \new ChoirStaff \with {
        instrumentName = "Chorus"
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
      >>

      \new StaffGroup <<
        \new Staff = "saxophone" \with {
          midiInstrument = "alto sax"
          instrumentName = "Alto Saxophone"
        } \saxophone
      >>

      \new PianoStaff \with {
        instrumentName = "Pianoforte"
        midiInstrument = "acoustic grand"
      } <<
        \new Staff = "piano_upper" \piano_upper
        \new Staff = "piano_lower" \piano_lower
      >>
    >>
    \layout {
      \RemoveEmptyStaffContext
      \context {
        \PianoStaff
        \override PianoStaff.SystemStartBrace.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
      }
      \context {
        \StaffGroup 
        \override StaffGroup.SystemStartBracket.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
      }
    }
    \midi {
      \tempo 4 = 168
    }
  }
}