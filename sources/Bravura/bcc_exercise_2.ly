% Automatically generated from a musicxml file.
\version "2.24.0"

#(set-global-staff-size 19.8425)

#(set! paper-alist
       (cons '("new_size" . (cons (* 215.9 mm) (* 279.4 mm))) paper-alist))
\paper {
  #(set-paper-size "new_size")
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
  right-margin = 15\mm
  ragged-last-bottom = ##f
}

\header {
  composer = "Rex Alphonse Reventar / Gabriel Escuro"
  subtitle = "Subtitle"
  title = "Exercise 2"
}

part-Pone-one = {
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key c \major
      \time 2/4
      \clef treble
      <a' d'' e'' a'' >2-\markup { \bold "Adagio" }\f-\mark "A" |
      <e' a' b' e'' >2 |
      <a d' e' a' >2 |
      \clef bass
      <e a b e' >2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      |
      |
    }
  >>
  <b, e fis b >2-\markup { "a chaque mesure" } |
  % 5
  \clef treble
  <fis b cis' fis' >2 |
  <b e' fis' b' >2 |
  <fis' b' cis'' fis'' >2 |
  <ais' dis'' f'' ais'' >2-\mark "B" \f |
  <f' ais' c'' f'' >2 |
  % 10
  <ais dis' f' ais' >2 |
  <<
    {
      \clef bass
      <f ais c' f' >2
    } \\ { }
  >> |
  <c f g c' >2 |
  \clef treble
  <g c' d' g' >2 |
  <c' f' g' c'' >2 |
  % 15
  <g' c'' d'' g'' >2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <b' e'' fis'' b'' >2-\mark "C" \f |
      <fis' b' cis'' fis'' >2 |
      <b e' fis' b' >2 |
      \clef bass
      <fis b cis' fis' >2 |
      % 20
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      |
      |
      % 20
    }
  >>
  <cis fis gis cis' >2-\markup { "a chaque mesure" } |
  \clef treble
  <gis cis' dis' gis' >2 |
  <cis' fis' gis' cis'' >2 |
  <gis' cis'' dis'' gis'' >2 |
  <a' d'' g'' a'' >2 |
  % 25
}

part-Pone-two = {
  \key c \major
  \time 2/4
  \clef bass
  <c g c' >2 |
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
  <d d' >2 |
  % 25
}

part-Ptwo-one = {
  \key c \major
  \time 2/4
  \clef treble
  g2\tremolo\p |
  g2\tremolo |
  g2\tremolo |
  g8\< d'8 a'8 e''8 |
  e''8\> a'8 d'8 g8 |
  % 5
  g2\tremolo |
  g2\tremolo |
  g2\tremolo |
  gis2\tremolo\p |
  gis2\tremolo |
  % 10
  gis2\tremolo |
  gis8\< dis'8 ais'8 f''8 |
  f''8\> ais'8 dis'8 gis8 |
  gis2\tremolo |
  gis2\tremolo |
  % 15
  gis2\tremolo |
  a2\tremolo\p |
  a2\tremolo |
  a2\tremolo |
  a8\< e'8 b'8 fis''8 |
  % 20
  fis''8\> b'8 e'8 a8 |
  a2\tremolo |
  a2\tremolo |
  a8\< e'8 b'8 fis''8 |
  f''2 |
  % 25
}

part-Pthree-one = {
  \key c \major
  \time 2/4
  \clef treble
  g2\tremolo\p |
  g2\tremolo |
  g8\< d'8 a'8 e''8 |
  e''2\tremolo |
  e''2\tremolo |
  % 5
  e''8\> a'8 d'8 g8 |
  g2\tremolo |
  g2\tremolo |
  gis2\tremolo\p |
  gis2\tremolo |
  % 10
  gis8\< dis'8 ais'8 f''8 |
  f''2\tremolo |
  f''2\tremolo |
  f''8\> ais'8 dis'8 gis8 |
  gis2\tremolo |
  % 15
  gis2\tremolo |
  a2\tremolo\p |
  a2\tremolo |
  a8\< e'8 b'8 fis''8 |
  fis''2\tremolo |
  % 20
  fis''2\tremolo |
  fis''8\> b'8 e'8 a8 |
  a2\tremolo |
  fis''8\< b'8 e'8 a8 |
  a'2 |
  % 25
}

part-Pfour-one = {
  \key c \major
  \time 2/4
  \clef alto
  c2\tremolo\p |
  c8\< g8 d'8 a'8 |
  a'2\tremolo |
  a'2\tremolo |
  a'2\tremolo |
  % 5
  a'2\tremolo |
  a'8\> d'8 g8 c8 |
  c2\tremolo |
  cis2\tremolo\p |
  cis8\< gis8 dis'8 ais'8 |
  % 10
  ais'2\tremolo |
  ais'2\tremolo |
  ais'2\tremolo |
  ais'2\tremolo |
  ais'8\> dis'8 gis8 cis8 |
  % 15
  cis2\tremolo |
  d2\tremolo\p |
  d8\< a8 e'8 b'8 |
  b'2\tremolo |
  b'2\tremolo |
  % 20
  b'2\tremolo |
  b'2\tremolo |
  b'8\> e'8 a8 d8 |
  d8\< a8 e'8 b'8 |
  d'2 |
  % 25
}

part-Pfive-one = {
  \key c \major
  \time 2/4
  \clef alto
  c8\< g8 d'8 a'8 |
  a'2\tremolo |
  a'2\tremolo |
  a'2\tremolo |
  a'2\tremolo |
  % 5
  a'2\tremolo |
  a'2\tremolo |
  a'8\> d'8 g8 c8 |
  cis8\< gis8 dis'8 ais'8 |
  ais'2\tremolo |
  % 10
  ais'2\tremolo |
  ais'2\tremolo |
  ais'2\tremolo |
  ais'2\tremolo |
  ais'2\tremolo |
  % 15
  ais'8\> dis'8 gis8 cis8 |
  d8\< a8 e'8 b'8 |
  b'2\tremolo |
  b'2\tremolo |
  b'2\tremolo |
  % 20
  b'2\tremolo |
  b'2\tremolo |
  b'2\tremolo |
  b'8\< e'8 a8 d8 |
  d2 |
  % 25
}

\score {
  \new GrandStaff <<
    \new Staff \part-Pone-one
    \new Staff \part-Pone-two
  >>
  \new Staff \part-Ptwo-one
  \new Staff \part-Pthree-one
  \new Staff \part-Pfour-one
  \new Staff \part-Pfive-one
  \layout {}
}
