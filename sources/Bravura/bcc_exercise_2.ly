% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../styles/global.ily"

part-Pone-one = {
  \key c \major
  \time 2/4
  \clef treble

  \tempo "Adagio" \mark \default

  \repeat volta 2 {
    <a' d'' e'' a'' >2_\markup{\dynamic "f" \italic "crystalline"} |
    <e' a' b' e'' >2 |
    <a d' e' a' >2 |
    \clef bass
    <e a b e' >2
    <b, e fis b >2 |
    % 5
    \clef treble
    <fis b cis' fis' >2 |
    <b e' fis' b' >2 |
    <fis' b' cis'' fis'' >2 |
  }
  \mark \default
  \repeat volta 2 {
    <ais' dis'' f'' ais'' >2 \f |
    <f' ais' c'' f'' >2 |
    % 10
    <ais dis' f' ais' >2 |
    \clef bass
        <f ais c' f' >2 |
    <c f g c' >2 |
    \clef treble
    <g c' d' g' >2 |
    <c' f' g' c'' >2 |
    % 15
    <g' c'' d'' g'' >2 |
  }
  \mark \default
  \repeat volta 2 {
    <b' e'' fis'' b'' >2 \f |
    <fis' b' cis'' fis'' >2 |
    <b e' fis' b' >2 |
    \clef bass
    <fis b cis' fis' >2 |
    % 20
    <cis fis gis cis' >2 |
    \clef treble
    <gis cis' dis' gis' >2 |
    <cis' fis' gis' cis'' >2 |
  }
  \alternative {
    \volta 1 {<gis' cis'' dis'' gis'' >2 |}
    \volta 2 {<gis' cis'' dis'' gis'' >2 |}
  }
  <a' d'' g'' a'' >2\sf\fermata \bar "|." |
  % 25
}

part-Pone-two = {
  \key c \major
  \time 2/4
  \clef bass

  <c g c' >2_\markup {"ped. a chaque mes."} |
  <g, d g >2 |
  <c, g, c >2 |
  <g,, d, g, >2 |
  <d,, a,, d, >2 |
  % 5
  <a,, e, a, >2 |
  <d, a, d >2 |
  <a, e a >2 |
  <cis gis cis' >2 |
  <gis, dis gis >2 |
  % 10
  <cis, gis, cis >2 |
  <gis,, dis, gis, >2 |
  <dis,, ais,, dis, >2 |
  <ais,, f, ais, >2 |
  <dis, ais, dis >2 |
  % 15
  <ais, f ais >2 |
  <d a d' >2 |
  <a, e a >2 |
  <d, a, d >2 |
  <a,, e, a, >2 |
  % 20
  <e,, b,, e, >2 |
  <b,, fis, b, >2 |
  <e, b, e >2 |
  <b, fis b >2 |
  <b, fis b >2 |
  <d d' >2\fermata |
  % 25
}

part-Ptwo-one = {
  \key c \major
  \time 2/4
  \clef treble

  \tempo "Adagio"
  \mark \default
  \repeat volta 2 {
    g2:32\p |
    g2:32 |
    g2:32 |
    g8\< d'8 a'8 e''8\f |
    e''8\> a'8 d'8 g8\p |
    % 5
    g2:32 |
    g2:32 |
    g2:32 |
  }
  \mark \default
  \repeat volta 2 {
    gis2:32\p |
    gis2:32 |
    % 10
    gis2:32 |
    gis8\< dis'8 ais'8 f''8\f |
    f''8\> ais'8 dis'8 gis8\p |
    gis2:32 |
    gis2:32 |
    % 15
    gis2:32 |
  }
  \mark \default
  \repeat volta 2 {
    a2:32\p |
    a2:32 |
    a2:32 |
    a8\< e'8 b'8 fis''8\f |
    % 20
    fis''8\> b'8 e'8 a8\p |
    a2:32 |
    a2:32 |
  }
  \alternative {
    \volta 1 {a2:32}
    \volta 2 {a8\< e'8 b'8 fis''8 |}
  }
  f''2\sf\fermata \bar "|."  |
  % 25
}

part-Pthree-one = {
  \key c \major
  \time 2/4
  \clef treble

  \tempo "Adagio" \mark \default
  \repeat volta 2 {
    g2:32\p |
    g2:32 |
    g8\< d'8 a'8 e''8\f |
    e''2:32 |
    e''2:32 |
    % 5
    e''8\> a'8 d'8 g8\p |
    g2:32 |
    g2:32 |
  }
  \mark \default
  \repeat volta 2 {
    gis2:32\p |
    gis2:32 |
    % 10
    gis8\< dis'8 ais'8 f''8\f |
    f''2:32 |
    f''2:32 |
    f''8\> ais'8 dis'8 gis8\p |
    gis2:32 |
    % 15
    gis2:32 |
  }
  \mark \default
  \repeat volta 2 {
    a2:32\p |
    a2:32 |
    a8\< e'8 b'8 fis''8\f |
    fis''2:32 |
    % 20
    fis''2:32 |
    fis''8\> b'8 e'8 a8\p |
    a2:32 |
  }
  \alternative {
    \volta 1 {a2:32}
    \volta 2 {fis''8\< b'8 e'8 a8 |}
  }
  
  a'2\sf \fermata \bar "|." |
  % 25
}

part-Pfour-one = {
  \key c \major
  \time 2/4
  \clef alto

  \tempo "Adagio" \mark \default
  \repeat volta 2 {
    c2:32\p |
    c8\< g8 d'8 a'8\f |
    a'2:32 |
    a'2:32 |
    a'2:32 |
    % 5
    a'2:32 |
    a'8\> d'8 g8 c8\p |
    c2:32 |
  }
  \mark \default
  \repeat volta 2 {
    cis2:32\p |
    cis8\< gis8 dis'8 ais'8\f |
    % 10
    ais'2:32 |
    ais'2:32 |
    ais'2:32 |
    ais'2:32 |
    ais'8\> dis'8 gis8 cis8\p |
    % 15
    cis2:32 |
  }
  \mark \default 
  \repeat volta 2 {
    d2:32\p |
    d8\< a8 e'8 b'8\f |
    b'2:32 |
    b'2:32 |
    % 20
    b'2:32 |
    b'2:32 |
    b'8\> e'8 a8 d8\p |
  }
  \alternative {
    \volta 1 {d2:32}
    \volta 2 {d8\< a8 e'8 b'8 |}
  }
  d'2\sf \fermata \bar "|." |
  % 25
}

part-Pfive-one = {
  \key c \major
  \time 2/4
  \clef alto

  \tempo "Adagio" \mark \default 
  \repeat volta 2 {
    c8\< g8 d'8 a'8\f |
    a'2:32 |
    a'2:32 |
    a'2:32 |
    a'2:32 |
    % 5
    a'2:32 |
    a'2:32 |
    a'8\> d'8 g8 c8\p |
  }
  \mark \default 
  \repeat volta 2 {
    cis8\< gis8 dis'8 ais'8\f |
    ais'2:32 |
    % 10
    ais'2:32 |
    ais'2:32 |
    ais'2:32 |
    ais'2:32 |
    ais'2:32 |
    % 15
    ais'8\> dis'8 gis8 cis8\p |
  }
  \mark \default
  \repeat volta 2 {
    d8\< a8 e'8 b'8\f |
    b'2:32 |
    b'2:32 |
    b'2:32 |
    % 20
    b'2:32 |
    b'2:32 |
    b'2:32 |
  }
  \alternative {
    \volta 1 {b'8\> e'8 a8 d8\p |}
    \volta 2 {b'8\< e'8 a8 d8 |}
  }
  d2\sf \fermata \bar "|." |
  % 25
}

part-Psix-one = {
  \key c \major 
  \time 2/4
  \clef bass

  \tempo "Adagio" \mark \default
  \repeat volta 2 {
    c2~_\markup{\dynamic "p" \italic "like a faraway drone"} |
    c2~ |
    c2~\parenthesize \upbow |
    c2 |
    d2~ |
    d2~ |
    d2~\parenthesize \upbow |
    d2 |
  }
  \mark \default  
  \repeat volta 2 {
    cis2~ |
    cis2~ |
    cis2~\parenthesize \upbow |
    cis2 |
    dis2~ |
    dis2~ |
    dis2~\parenthesize \upbow |
    dis2 |
  }
  \mark \default
  \repeat volta 2 {
    d2~ |
    d2~ |
    d2~\parenthesize \upbow |
    d2 |
    e2~ |
    e2~ |
    e2~\parenthesize \upbow |
  }
  \alternative {
    \volta 1 {e2 |}
    \volta 2 { e2\repeatTie\< | }
  }
  e2\sf \fermata \bar "|."
}

ex_two_header = \header {
  composer = "Rex Alphonse Reventar"
  arranger = "Gabriel Escuro"
  subtitle = "Bravura Curriculum, Book 1"
  title = "Exercise 2"
}

ex_two_score = {
  <<
    \tag #'(ilarchi piano) \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pno."
      midiInstrument = "acoustic grand"
      connectArpeggios = ##t
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
    } <<
      \new Staff = "1" \part-Pone-one
      \new Staff = "2" \part-Pone-two
    >>

    \new StaffGroup <<
      \new GrandStaff <<
        \tag #'(archi violin_i) \new Staff \with {
          instrumentName = "Violin 1"
          shortInstrumentName = "Vl. 1"
          midiInstrument = "violin"
        } \part-Ptwo-one

        \tag #'(archi violin_ii) \new Staff \with {
          instrumentName = "Violin 2"
          shortInstrumentName = "Vl. 2"
          midiInstrument = "violin"
        } \part-Pthree-one
      >>

      \new GrandStaff <<
        \tag #'(archi viola viola_i) \new Staff \with {
          instrumentName = "Viola 1"
          shortInstrumentName = "Va. 1"
          midiInstrument = "viola"
        } \part-Pfour-one

        \tag #'(archi viola viola_ii) \new Staff \with {
          instrumentName = \markup \center-column {
          "Viola 2"
          \small "(or Violoncello)"
          }
          shortInstrumentName = "Va. 2"
          midiInstrument = "viola"
        } \part-Pfive-one
      >>

      \new GrandStaff <<
        \tag #'(archi cbass) \new Staff \with {
          instrumentName = "Contrabass"
          shortInstrumentName = "Cb."
          midiInstrument = "contrabass"
        } \part-Psix-one
      >>
    >>
  >>
}
