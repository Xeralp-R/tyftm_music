%% The first piece in the white book:
%% Can Can, by Jacques Offenbach

\version "2.22.1"

\include "../global.ily"

CanCanRightHand =  {
  \clef "treble"
  \time 2/4
  \key d \major
  \tempo "Allegro"

  r4 r8 fis''16_\p( f''16 |
  e''8) r4 r8 |
  <gis'' d'''>8 -. r8 <e'' gis''>8 -. r8 |
  <e'' a''>8 -.  e'''8 -.  r4 | \newline
  % 5
  r4 r8 fis''16 (  f''16  |
  e''8 ) r8 r4 |
  <gis'' d'''>8 -. r8 <d'' gis''>8 -. r8 |
  <cis'' a''>8-. r8 r4 |
  \acciaccatura { b'8( } a'4 ) r4 |
  % 10
  \acciaccatura b''8( a''4) r4 | \newline
  \acciaccatura b'8( a'4) r4 |
  \acciaccatura b''8( a''4) r4 |
  \acciaccatura b'8( a'4) \acciaccatura b'8( a'4) |
  \acciaccatura b'8( a'4) \acciaccatura b'8( a'4) |
  % 15
  \acciaccatura b''8( a''4) \acciaccatura b''8( a''4) |
  \acciaccatura b''8( a''4) \acciaccatura b''8( a''4) | \newline \bar ".|:-||"
  \repeat volta 2 {
    a'8_\p e''8_\markup{ \italic "staccato" } e''8 fis''8 |
    \acciaccatura fis''8( e''8) d''8 d''8 fis''8 |
    g''8 b''8 d'''8 b''8 |
    % 20
    b''8( a''8) a''4 |
    b''8 cis''8 cis''8 b''8 | \newline
    a''8 d''8 d''8 fis''8 |
  }
  \alternative {
    {
      \acciaccatura gis''8( fis''8) e''8 \acciaccatura gis''8( fis''8) e''8 |
      \acciaccatura g''!8( fis''8) e''8 \acciaccatura g''8( fis''8) e''8 |
    }
    % 25
    {
      \acciaccatura g''8( fis''8) e''8 \acciaccatura g''8 ( fis''8 ) -.  e''8 |
    }
  }
  <fis' e''>8-.  <fis' d''>8-.  <fis' d''>4 | \newpage \bar ".|:-||"
  \repeat volta 2 {
    fis''4-> _\ff d''4-> |
    b'4-> a'4-> |
    a''8  e''8  fis''8  g''8  |
    % 30
    fis''8  e''8  d''4 |
    fis''4-> d''4-> |
    b'4-> a'4-> |
    gis''8 a''8 b''8 cis'''8 |
  }
  \alternative {
    {
      e'''8 d'''8 d'''4 | \newline
    }
    % 35
    {
      d'''8 a''8 cis'''8 a''8 |
    }
  }
  d'''8  a''8  cis'''8  a''8  |
  d'''8  a''8  cis'''8  a''8  |
  d'''8  a''8  cis'''8  a''8  |
  <d'' d'''>8.  <d'' d'''>16  <d'' d'''>8. <d'' d'''>16  |
  % 40
  <d'' d'''>8.  <d'' d'''>16  <d'' d'''>8. <d'' d'''>16  | \newline
  <d'' d'''>8.  <d'' d'''>16  <d'' d'''>8. <d'' d'''>16  |
  <d'' d'''>4 d''4 |
  \repeat volta 2 {
    g'2 _\f |
    a'8  c''8  b'8  a'8  |
    % 45
    d''4 d''4 |
    d''8  e''8  b'8  c''8  | \newline
    a'4 a'4 |
    a'8  c''8  b'8  a'8  |
    g'8  g''8  fis''8  e''8  |
    % 50
    d''8  c''8  b'8  a'8  |
    g'2 |
    a'8  c''8  b'8  a'8  | \newline
    d''4 d''4 |
    d''8  e''8  b'8  c''8  |
    % 55
    a'4 a'4 |
    a'8  c''8  b'8  a'8  |
    g'8  d''8  a'8  b'8 |
  }
  \alternative {
    {
      g'4 d'4 |
    }
    {
      g'4 <g' b' g''>8 -> r8 | \newpage \allowPageTurn
    }
  }
  % 60
  a'8_\p e''8_\markup{ \italic "stacc." } e''8 fis''8 |
  \acciaccatura fis''8( e''8) d''8 d''8 fis''8 |
  g''8  b''8  d'''8  b''8 |
  b''8(  a''8)  a''4 |
  b''8 cis'' cis'' b'' | \newline
  % 65
  a''8 d''8 d''8 fis''8 |
  \acciaccatura gis''8( fis''8) e''8 \acciaccatura gis''8( fis''8) e''8 |
  \acciaccatura g''!8( fis''8) e''8 \acciaccatura g''8 ( fis''8 ) e''8 |
  a'8  _\p e''8  e''8  fis''8 |
  \acciaccatura fis''8( e''8) d''8 d''8 fis''8 | \newline
  % 70
  g''8  b''8  d'''8  b''8  |
  b''8(  a''8)  a''4 |
  b''8(  _\< a''8)  a''4 |
  b''8(  a''8)  a''4 |
  b''8(  a''8)  a''4 |
  % 75
  b''8(  a''8)  a''4 | \newline
  b''8(  a''8)  a''4 |
  b''8(  a''8)  a''4 |
  b''8(  a''8)  a''4 |
  b''8  a''8  b''8  a''8  |
  % 80
  b''8  a''8  b''8  a''8  |
  b''8  a''8  b''8  a''8 | \newline \bar ".|:-||"
  \repeat volta 2 {
    d''2 _\! _\ff |
    e''8  g''8  fis''8  e''8  |
    <a' a''>4 <a' a''>4 |
    % 85
    a''8  b''8  fis''8  g''8  |
    e''4 e''4 |
    e''8  g''8  fis''8  e''8  | \newline
    d''8  d'''8  cis'''8  b''8  |
    a''8  g''8  fis''8  e''8  |
    % 90
    d''2 |
    e''8  g''8  fis''8  e''8  |
    <a' a''>4 <a' a''>4 |
    a''8  b''8  fis''8  g''8  | \newpage
    e''4 e''4 |
    % 95
    e''8  g''8  fis''8  e''8  |
    d''8  a''8  e''8  fis''8 |
  }
  \alternative {
    {
      d''4 a'4
    }
    {
      <fis' d''>4 _\ff <d' d''>4 |
    }
  }
  <e' e''>4 <fis' fis''>4 |
  % 100
  a''8(  g''8)  cis'''8  b''8  |
  a''8  g''8  fis''8  e''8  | \newline
  d''4 <d' d''>4 |
  <e' e''>4 <fis' fis''>4 |
  a''8(  g''8)  cis'''8  b''8  |
  % 105
  a''8  g''8  fis''8  e''8  |
  d''8  gis''16( a''16  b''16
  a''16 gis''16 a''16)  |
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  | \newline
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  |
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  |
  % 110
  d'''8  gis''16( a''16  b''16 a''16 gis''16 a''16)  | \newline
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  |
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  |
  b''16(  a''16 gis''16 a''16) b''16(  a''16 gis''16 a''16)  |
  \repeat tremolo 4 {<fis'' d'''>16 d''16} | \newline
  % 115
  \repeat tremolo 4 {<fis'' d'''>16 d''16} |
  \repeat tremolo 4 {<fis'' d'''>16 d''16} |
  \repeat tremolo 4 {<fis'' d'''>16 d''16} |
  \repeat tremolo 4 {<fis'' d'''>16 d''16} |
  \repeat tremolo 4 {<fis'' d'''>16 d''16} |
  % 120
  \repeat tremolo 4 {<fis'' d'''>16 d''16} | %
  \repeat tremolo 4 {<fis'' d'''>16 d''16} | %
  <d'' fis'' d'''>8.  <a' d'' fis''>16  <a' d'' fis''>8. <a' d'' fis''>16  | \newline
  <a' d'' fis''>8.  <a' d'' fis''>16  <a' d'' fis''>8. <a' d'' fis''>16  |
  <a' d'' fis''>4 r4 |
  % 125
  <a' d'' fis''>4 r4 |
  <fis' a' d''>4 r4 |
  <a' d'' fis''>4 r4 |
  \repeat tremolo 4 {<a' d''>16\fff fis'16} |
  \repeat tremolo 4 {<a' d''>16 fis'16} |
  % 130
  <fis' a' d''>4 -> r4_"Fine"  \bar ".."%}
}

CanCanLeftHand =  {
  \clef "treble"
  \time 2/4
  \key d \major

  r4 r8 fis'16( f'16 |
  e'8) r4 r8 |
  <e' cis''>8-. r8 <e' d''>8-. r8 |
  <a' cis''>8-.  <a' cis''>8-.  r4 |
  % 5
  r4 r8 fis'16(  f'16  |
  e'8) r8 r4 |
  <e' b'>8-. r8 <e' b'>8-. r8 |
  a'8-. r8 r4 |
  R2 |
  % 10
  R2 |
  R2 |
  R2 |
  R2 |
  R2 |
  % 15
  R2 |
  R2 | \bar ".|:-||"
  \repeat volta 2 {
    \clef "bass" a,8  <g a cis'>8 <g a cis'>8  <g a cis'>8  |
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    g8  <b d'>8  <b d'>8 <b d'>8  |
    % 20
    d8  <fis a d'>8  <fis a d'>8 <fis a d'>8  |
    a,8  <g a e'>8  <g a e'>8 <g a e'>8  |
    d8  <fis a d'>8  <fis a d'>8 <fis a d'>8 |
  }
  \alternative {
    {
      \acciaccatura s8 e8  <gis d'>8  <gis d'>8  <gis d'>8  |
      a8  <cis' g'>8  <cis' g'>8  <cis' g'>8  |
    }
    % 25
    {
      \acciaccatura s8 a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8 |
    }
  }
  <d a>8 -.  <d a>8 -.  <d a>4 |
  \repeat volta 2 {
    fis'4 -> d'4 -> |
    b4 -> a4 -> |
    a,8  <g a cis'>8  <g a cis'>8 <g a cis'>8 |
    % 30
    <d' fis'>8  <d' fis'>8  <d' fis'>4 |
    fis'4 -> d'4 -> |
    b4 -> a4 -> |
    <a e' g'>8  <a e' g'>8  <a e' g'>8 <a e' g'>8  |
  }
  \alternative {
    {
      <d' fis'>8  <d' fis'>8  <d' fis'>4 |
    }
    % 35
    {
      <d fis a>4 <a, e g>4 |
    }
  }
  <d fis a>4 <a, e g>4 |
  <d fis a>4 <a, e g>4 |
  <d fis a>4 <a, e g>4 |
  <d d'>8.  <d d'>16  <d d'>8. <d d'>16  |
  % 40
  <d d'>8.  <d d'>16  <d d'>8.  <d d'>16  |
  <d d'>8.  <d d'>16  <d d'>8.  <d d'>16  |
  <d d'>4 <d d'>4 |
  \repeat volta 2 {
    g8  <b d'>8  d8  <b d'>8  |
    fis8  <a c'>8  d8 <fis c'>8  |
    % 45
    g8  <b d'>8  d8  <b d'>8  |
    g8  <b d'>8  d8  <b d'>8  |
    fis8  <a c'>8  d8 <fis c'>8  |
    fis8  <a c'>8  d8 <fis c'>8  |
    g8  <b d'>8  d8  <b d'>8  |
    % 50
    d8  <fis c'>8  d8 <fis c'>8  |
    g8  <b d'>8  d8  <b d'>8  |
    fis8  <a c'>8  d8 <a c'>8  |
    g8  <b d'>8  g8  <b d'>8 |
    g8  <b d'>8  g8  <b d'>8 |
    % 55
    fis8  <a c'>8  d8 <fis c'>8  |
    fis8  <a c'>8  d8 <fis c'>8  |
    g8  <b d'>8  d8  <fis c'>8 |
  }
  \alternative {
    {
      <g b>4 r4 |
    }
    {
      <g b>4 <g, g>8 -> r8 |
    }
  }
  % 60
  a,8  <g a cis'>8  <g a cis'>8 <g a cis'>8  |
  d8  <fis a d'>8  <fis a d'>8 <fis a d'>8  |
  g8  <b d'>8  <b d'>8  <b d'>8  |
  d8  <fis a d'>8  <fis a d'>8 <fis a d'>8  |
  a,8  <g a e'>8  <g a e'>8 <g a e'>8  |
  % 65
  d8  <fis a d'>8  <fis a d'>8 <fis a d'>8  |
  e8  <gis d'>8  <gis d'>8  <gis d'>8  |
  a8  <cis' g'>8  <cis' g'>8  <cis' g'>8  |
  a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
  d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
  % 70
  g8  <b d'>8  <b d'>8  <b d'>8 |
  d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
  <a cis' e'>8  <a cis' e'>8  <a cis' e'>8  <a cis' e'>8  |
  <a d' f'>8  <a d' f'>8  <a d' f'>8  <a d' f'>8  |
  <a dis' fis'>8  <a dis' fis'>8  <a dis' fis'>8  <a dis' fis'>8  |
  % 75
  <a e' g'>8  <a e' g'>8  <a e' g'>8  <a e' g'>8  |
  <a cis' e'>8  <a cis' e'>8  <a cis' e'>8  <a cis' e'>8  |
  <a d' f'>8  <a d' f'>8  <a d' f'>8  <a d' f'>8  |
  <a dis' fis'>8  <a dis' fis'>8  <a dis' fis'>8  <a dis' fis'>8  |
  <a e' g'>8  <a e' g'>8  <a e' g'>8  <a e' g'>8  |
  % 80
  <a e' g'>8  <a e' g'>8  <a e' g'>8  <a e' g'>8  |
  <a e' g'>8  <a e' g'>8  <a e' g'>8  <a e' g'>8  | \bar ".|:-||"
  \repeat volta 2 {
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    a,8  <cis g a>8  <cis g a>8  <cis g a>8  |
    d8  <fis a d'>8  <fis a d'>8 <fis a d'>8  |
    % 85
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
    a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
    % 90
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    a,8  <cis g a>8  <cis g a>8  <cis g a>8  |
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    d8  <fis a d'>8  <fis a d'>8  <fis a d'>8  |
    a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
    % 95
    a,8  <g a cis'>8  <g a cis'>8  <g a cis'>8  |
    d8  <fis a d'>8  a,8 <g a cis'>8  |
  }
  \alternative {
    {
      <d fis a>4 <d fis a>4 |
    }
    {
      <d fis a>4 <d fis a>4 |
    }
  }
  <cis fis a>4 <c fis a>4 |
  % 100
  <b, d g>4 <e g b>4 |
  <a, cis g>4 <a, cis g>4 |
  <d fis a>4 <d fis a>4 |
  <cis fis a>4 <c fis a>4 |
  <b, d g>4 <e g b>4 |
  % 105
  <a, cis g>4 <a, cis g>4 |
  <d fis>8  a8  <a, cis e>8 a8  |
  <d fis>8  a8  <a, cis e>8 a8  |
  <d fis>8  a8  <a, cis e>8 a8  |
  <d fis>8  a8  <a, cis e>8 a8  |
  % 110
  <d fis>8  a8  <a, cis e>8  a8  |
  <d fis>8  a8  <a, cis e>8  a8  |
  <d fis>8  a8  <a, cis e>8  a8  |
  <d fis>8  a8  <a, cis e>8  a8  |
  d4 <d d'>4 |
  % 115
  <cis cis'>4 <b, b>4 |
  <a, a>4 <g, g>4 |
  <fis, fis>4 <e, e>4 |
  <d, d>4 <d d'>4 |
  <cis cis'>4 <b, b>4 |
  % 120
  <a, a>4 <g, g>4 |
  <fis, fis>4 <e, e>4 |
  <d, d>8 r8 <d fis a>4 |
  <d fis a>4 <d fis a>4 |
  <d fis a>4 r4 |
  % 125
  <d fis a>4 r4 |
  <d fis a>4 r4 |
  <d fis a>4 r4 |
  \repeat tremolo 4 {<d, a,>16 d16} |
  \repeat tremolo 4 {<d, a,>16 d16} |
  % 130
  <d, a, d>4 -> r4 \bar ".."%}
}

% The score definition
Can_Can = \bookpart {
  \tocItem \markup "Offenbach. Can Can"

  \paper {
    page-breaking = #ly:page-turn-breaking
  }

  \header {
    title =    "Can Can"
    subtitle = "Orpheus in the Underworld"
    composer = "Jacques Offenbach"
    tagline =  ##f
  }

  \score {
    <<
      \new GrandStaff
      <<
        \new Staff = "upper" \CanCanRightHand
        \new Staff = "lower" \CanCanLeftHand
      >>
    >>
    \layout {
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/32)
      }
    }
  }
}