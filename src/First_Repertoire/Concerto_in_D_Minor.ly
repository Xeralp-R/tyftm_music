% Automatically generated from a musicxml file.
\version "2.22.1"
\include "../../styles/global.ily"

#(set! paper-alist
       (cons '("new_size" . (cons (* 210.058 mm) (* 296.925 mm))) paper-alist))
\paper {
  #(set-paper-size "new_size")
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
  right-margin = 15\mm
  ragged-last-bottom = ##f
}

\header {
  composer = "J. S. Bach"
  subtitle = "1st Movement"
  title = "Concerto in D Minor"
}

part-Pone-one = {
  \key f \major
  \time 4/4
  \clef treble
  d'16-\markup { \bold "Allegro" } e'16 f'8-! e'8 d'8 a'8 d''4 a'8 |
  bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8~ |
  bes'8 g'16 e'16 a8 cis''8~ cis''8 bes'16 g'16 a8 e''8~ |
  e''8 cis''16 a'16 bes'16 g'16 a'16 f'16 g'16 e'16 f'16 d'16 e'16 cis'16
  d'16 b16 |
  cis'16 a16 b16 cis'16 d'16 e'16 f'16 g'16 a'16 bes'16 c''8-! c''16 d''16
  ees''8-! |
  % 5
  fis'8-. g'8-. cis'8-. d'8-. gis8-! r8 a8-! r8 |
  d'32( e'32 f'32 g'32 a'16) e'16 f'16 d'16 e'16 cis'16 d'16 a16 bes16 g16
  a16 d'16 e'16 cis'16 |
  d'16 f'16 g'16 e'16 f'16 a'16 bes'16 g'16 a'32( cis''32 d''32 e''32 f''16)
  cis''16 d''16 a'16 bes'16 g'16 |
  a'16 f'16 g'16 e'16 f'16 a'16 bes'16 g'16 a'16 d''16 e''16 cis''16 d''16
  f''16 g''16 e''16 |
  f''32( a''32 b''32 cis'''32 d'''16) a''16 bes''16 g''16 a''16 e''16 f''16
  d''16 e''16 cis''16 d''16 f''16 g''16 e''16 |
  % 10
  f''16 a''16 bes''16 g''16 a''16 d'''16 bes''16 g''16 a''16 d'''16 g''16
  e''16 f''16 d'''16 e''16 cis''16 |
  d''16 d'''16 a''16 f''16 d''16 a''16 f''16 d''16 a'16 f''16 d''16 a'16
  f'16 d''16 a'16 f'16 |
  d'16 e'16 f'8-! e'8 d'8 a'8 d''4 a'8 |
  bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8 |
  bes'8 g'16 e'16 a8 cis''4 bes'16 g'16 a8 e''8~ |
  % 15
  e''8 cis''16 a'16 bes'16 g'16 a'16 f'16 g'16 e'16 f'16 d'16 e'16 cis'16
  d'16 b16 |
  cis'16 a16 b16 cis'16 d'16 e'16 f'16 g'16 a'16 bes'16 c''8-! c''16 d''16
  ees''8-! |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <d' fis' >8( g'8) <e' cis'' >8-. <f' d'' >8-. <cis' e' >8( <d' f'
      >8) <e' cis'' >8-. <f' d'' >8-. |
      f''8. e''16 d''16 c''16 b'16 a'16 d''8. c''16 b'16 a'16 gis'16
      fis'16 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      b'4 r4 f'4 r4 |
    }
  >>
  e'8 fis'16 gis'16 a'16 b'16 c''16 d''16 e''16 f''16 g''8-! g''16 a''16
  bes''8-! |
  % 20
  <e' cis'' >8-. <f' d'' >8-. <d' gis' >8-. <e' a' >8-. dis'8-! r8 e'8-! r8 |
  a32( b32 c'32 d'32 e'16) b16 c'16 a16 b16 gis16 a16 e16 f16 d16 e16 a16
  b16 gis16 |
  a16 c'16 d'16 b16 c'16 e'16 f'16 d'16 e'32( gis'32 a'32 b'32 c''16) gis'16
  a'16 e'16 f'16 d'16 |
  e'16 c'16 d'16 b16 c'16 e'16 f'16 d'16 e'16 a'16 b'16 gis'16 a'16 c''16
  d''16 b'16 |
  c''16 gis'16 a'16 e'16 f'16 d'16 e'16 b16 c'16 gis16 a16 e16 f16 d16 e16
  b,16 |
  % 25
  c16 gis,16 a,16 c16 e16 b,16 c16 e16 a16 dis16 e16 a16 c'16 gis16 a16 c'16 |
  e'16 b16 c'16 e'16 a'8 <e' a' c'' >8 <a' c'' e'' >8 <c' e' a' >8 <e' a'
  c'' >8 <a' c'' e'' >8 |
  <c'' e'' a'' >16 a'16 c''16 e''16 a''16 a'16 c''16 e''16 a''16 a'16
  cis''16 e''16 a''16 a'16 cis''16 e''16 |
  a''16 a'16 d''16 f''16 a''16 a'16 d''16 f''16 a''16 a'16 c''16 fis''16
  a''16 fis''16 c''16 a'16 |
  bes'16 g'16 bes'16 d''16 g''16 g'16 bes'16 d''16 g''16 g'16 b'16 d''16
  g''16 g'16 b'16 d''16 |
  % 30
  g''16 g'16 c''16 e''16 g''16 g'16 c''16 e''16 g''16 g'16 bes'16 e''16
  g''16 e''16 bes'16 g'16 |
  a'16 f'16 a'16 c''16 f''16 f'16 a'16 c''16 f''16 f'16 a'16 c''16 f''16
  f'16 a'16 c''16 |
  f''16 f'16 bes'16 d''16 f''16 f'16 bes'16 d''16 f''16 f'16 bes'16 d''16
  f''16 d''16 bes'16 d''16 |
  gis'16 e'16 gis'16 b'16 e''16 e'16 gis'16 b'16 e''16 e'16 a'16 c''16 e''16
  c''16 a'16 c''16 |
  fis'16 d'16 fis'16 a'16 d''16 d'16 fis'16 a'16 d''16 d'16 g'16 bes'16
  d''16 bes'16 g'16 bes'16 |
  % 35
  e'16 c'16 e'16 g'16 c''16 c'16 e'16 g'16 c''16 c'16 f'16 a'16 c''16 a'16
  f'16 a'16 |
  d'16 bes16 d'16 f'16 bes'16 g'16 e'16 g'16 c'16 a16 c'16 e'16 a'16 f'16
  d'16 f'16 |
  bes16 g16 bes16 d'16 g'16 e'16 c'16 e'16 a16 f'16 g'16 a'16 bes'16 c''16
  d''16 e''16 |
  f''16 c''16 d''16 e''16 f''16 g''16 a''16 bes''16 c'''8 f''8 g'8 e''8 |
  f'16 g'16 a'8 g'8 f'8 c''8 a''4 c''8 |
  % 40
  e'16 f'16 g'8 f'8 e'8 bes'8 g''4 bes'8 |
  a'16 bes'16 c''8-! c''16 d''16 ees''8-! fis'8 a''16 g''16 fis''16 e''16
  d''16 c''16 |
  bes'16 c''16 d''8-! d''16 e''16 f''8-! gis'8 b''16 a''16 gis''16 fis''16
  e''16 d''16 |
  cis''16 d''16 e''16 f''16 g''16 a''16 bes''16 g''16 cis''8 e''16 d''16
  cis''16 b'16 a'16 g'16 |
  f'16 g'16 a'16 g'16 f'16 e'16 d'16 cis'16 d'16 f'16 a'16 cis''16 d''16
  a'16 f'16 d'16 |
  % 45
  r16 f'16 b'16 a'16 b'16 f'16 e'16 d'16 r16 f'16 b'16 a'16 b'16 f'16 e'16
  d'16 |
  c'16 e'16 a'16 gis'16 a'16 f'16 e'16 d'16 c'16 e'16 a'16 gis'16 a'16 f'16
  e'16 d'16 |
  r16 bes'16 e''16 d''16 e''16 bes'16 a'16 g'16 r16 bes'16 e''16 d''16 e''16
  bes'16 a'16 g'16 |
  f'16 a'16 d''16 cis''16 d''16 bes'16 a'16 g'16 f'16 a'16 d''16 cis''16
  d''16 g'16 f'16 e'16 |
  r16 c''16 fis''16 e''16 fis''16 c''16 b'16 a'16 r16 c''16 fis''16 e''16
  fis''16 c''16 b'16 a'16 |
  % 50
  r16 f''16 b''16 a''16 b''16 f''16 e''16 d''16 r16 f''16 b''16 a''16 b''16
  f''16 e''16 d''16 |
  c''16 e''16 a''16 gis''16 a''16 d''16 c''16 b'16 a'16 c''16 a''16 gis''16
  a''16 bes'16 a'16 g'16 |
  r16 c''16 a''16 gis''16 a''16 r16 r8 r16 e''16 a''16 gis''16 a''16 e''16
  d''16 c''16 |
  f''16( d''16 c''16 b'16) d''16( b'16 a'16 gis'16) b'16( gis'16 fis'16
  e'16) f'16( d'16 c'16 b16) |
  c'16 e'16 a'16 gis'16 a'16 e'16 c''16 a'16 e''8 c''8 e'8 gis'8 |
  % 55
  a'16-\markup { "Tutti" } b'16 c''8 b'8 a'8 e''8 a''4 e''8 |
  f''8 d''16 b'16 e''8 c''16 a'16 d''8 b'16 gis'16 e'8 f''8~ |
  f''8 d''16 b'16 e'8 gis''4 f''16 d''16 e'8 b''8~ |
  b''8 gis''16 e''16 f''16 d''16 e''16 c''16 d''16 b'16 c''16 a'16 b'16
  gis'16 a'16 fis'16 |
  gis'16 e'16 fis'16 gis'16 a'16 b'16 c''16 d''16 e''16 f''16 g''8-! g''16
  a''16 bes''8-! |
  % 60
  <e' cis'' >8-. <f' d'' >8-. <d' gis' >8-. <e' a' >8-. dis'8-! r8 e'8-! r8 |
  a16-\markup { "Solo" } a'16 a'16 a'16 gis'16 a'16 a'16 a'16 bes'16 a'16
  a'16 a'16 gis'16 a'16 a'16 a'16 |
  <a e' >16 a'16 a'16 a'16 gis'16 a'16 a'16 a'16 bes'16 a'16 a'16 a'16
  gis'16 a'16 a'16 a'16 |
  <a e' >16 a'16 <e' c'' >16 a'16 <d' b' >16 a'16 <e' c'' >16 a'16 <f' d''
  >16 a'16 <e' c'' >16 a'16 <f' d'' >16 a'16 <d' b' >16 a'16 |
  <e' c'' >16 a'16 <e' c'' >16 a'16 <d' b' >16 a'16 <e' c'' >16 a'16 <f' d''
  >16 a'16 <e' c'' >16 a'16 <f' d'' >16 a'16 <d' b' >16 a'16 |
  % 65
  <e' c'' >16 a'16 <c' a' >16 a'16 <d' bes' >16 a'16 <b gis' >16 a'16 <c' a'
  >16 a'16 <e' c'' >16 a'16 <d' bes' >16 a'16 <b gis' >16 a'16 |
  <c' a' >16 a'16 <c' e' >16 a'16 <d' fis' >16 a'16 <b gis' >16 a'16 <c' a'
  >16 a'16 <c' e' >16 a'16 <d' fis' >16 a'16 <b gis' >16 a'16 |
  <c' a' >16 a'16 <c' e' >16 a'16 <d' fis' >16 a'16 <e' gis' >16 a'16 <fis'
  a' >16 a'16 <gis' b' >16 a'16 <a' c'' >16 a'16 <b' d'' >16 a'16 |
  <c'' e'' >16 a'16 c''16 e''16 a''16 g''16 fis''16 e''16 dis''16 fis''16
  a''16 c'''16 b''16 a''16 g''16 fis''16 |
  g''8 e''16 e''16 dis''16 e''16 e''16 e''16 f''16 e''16 e''16 e''16 dis''16
  e''16 e''16 e''16 |
  % 70
  <e' b' >16 e''16 e''16 e''16 dis''16 e''16 e''16 e''16 f''16 e''16 e''16
  e''16 dis''16 e''16 e''16 e''16 |
  <e' b' >16 e''16 <b' g'' >16 e''16 <a' fis'' >16 e''16 <b' g'' >16 e''16
  <c'' a'' >16 e''16 <b' g'' >16 e''16 <c'' a'' >16 e''16 <a' fis'' >16
  e''16 |
  <b' g'' >16 e''16 <b' g'' >16 e''16 <a' fis'' >16 e''16 <b' g'' >16 e''16
  <c'' a'' >16 e''16 <b' g'' >16 e''16 <c'' a'' >16 e''16 <a' fis'' >16
  e''16 |
  <b' g'' >16 e''16 <g' e'' >16 e''16 <a' f'' >16 e''16 <fis' dis'' >16
  e''16 <g' e'' >16 e''16 <b' g'' >16 e''16 <a' f'' >16 e''16 <fis' dis''
  >16 e''16 |
  <g' e'' >16 e''16 <g' b' >16 e''16 <a' cis'' >16 e''16 <fis' dis'' >16
  e''16 <g' e'' >16 e''16 <g' b' >16 e''16 <a' cis'' >16 e''16 <fis' dis''
  >16 e''16 |
  % 75
  <g' e'' >16 e''16 <g' b' >16 e''16 <a' cis'' >16 e''16 <b' dis'' >16 e''16
  <cis'' e'' >16 e''16 <dis'' fis'' >16 e''16 <e'' g'' >16 e''16 <fis'' a''
  >16 e''16 |
  <g'' b'' >16 e''16 <g'' b'' >16 e''16 <a'' c''' >16 e''16 <g'' b'' >16
  e''16 <a'' c''' >16 e''16 <fis'' a'' >16 e''16 <g'' b'' >16 e''16 <fis''
  a'' >16 e''16 |
  <g'' b'' >16 e''16 <e'' g'' >16 e''16 <fis'' a'' >16 e''16 <e'' g'' >16
  e''16 <fis'' a'' >16 e''16 <dis'' fis'' >16 e''16 <e'' g'' >16 e''16
  <dis'' fis'' >16 e''16 |
  <e'' g'' >16 e''16 <d'' gis'' >16 e''16 <c'' a'' >16 e''16 <b' g'' >16
  e''16 <a' fis'' >16 e''16 <g' e'' >16 e''16 <fis' e'' >16 e''16 <fis' d''
  >16 e''16 |
  <gis' d'' >16 e''16 <a' c'' >16 e''16 <a' b' >16 e''16 <g' e'' >16 e''16
  <f' e'' >16 e''16 <f' d'' >16 e''16 <e' d'' >16 e''16 <e' c'' >16 e''16 |
  % 80
  <d' c'' >16 f''16 <d' a' >16 f''16 <d' b' >16 f''16 <g' b' >16 f''16 <g'
  c'' >16 e''16 <bes' c'' >16 e''16 <a' c'' >16 e''16 <g' bes' >16 e''16 |
  <f' a' >16 b'16 c''16 e''16 a''16 e''16 f''16 d''16 <f' a' >16 b'16 c''16
  e''16 a''16 e''16 f''16 d''16 |
  <f' b' >16 c''16 d''16 f''16 g''16 d''16 e''16 c''16 <f' b' >16 c''16
  d''16 f''16 g''16 d''16 e''16 b'16 |
  <ees' a' >16 b'16 c''16 ees''16 a''16 c''16 a''16 c''16 <ees' a' >16 b'16
  c''16 ees''16 a''16 c''16 a''16 c''16 |
  <d' b' >16 c''16 d''16 f''16 aes''16 b'16 aes''16 b'16 <d' b' >16 c''16
  d''16 f''16 aes''16 b'16 aes''16 b'16 |
  % 85
  <a fis' >16 g'16 a'16 c''16 ees''16 fis'16 ees''16 fis'16 <a fis' >16 g'16
  a'16 c''16 ees''16 fis'16 ees''16 fis'16 |
  <g f' >16 g'16 aes'16 b'16 d''16 f'16 d''16 f'16 <g f' >16 g'16 aes'16
  b'16 d''16 f'16 d''16 f'16 |
  <g ees' >16 f'16 g'16 b'16 c''16 ees'16 c''16 ees'16 <g ees' >16 f'16 g'16
  b'16 c''16 ees'16 c''16 ees'16 |
  <g d' >16 ees'16 f'16 b'16 c''16 d'16 c''16 d'16 <g d' >16 ees'16 f'16
  b'16 c''16 d'16 c''16 d'16 |
  <g d' >16 ees'16 f'16 aes'16 b'16 d'16 b'16 d'16 <g d' >16 ees'16 f'16
  aes'16 b'16 d'16 b'16 d'16 |
  % 90
  c'16 d'16 e'8-! d'8 c'8 g'8 e''4 g'8 |
  b16 c'16 d'8-! c'8 b8 f'8 d''4 f'8 |
  e'16-\markup { "Tutti" } f'16 g'8-! g'16 a'16 bes'8-! cis'8 e''16 d''16
  cis''16 b'16 a'16 g'16 |
  f'16 d'16 f'16 a'16 c''16 a'16 c''16 ees''16 fis'8 a''16 g''16 fis''16
  e''16 d''16 c''16 |
  bes'8 r16 a'16-\markup { "Solo" } bes'16 d''16 fis''16 g''16 bes'8 r16
  a'16 bes'16 d''16 fis''16 g''16 |
  % 95
  c''16 bes'16 c''16 d''16 ees''16 fis''16 g''16 a''16 c''16 bes'16 c''16
  d''16 ees''16 fis''16 g''16 a''16 |
  d''16 c''16 d''16 fis''16 g''16 a''16 bes''16 g''16 d''16 c''16 d''16
  fis''16 g''16 a''16 bes''16 g''16 |
  ees''8 r16 a'16 bes'16 c''16 d''16 ees''16 ees''8 r16 a'16 bes'16 c''16
  d''16 ees''16 |
  d''8 r16 a'16 c''16 a'16 fis'16 d'16 d''8 r16 a'16 c''16 a'16 fis'16 d'16 |
  bes'16 a'16 bes'16 r16 r8 bes'16 a'16 bes'16 a'16 bes'16 r16 r8 bes'32
  a'32 g'16 |
  % 100
  c''16 bes'16 c''16 r16 r8 fis'16 a'16 c''16 bes'16 c''16 r16 r8 r16 c''16 |
  fis''16 e''16 fis''16 r16 r8 r16 fis''16 a''16 g''16 a''16 r16 r8 fis''16
  a''16 |
  c'''16 a''16 bes''16 fis''16 g''16 d''16 ees''16 b'16 c''16 a''16 fis''16
  g''16 bes'16 g''16 a'16 fis''16 |
  g''4 r4 bes''16 c'''16 d'''8-! c'''8 bes''8~ |
  bes''8 a''4 g''4 c''4 a'16 fis'16 |
  % 105
  c'8 ees''4 c''16 a'16 c'8 fis''4 ees''16 c''16 |
  d'8 a''4 fis''16 d''16 ees''16 c''16 d''16 bes'16 c''16 a'16 bes'16 g'16 |
  d''1(\trill |
  d''8) r8 r4 bes''8( bes''32) c'''32 bes''32 a''32 g''32 a''32 bes''32
  a''32 g''32 f''32 e''32 f''32 |
  g''32 f''32 e''32 d''32 cis''32 d''32 e''32 d''32 cis''32 b'32 a'32 b'32
  cis''32 b'32 a'32 g'32 bes'32 a'32 g'32 f'32 e'32 f'32 g'32 f'32 e'32 d'32
  cis'32 d'32 e'32 d'32 cis'32 b32 |
  % 110
  r4 e'32 f'32 g'32 e'32 cis'32 d'32 e'32 f'32 g'32 a'32 bes'32 g'32 e'32
  f'32 g'32 a'32 bes'32 cis''32 d''32 e''32 d''32 cis''32 b'32 a'32 |
  g'32 a'32 b'32 cis''32 d''32 e''32 f''32 g''32 a''32 bes''32 a''32 g''32
  f''32 e''32 d''32 cis''32 d''8-! <bes' ees'' g'' >8-! <c'' e'' a'' >8-!
  <a' d'' fis'' >8-! |
  <bes' d'' g'' >8 r8 bes''2.\mordent |
  a''1\trill |
  g''1\trill |
  % 115
  f''16 a''16 a''16 a''16 g''16 a''16 f''16 a''16 e''16 a''16 g''16 f''16
  e''16 d''16 cis''16 b'16 |
  a'16 a'16 a'16 a'16 g'16 a'16 f'16 a'16 e'16 a'16 g'16 f'16 e'16 d'16
  cis'16 b16 |
  a16 d'16 e'16 f'16 g'16 e'16 f'16 d'16 a16 d'16 e'16 f'16 g'16 e'16 f'16
  d'16 |
  e'16 a'16 b'16 c''16 d''16 b'16 c''16 a'16 e'16 a'16 b'16 c''16 d''16 b'16
  c''16 a'16 |
  d'16 d''16 e''16 f''16 g''16 e''16 f''16 d''16 d'16 d''16 e''16 f''16
  g''16 e''16 f''16 d''16 |
  % 120
  cis''16 e''16 f''16 g''16 a''16 f''16 g''16 e''16 cis''16 e''16 f''16
  g''16 a''16 f''16 g''16 e''16 |
  f''16 d''16 f''16 a''16 d'''16 d''16 f''16 a''16 d'''16 d''16 fis''16
  a''16 d'''16 d''16 fis''16 a''16 |
  d'''16 d''16 g''16 bes''16 d'''16 d''16 g''16 bes''16 d'''16 d''16 f''16
  b''16 d'''16 b''16 f''16 d''16 |
  ees''16 c''16 ees''16 g''16 c'''16 c''16 ees''16 g''16 c'''16 c''16 e''16
  g''16 c'''16 c''16 e''16 g''16 |
  c'''16 c''16 f''16 a''16 c'''16 c''16 f''16 a''16 c'''16 c''16 ees''16
  a''16 c'''16 a''16 ees''16 c''16 |
  % 125
  d''16 bes'16 d''16 f''16 bes''16 bes'16 d''16 f''16 bes''16 bes'16 d''16
  f''16 bes''16 bes'16 d''16 f''16 |
  bes''16 bes'16 ees''16 g''16 bes''16 bes'16 ees''16 g''16 bes''16 bes'16
  ees''16 g''16 bes''16 g''16 ees''16 g''16 |
  cis''16 a'16 cis''16 e''16 a''16 a'16 cis''16 e''16 a''16 a'16 d''16 f''16
  a''16 f''16 d''16 f''16 |
  b'16 g'16 b'16 d''16 g''16 g'16 b'16 d''16 g''16 g'16 c''16 ees''16 g''16
  ees''16 c''16 ees''16 |
  a'16 f'16 a'16 c''16 f''16 f'16 a'16 c''16 f''16 f'16 bes'16 d''16 f''16
  d''16 bes'16 d''16 |
  % 130
  g'16 ees'16 g'16 bes'16 ees''16 c''16 a'16 c''16 f'16 d'16 f'16 a'16 d''16
  bes'16 g'16 bes'16 |
  ees'16 c'16 ees'16 g'16 c''16 a'16 f'16 a'16 d'16 bes16 c'16 d'16 ees'16
  f'16 g'16 a'16 |
  bes'16-\markup { "Tutti" } f'16 g'16 a'16 bes'16 c''16 d''16 ees''16 f''8
  <d' bes' >8 <c' f' >8 a'8 |
  bes1~\trill-\markup { "Solo" } |
  bes1 |
  % 135
  bes16 \clef bass
  a,16 bes,16 c16 d16 ees16 f16 g16 aes16 b16 c'16 d'16 c'16 b16 a16 g16 |
  ees'16 c'16 b16 c'16 g16 c'16 ees16 g16 c16 b,16 c16 d16 ees16 f16 g16 a16 |
  bes16 cis'16 d'16 e'16 d'16 cis'16 b16 a16 f'16 d'16 cis'16 d'16 a16 d'32
  a32 f16 a32 f32 |
  d16 e16 f16 g16 a16 bes16 c'16 d'16 \clef treble
  ees'16( fis'16 g'16 a'16 g'16 fis'16 e'16 d'16) |
  bes'16( g'16 a'16 bes'16 a'16 g'16 fis'16 e'16) c''16( a'16 bes'16 c''16
  bes'16 a'16 g'16 fis'16) |
  % 140
  d''16( bes'16 c''16 d''16 c''16 bes'16 a'16 g'16) e''16( cis''16 d''16
  e''16 d''16 cis''16 b'16 a'16) |
  f''16 d''16 c''16 d''16 bes'16 d''16 a'16 d''16 g'16 d''16 e''16 f''16
  e''16 d''16 c''16 b'16 |
  e''16 c''16 bes'16 c''16 a'16 c''16 g'16 c''16 f'16 c''16 d''16 ees''16
  d''16 c''16 bes'16 a'16 |
  d''16 bes'16 a'16 bes'16 g'16 bes'16 f'16 bes'16 e'16 g'16 f'16 g'16 e'16
  g'16 d'16 g'16 |
  cis'16 g'16 d'16 g'16 cis'16 g'16 b16 g'16 a16 g'16 cis'16 g'16 e'16 g'16
  cis'16 e'16 |
  % 145
  <d' a' >16 r16 <d' f' >16 r16 <cis' e' >16 r16 <d' f' >16 r16 <ees' g' >16
  r16 <d' bes' >16 r16 <cis' a' >16 r16 <e' g' >16 r16 |
  <d' f' >16 r16 <d' g' >16 r16 <cis' a' >16 r16 <d' f' >16 r16 <ees' bes'
  >16 r16 <d' g' >16 r16 <cis' e' >16 r16 <cis' a' >16 r16 |
  <d' f' >16 r16 <d' f' >16 r16 <cis' e' >16 r16 <d' f' >16 r16 <e' g' >16
  r16 <d' f' >16 r16 <e' g' >16 r16 <cis' e' >16 r16 |
  <d' f' >16 r16 <d' f' >16 r16 <cis' e' >16 r16 <d' f' >16 r16 <e' g' >16
  r16 <d' f' >16 r16 <e' g' >16 r16 <cis' e' >16 r16 |
  <d' f' >16 r16 <f' a' >16 r16 <g' bes' >16 r16 <e' g' >16 r16 <f' a' >16
  r16 <d' f' >16 r16 <e' g' >16 r16 <cis' e' >16 r16 |
  % 150
  <d' f' >16 r16 <f' a' >16 r16 <g' b' >16 r16 <e' cis'' >16 r16 <f' d'' >16
  r16 <a f' >16 r16 <b g' >16 r16 <cis' e' >16 r16 |
  <d' f' >16 r16 <d' f' >16 r16 <e' g' >16 r16 <f' a' >16 r16 <g' b' >16 r16
  <a' cis'' >16 r16 <bes' d'' >16 r16 <cis'' e'' >16 r16 |
  <d'' f'' >16 r16 <d'' f'' >16 r16 <c'' a'' >16 r16 <c'' a'' >16 r16 <b'
  a'' >16 r16 <b' a'' >16 r16 <bes' g'' >16 r16 <bes' g'' >16 r16 |
  <a' g'' >16 r16 <a' g'' >16 r16 <a' f'' >16 r16 <a' f'' >16 r16 <gis' f''
  >16 r16 <gis' f'' >16 r16 <g' e'' >16 r16 <g' e'' >16 r16 |
  <fis' e'' >16 r16 <fis' e'' >16 r16 <f' d'' >16 r16 <f' d'' >16 r16 <e'
  d'' >16 r16 <e' d'' >16 r16 <ees' c'' >16 r16 <ees' c'' >16 r16 |
  % 155
  <d' c'' >16 r16 <d' c'' >16 r16 <g' bes' >16 r16 <g' bes' >16 r16 <g' a'
  >16 r16 <g' a' >16 r16 <f' d'' >16 r16 <f' d'' >16 r16 |
  <e' d'' >16 r16 <e' d'' >16 r16 <a' c'' >16 r16 <a' c'' >16 r16 <a' bes'
  >16 r16 <a' bes' >16 r16 <g' bes' >16 r16 <g' bes' >16 r16 |
  <g' a' >16 r16 <g' a' >16 r16 <f' a' >16 r16 <f' a' >16 r16 <f' g' >16 r16
  <f' g' >16 r16 <e' g' >16 r16 <e' g' >16 r16 |
  <e' f' >16 r16 <e' f' >16 r16 <d' f' >16 r16 <d' f' >16 r16 <d' e' >16 r16
  <d' e' >16 r16 <cis' e' >16 r16 <cis' e' >16 r16 |
  <c' fis' >16 r16 <c' fis' >16 r16 <b g' >16 r16 <b g' >16 r16 <bes e' >16
  r16 <bes e' >16 r16 <a f' >16 r16 <a f' >16 r16 |
  % 160
  <aes d' >16 r16 <aes d' >16 r16 <g ees' >16 r16 <g ees' >16 r16 <g cis'
  >16 r16 <g cis' >16 r16 <f d' >16 r16 <f d' >16 r16 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 165
  gis32 d'32 e'32 f'32 b'32 f'32 e'32 d'32 gis32 d'32 e'32 f'32 b'32 f'32
  e'32 d'32 gis32 d'32 b32 e'32 b'32 e'32 b32 d'32 gis32 d'32 b32 e'32 b'32
  e'32 b32 d'32 |
  g32 cis'32 d'32 e'32 bes'32 e'32 d'32 cis'32 g32 cis'32 d'32 e'32 bes'32
  e'32 d'32 cis'32 g32 cis'32 a32 e'32 a'32 e'32 a32 cis'32 g32 cis'32 a32
  e'32 a'32 e'32 a32 cis'32 |
  fis32 c'32 a32 d'32 a'32 d'32 a32 c'32 fis32 c'32 a32 d'32 a'32 d'32 a32
  c'32 f32 d'32 cis'32 a'32 b'32 a'32 cis'32 d'32 f32 d'32 cis'32 a'32 b'32
  a'32 cis'32 d'32 |
  bes32 e'32 f'32 g'32 cis''32 g'32 f'32 e'32 bes32 e'32 f'32 g'32 cis''32
  g'32 f'32 e'32 a32 f'32 a'32 cis''32 d''32 cis''32 a'32 f'32 a32 f'32 a'32
  cis''32 d''32 cis''32 a'32 f'32 |
  gis32 f'32 b'32 cis''32 d''32 cis''32 b'32 f'32 gis32 f'32 b'32 cis''32
  d''32 cis''32 b'32 f'32 gis32 e'32 b'32 cis''32 d''32 cis''32 b'32 e'32
  gis32 e'32 b'32 cis''32 d''32 cis''32 b'32 e'32 |
  % 170
  a32 g'32 e'32 bes'32 d''32 bes'32 e'32 g'32 a32 g'32 e'32 bes'32 d''32
  bes'32 e'32 g'32 a32 g'32 e'32 a'32 cis''32 a'32 e'32 g'32 a32 g'32 e'32
  a'32 cis''32 a'32 e'32 a32 |
  d'16-\markup { "Tutti" } e'16 f'8-! e'8 d'8 a'8 d''4 a'8 |
  bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8 |
  << { r1 } \\ { } >> |
  r1 |
  % 175
  r16 ees'16 a'16 g'16 a'16 ees'16 d'16 c'16 r16 ees'16 a'16 g'16 a'16
  ees'16 d'16 c'16 |
  r16 d'16 g'16 fis'16 g'16 ees'16 d'16 c'16 r16 d'16 g'16 fis'16 g'16 c'16
  bes16 a16 |
  r16 f'16 b'16 a'16 b'16 f'16 e'16 d'16 r16 f'16 b'16 a'16 b'16 f'16 e'16
  d'16 |
  r16 bes'16 e''16 d''16 e''16 bes'16 a'16 g'16 r16 bes'16 e''16 d''16 e''16
  bes'16 a'16 g'16 |
  r16 a'16 d''16 cis''16 d''16 g'16 f'16 e'16 r16 a'16 d''16 cis''16 d''16
  r16 r8 |
  % 180
  r16 f'16 d''16 cis''16 d''16 r16 r8 r16 a'16 d''16 cis''16 d''16 a'16 g'16
  f'16 |
  bes'16 g'16 f'16 e'16 g'16 e'16 d'16 cis'16 e'16 cis'16 b16 a16 bes16 g16
  f16 e16 |
  f16 a16 d'16 cis'16 d'16 a16 f'16 d'16 a'8 d'8 a8 cis'8 |
  d'16-\markup { "Tutti" } e'16 f'8-! e'8 d'8 a'8 d''4 a'8 |
  bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8~ |
  % 185
  bes'8 g'16 e'16 a8 cis''4 bes'16 g'16 a8 e''8~ |
  e''8 cis''16 a'16 bes'16 g'16 a'16 f'16 g'16 e'16 f'16 d'16 e'16 cis'16
  d'16 b16 |
  cis'16 a16 b16 cis'16 d'16 e'16 f'16 g'16 a'16 bes'16 c''8-! c''16 d''16
  ees''8-! |
  fis'8-. g'8-. cis'8-. d'8-. gis8-! r8 <e' g' a' cis'' >8-! r8 |
  <d' f' a' d'' >4 r4 r2 |
  % 190
}

part-Pone-two = {
  \key f \major
  \time 4/4
  \clef bass
  d16 e16 f8-! e8 d8 a8 d'4 a8 |
  bes8 g16 e16 a8 f16 d16 g8 e16 cis16 a,8 bes8~ |
  bes8 g16 e16 a,8 cis'8~ cis'8 bes16 g16 a,8 e'8~ |
  e'8 cis'16 a16 bes16 g16 a16 f16 g16 e16 f16 d16 e16 cis16 d16 b,16 |
  cis16 a,16 b,16 cis16 d16 e16 f16 g16 a16 bes16 c'8-! c'16 d'16 ees'8-! |
  % 5
  fis8-. g8-. cis8-. d8-. gis,8-! r8 a,8-! r8 |
  <d, d >4 r4 <d, d >4 r4 |
  <d, d >4 r4 d32( e32 f32 g32 a16) e16 f16 d16 g16 e16 |
  f16 d16 e16 cis16 d16 f16 g16 e16 \clef treble
  f16 f'16 g'16 e'16 f'16 a'16 bes'16 g'16 |
  a'32( g'32 f'32 e'32 f'16) d'16 d''8 r8 a32( d'32 e'32 f'32 g'16) e'16
  f'16 a'16 bes'16 g'16 |
  % 10
  a'16 f'16 g'16 e'16 f'16 d'16 g'16 e'16 f'16 d'16 bes16 g16 \clef bass
  a16 f16 g16 e16 |
  f16 d,16 f,16 a,16 d16 f,16 a,16 d16 f16 a,16 d16 f16 a16 d16 f16 a16 |
  d'8 r8 r4 d16 e16 f8 e8 d8 |
  g8 e'16 cis'16 f8 d'16 bes16 e16 f16 g16 e16 d16 e16 g16 e16 |
  cis16 d16 e16 cis16 d16 f16 e16 d16 e16 f16 g16 e16 f16 a16 g16 f16 |
  % 15
  g16 g,16 g16 f16 g8 r8 r16 g,16 g16 f16 g8 r8 |
  <<
    { e8 r16 r16 b,16 cis16 d16 e16 fis16 g16 a8-! a16 bes16 c'8-! } \\ {
      g,8. a,16
    }
  >> |
  c'8( b8) bes8-. a8-. a8( gis8) g8-. f8-. |
  <gis, d >8 a,8 <a, f >8 b,8 <b, gis >8 c8 <c e >8 d8 |
  << { <d gis b >4 r4 <e a >8 r8 e16 f16 g8-! } \\ { s2 cis16 d16 e8 r4 } >> |
  % 20
  <g bes >8-. <f a >8-. <f b >8-. <e c' >8-. dis8-! r8 e8-! r8 |
  a,4 r4 <a,, a, >4 r4 |
  <a,, a, >4 r4 a,32( b,32 c32 d32 e16) b,16 c16 a,16 d16 b,16 |
  c16 a,16 b,16 gis,16 a,16 c16 d16 b,16 c16 c'16 d'16 b16 c'16 e'16 f'16
  d'16 |
  e'16 b16 c'16 gis16 a8 <a, d gis >8 <a, c e >8 r8 r4 |
  % 25
  a,,4 r4 r16 b,16 c16 e16 a16 b,16 c16 e16 |
  a8 r8 r16 <a, a >16 r16 <a, a >16 r16 <a, a >16 r16 <a, a >16 r16 <a, a
  >16 r16 <a, a >16 |
  r8 a8 a8 a,8 g,8 g8 g8 g,8 |
  f,8 f8 f8 f,8 fis,8 fis8 fis8 fis,8 |
  g,8 g8 g8 g,8 f,8 f8 f8 f,8 |
  % 30
  e,8 e8 e8 e,8 e,8 e8 e8 e,8 |
  f,8 f8 f8 f,8 ees,8 ees8 ees8 ees,8 |
  d,8 d8 d8 d,8 d,8 d8 d8 d,8 |
  d,16 d'16 b16 gis16 e16 b16 gis16 e16 c8-! c'8-! r4 |
  r16 c'16 a16 fis16 d16 a16 fis16 d16 bes,8-! bes8-! r4 |
  % 35
  r16 bes16 g16 e16 c16 g16 e16 c16 a,8-! a8-! r16 a16 c'16 a16 |
  a,16 d16 f16 a16 g,16 g16 bes16 g16 g,16 c16 e16 g16 f,16 f16 a16 f16 |
  f,16 bes,16 d16 f16 e,16 e16 g16 e16 f,16 a,16 bes,16 c16 d16 e16 f16 e16 |
  d16 e16 f16 g16 a16 bes16 c'16 bes16 a8 bes8 c'8 c8 |
  <f, f >4 r4 a16 bes16 c'16 bes16 d'16 c'16 bes16 a16 |
  % 40
  g16( a16 bes16 a16) bes16( a16 g16 f16) e16 f16 e16 d16 c16 bes,16 a,16
  g,16 |
  <f, c f >4 r4 r8 <d c' >8 <e bes >8 <fis a >8 |
  <g, d g >4 r4 r8 <e d' >8 <fis c' >8 <gis b >8 |
  <a, e a >4 r4 r8 <a g' >8 <b f' >8 <cis' e' >8 |
  d'8 cis8 d8 e8 f8 e8 f8 d8 |
  % 45
  <e gis >4 r4 <e gis >4 r4 |
  <a, e a >4 r4 <a, e a >4 r4 |
  <a cis' >4 r4 <a cis' >4 r4 |
  <d a d' >4 r4 <d a d' >4 r4 |
  <b dis' >4 r4 <b dis' >4 r4 |
  % 50
  \clef treble
  <e' gis' >4 r4 <e' gis' >4 r4 |
  <a a' >4 r4 <g e' >4 r4 |
  \clef bass
  <f f' >4 r16 f'16 e'16 d'16 <e c' >4 r4 |
  <d d' >4 r4 <ais, e >4 r4 |
  <a, e >4 r8 a,16 b,16 c8 d8 e8 e,8 |
  % 55
  <a, c e a >4 r4 a16 b16 c'8 b8 a8 |
  \clef treble
  \clef bass
  d'8 b'16 gis'16 c'8 a'16 f'16 \clef treble
  \clef bass
  b16 c'16 d'16 b16 a16 b16 d'16 b16 |
  gis16 a16 b16 gis16 a16 c'16 b16 a16 b16 c'16 d'16 b16 c'16 e'16 d'16 c'16 |
  d'16 d16 d'16 c'16 d'8 r8 r16 d16 d'16 c'16 d'8 r8 |
  <d e b >8. e16 fis16 gis16 a16 b16 cis'16 d'16 e'8-! e'16 f'16 g'8-! |
  % 60
  <g bes >8-. <f a >8-. <f b >8-. <e c' >8-. dis8-! r8 e8-! r8 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 65
  r1 |
  r1 |
  r1 |
  r8 a16 b16 a8 g8 fis8 b16 a16 b8 b,8 |
  e16 e'16 r8 r4 r2 |
  % 70
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 75
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 80
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 85
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 90
  c8 r8 r4 e16( f16 g16 f16) a16 g16 f16 e16 |
  d16( e16 f16 e16) f16 e16 d16 c16 b,16 c16 b,16 a,16 g,16 f,16 e,16 d,16 |
  c,8 r8 r4 r8 <a cis' >8 <b d' >8 <cis' e' >8 |
  d'8 r8 r4 \clef treble
  r8 <d' fis' >8 <e' g' >8 <fis' a' >8 |
  <g g' >16 fis'16 g'16 r16 r4 <g g' >16 fis'16 g'16 r16 r4 |
  % 95
  <a g' >8 r8 r4 <c' g' >8 r8 r4 |
  <bes g' >8 r8 r4 <bes g' >8 r8 r4 |
  <c' g' >16 fis'16 g'16 r16 r4 <c' g' >16 fis'16 g'16 r16 r4 |
  <c' fis' >16 e'16 fis'16 r16 r4 <c' fis' >16 e'16 fis'16 r16 r4 |
  <cis' g' >16 fis'16 g'16 cis'16 e'16 g'16 r16 fis'16 <cis' g' >16 fis'16
  g'16 cis'16 e'16 g'16 r8 |
  % 100
  <ees' fis' >16 r8 a16 c'16 ees'16 r8 <ees' fis' >16 r8 a16 c'16 fis'16
  a'16 r16 |
  <d' c'' >16 r8 d'16 fis'16 a'16 c''16 r16 <d' c'' >16 r8 d'16 a'16 c''16
  r8 |
  r8 d''16 a'16 bes'16 fis'16 g'16 d'16 ees'16 d'16 ees'16 c'16 \clef bass
  d'8 d8 |
  g4 r4 g16 a16 bes8-! a8 g8 |
  c'16 bes16 c'16 d'16 bes16 a16 bes16 c'16 a16 a,16 c16 ees16 g16 g,16 c16
  ees16 |
  % 105
  fis,16-! a16( g16 fis16) g,16-! bes16( a16 g16) a,16-! c'16( bes16 a16)
  bes,16-! d'16( c'16 bes16) |
  c'16 c16 c'16 bes16 c'8 r8 r16 ces16 ees'16 d'16 ees'16 r16 r8 |
  r16 bes16 a16 g16 fis16 ees16 d16 c16 b,16 c16 d16 ees16 d16 ees16 f16 g16 |
  f16 d'16 ees16 d16 ees16 c'16 d16 bes16 <cis e g >4 r4 |
  r1 |
  % 110
  a8(\mordent a32) b32 cis'32 d'32 r4 r2 |
  r2 r8 ees8-! c8-! d8-! |
  g16 a16 bes8-! a8 g8 c'16 d'16 e'8-! d'8 c'8 |
  f16 g16 a8-! g8 f8 bes16 c'16 d'8-! c'8 bes8 |
  e16 f16 g8-! f8 e8 a16 b16 cis'8-! b8 a8 |
  % 115
  d16 e16 f8-! e8 d8 a8 a,8 r4 |
  d,16 e,16 f,8-! e,8 d,8 a,8 a,,8 r4 |
  r16 d16 cis16 d16 d,8 r8 r16 d16 c16 d16 bes,16 g,16 a,16 bes,16 |
  c16 a16 gis16 a16 a,8 r8 r16 a16 gis16 a16 f16 d16 e16 f16 |
  bes,16 d'16 cis'16 d'16 bes,8 r8 r16 d'16 cis'16 d'16 bes16 g16 a16 bes16 |
  % 120
  a,16 e'16 d'16 e'16 cis'8 r8 r16 e'16 d'16 e'16 cis'16 d'16 e'16 a16 |
  d'8 d8 d8 d'8 c'8 c8 c8 c'8 |
  bes8 bes,8 bes,8 bes8 b8 b,8 b,8 b8 |
  c'8 c8 c8 c'8 bes8 bes,8 bes,8 bes8 |
  a8 a,8 a,8 a8 a8 a,8 a,8 a8 |
  % 125
  bes8 bes,8 bes,8 bes8 aes8 aes,8 aes,8 aes8 |
  g8 g,8 g,8 g8 g8 g,8 g,8 g8 |
  g16 g'16 e'16 cis'16 a16 e'16 cis'16 a16 f8-! f'8-! r4 |
  r16 f'16 d'16 b16 g16 d'16 b16 g16 ees8-! ees'8-! r4 |
  r16 ees'16 c'16 a16 f16 c'16 a16 f16 d8-! d'8-! r16 d'16 f'16 d'16 |
  % 130
  d16 g16 bes16 d'16 c16 c'16 ees'16 c'16 c16 f16 a16 c'16 bes,16 bes16 d'16
  bes16 |
  bes,16 ees16 g16 bes16 a,16 a16 c'16 a16 bes,16 d16 ees16 f16 g16 a16
  bes16 a16 |
  g16 a16 bes16 c'16 d'16 ees'16 f'16 ees'16 d'8 <ees g >8 <f a >8 f,8 |
  bes,,16 c,16 d,8-! c,8 bes,,8 ees,8 bes,4 ees,8 |
  bes,,16 c,16 d,8-! c,8 bes,,8 ees,8 bes,4 ees,8 |
  % 135
  bes,,8 r8 r4 r8 <g,, g, >8 <g,, g, >8 <g,, g, >8 |
  <c, c >4 r4 r2 |
  r8 <a,, a, >8 <a,, a, >8 <a,, a, >8 <d, d >4 r4 |
  r2 r8 <d, d >8 <d, d >8 <d, d >8 |
  <g, g >16 bes16 c'16 d'16 c'16 bes16 a16 g16 a16 c'16 d'16 ees'16 d'16
  c'16 bes16 a16 |
  % 140
  bes16 g16 a16 bes16 a16 g16 fis16 g16 cis16 e16 f16 g16 a,8 cis8 |
  d8 fis8 g8 a8 bes8 g8 a8 b8 |
  c8 e8 f8 g8 a8 f8 g8 a8 |
  bes,8 c'8 bes8 a8 g8 a8 g8 f8 |
  e8 f8 e8 d8 cis8 e8 a8 g8 |
  % 145
  f16 f,16 r16 d16 bes,16 d16 a,16 d16 g,16 d16 e,16 d16 a,16 cis16 a,16
  cis16 |
  bes,16 d16 bes,16 d16 f,16 d16 f,16 d16 g,16 d16 g,16 d16 a,16 cis16 a,16
  cis16 |
  d,16 d16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d
  >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  % 150
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  % 155
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  % 160
  r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16 <d, d >16 r16
  <d, d >16 r16 <d, d >16 r16 <d, d >16 |
  <gis, d >16 e16 f16 b16 d'16 a16 b16 gis16 <gis, d >16 e16 f16 b16 d'16
  b16 gis16 e16 |
  <a, f >16 g16 a16 cis'16 d'16 a16 bes16 g16 <a, f >16 g16 a16 cis'16 d'16
  a16 f16 d16 |
  <bes, e >16 f16 g16 cis'16 d'16 a16 bes16 g16 <bes, e >16 f16 g16 cis'16
  d'16 bes16 g16 e16 |
  <a, f >16 e16 f16 a16 d'16 a16 bes16 g16 <a, f >16 e16 f16 a16 d'16 a16
  f'16 d'16 |
  % 165
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 170
  r1 |
  d16 e16 f8-! e8 d8 a8 d'4 a8 |
  bes8 g16 e16 a8 f16 d16 g8 e16 cis16 a,16 f16 e16 d16 |
  cis16 bes16 e'16 d'16 e'16 bes16 a16 g16 cis16 bes16 e'16 d'16 e'16 bes16
  a16 g16 |
  <d f >16 a16 d'16 cis'16 d'16 bes16 a16 g16 <d f >16 a16 d'16 cis'16 d'16
  bes16 a16 g16 |
  % 175
  fis16 r16 r8 r4 fis16 r16 r8 r4 |
  <g bes >16 r16 r8 r4 <g bes >16 r16 r8 r4 |
  gis16 r16 r8 r4 gis16 r16 r8 r4 |
  <a cis' >16 r16 r8 r4 <a cis' >16 r16 r8 r4 |
  <d' f' >16 r16 r8 r4 <f d' >16 r16 r8 r16 e'16 d'16 c'16 |
  % 180
  <bes, bes >16 r16 r8 r16 bes16 a16 g16 <a, f >16 r16 r8 r4 |
  <g, g >8 r8 r4 <cis g >8 r8 r4 |
  d4 r8 d,16 e,16 f,8 g,8 a,8 a,,8 |
  <d, d >16 e16 f8-! e8 d8 a8 d'4 a8 |
  bes8 g16 e16 a8 f16 d16 g8 e16 cis16 a,8 bes8~ |
  % 185
  bes8 g16 e16 a,8 cis'4 bes16 g16 a,8 e'8~ |
  e'8 cis'16 a16 bes16 g16 a16 f16 g16 e16 f16 d16 e16 cis16 d16 b,16 |
  cis16 a,16 b,16 cis16 d16 e16 f16 g16 a16 bes16 c'8-! c'16 d'16 ees'8-! |
  fis8-. g8-. cis8-. d8-. gis,8-! r8 <a, a >8-! r8 |
  <d, d >4 r4 r2 |
  % 190
}

part-Ptwo-one = {
  \key f \major
  \time 4/4
  \clef treble
  d'16 e'16 f'8-! e'8 d'8 a'8 d''4 a'8 |
  bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8~ |
  bes'8 g'16 e'16 a8 cis''4 bes'16 g'16 a8 e''8~ |
  e''8 cis''16 a'16 bes'16 g'16 a'16 f'16 g'16 e'16 f'16 d'16 e'16 cis'16
  d'16 b16 |
  cis'16 a16 b16 cis'16 d'16 e'16 f'16 g'16 a'16 bes'16 c''8-! c''16 d''16
  ees''8-! |
  % 5
  fis'8-. g'8-. cis'8-. d'8-. gis8-! r8 a8-! r8 |
  d'8 r8\p <a' d'' >8( <g' cis'' >8) r4 <d'' f'' >8( <cis'' e'' >8) |
  r4 <d'' a'' >8( <cis'' g'' >8) r4 <d'' f'' >8( <cis'' e'' >8) |
  r4 <a' d'' >8( <g' cis'' >8) r4 <f' d'' >8( <e' cis'' >8) |
  r4 g'8( <cis' e' >8) r4 f'8( <cis' e' >8) |
  % 10
  r4 f'8( <cis' e' >8) <d' f' >4 r4 |
  r1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      d'16\f e'16 f'8-. e'8 d'8 a'8 d''4 a'8 |
      bes'8 g'16 e'16 a'8 f'16 d'16 g'8 e'16 cis'16 a8 bes'8~ |
      bes'8 g'16 e'16 a8 cis''8~ cis''8 bes'16 g'16 a8 e''8~ |
      % 15
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      f'16 g'16 a'8-. g'8 f'8 |
      r2 r4 r8 e'16 cis'16 |
      g8 bes8 r8 g'16 e'16 f8 cis'8 r8 cis''16 g'16 |
      % 15
    }
  >>
  e''8 cis''16 a'16 bes'16 g'16 a'16 f'16 g'16 e'16 f'16 d'16 e'16 cis'16
  d'16 b16 |
  cis'16 a16 b16 cis'16 d'16 e'16 f'16 g'16 a'16 bes'16 c''8-! c''16 d''16
  ees''8-! |
  fis'8( <d' g' >8) r4 <cis' e' >8( <d' f' >8) r4 |
  <b' d'' f'' >4 r4 <f' gis' d'' >4 r4 |
  e'8 fis'16 gis'16 a'16 b'16 c''16 d''16 e''16 f''16 g''8-! g''16 a''16
  bes''8-! |
  % 20
  <e' cis'' >8-. <f' d'' >8-. <b gis' >8-. <c' a' >8-. dis'8-! r8 e'8-! r8 |
  a8 r8\p <e' a' >8( <d' gis' >8) r4 <a' c'' >8( <gis' b' >8) |
  r4 <a' e'' >8( <gis' d'' >8) r4 <a' c'' >8( <gis' b' >8) |
  r4 <e' a' >8( <d' gis' >8) r4 <c' a' >8( <b gis' >8) |
  r4 d'8( <gis b >8) r4 <b d' >8( <gis b >8) |
  % 25
  e'8 r8 r4 r2 |
  r1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'16\p b'16 c''8-. <b' e'' >8 a'8 <cis'' e'' >8 a''4 cis''8 |
      d'16 e'16 f'8-. e'8 d'8 d''8 d''4 a'8 |
      g'16 a'16 bes'8-. d''8 r8 b'8 g''4 b'8 |
      % 30
      c'16 d'16 e'8-. d'8 c'8 c''8 c''4 g'8 |
      f'16 g'16 a'8 c''8 r8 a'8 f''4 a'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r8 <g' a' >8 |
      s2 a'8 r8 <fis' a' >8 |
      a'8 g'8 d''8 r8 <f' g' >8 |
      % 30
      s2 g'8 r8 <e' g' >8 |
      c'8 g'8 f'8 c''8 r8 <ees' f' >8 |
    }
  >>
  r1 |
  r1 |
  r1 |
  % 35
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 40
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 45
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 50
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 55
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 60
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 65
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 70
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 75
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 80
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 85
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 90
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 95
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 100
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 105
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 110
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 115
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 120
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 125
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 130
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 135
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 140
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 145
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 150
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 155
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 160
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 165
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 170
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 175
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 180
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 185
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 190
}

part-Ptwo-two = {
  \key f \major
  \time 4/4
  \clef bass
  d16 e16 f8-! e8 d8 a8 d'4 a8 |
  bes8 g16 e16 a8 f16 d16 g8 e16 cis16 a,8 bes8~ |
  bes8 g16 e16 a,8 cis'4 bes16 g16 a,8 e'8~ |
  e'8 cis'16 a16 bes16 g16 a16 f16 g16 e16 f16 d16 e16 cis16 d16 b,16 |
  cis16 a,16 b,16 cis16 d16 e16 f16 g16 a16 bes16 c'8-! c'16 d'16 ees'8-! |
  % 5
  fis8-. g8-. cis8-. d8-. gis,8-! r8 a,8-! r8 |
  d,8 d'8 d'8 d'8 d'8 d'8 d'8 d'8 |
  d'8 d'8 d'8 d'8 d,8 d'8 d'8 d'8 |
  d'8 d'8 d'8 d'8 d'8 d'8 d'8 d'8 |
  d,8 d'8 d'8 d'8 d'8 d'8 d'8 d'8 |
  % 10
  d'8 d'8 d'8 d'8 d,8 d'8 d'8 d'8 |
  d'4 r4 r2 |
  d,8 r8 r4 d16 e16 f8-. e8 d8 |
  g8 e'8 f8 d'8 e8 g8 d8 r8 |
  cis8 r8 d8 r8 e8 r8 f8 r8 |
  % 15
  g8 g8 g8 g8 g8 g8 g8 g8 |
  g4 r4 fis16 g16 a8-! a16 bes16 c'8-! |
  c'8( b8) bes8( a8) a8( gis8) g8( f8) |
  gis,8( a,8) a,8( b,8) b,8( c8) c8( d8) |
  <d gis b >8 d'16 c'16 b16 a16 gis16 fis16 cis16 d16 e8-. e16 f16 g8-. |
  % 20
  g8( f8) f8( e8) dis8-! r8 e8-! r8 |
  <a,, a, >8 a8 a8 a8 a8 a8 a8 a8 |
  a8 a8 a8 a8 <a, a >8 a8 a8 a8 |
  a8 a8 a8 a8 a8 a8 a8 a8 |
  <a, a >8 a8 a8 a8 a8 a8 a8 a8 |
  % 25
  a8 a8 a8 a8 <a, a >8 a8 a8 a8 |
  a4 r4 r2 |
  a8( a8 a8 a8) g8( g8 g8 g8) |
  f8( f8 f8 f8) fis8( fis8 fis8 fis8) |
  g8( g8 g8 g8) f8( f8 f8 f8) |
  % 30
  e8( e8 e8 e8) e8( e8 e8 e8) |
  f8 f8 f8 f8 ees8 ees8 ees8 ees8 |
  d8( d8 d8 d8) d8( d8 d8 d8) |
  r1 |
  r1 |
  % 35
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 40
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 45
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 50
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 55
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 60
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 65
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 70
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 75
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 80
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 85
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 90
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 95
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 100
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 105
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 110
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 115
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 120
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 125
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 130
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 135
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 140
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 145
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 150
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 155
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 160
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 165
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 170
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 175
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 180
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 185
  r1 |
  r1 |
  r1 |
  r1 |
  r1 |
  % 190
}

\score {
  \new GrandStaff <<
    \new Staff \part-Pone-one
    \new Staff \part-Pone-two
  >>
  \new GrandStaff <<
    \new Staff \part-Ptwo-one
    \new Staff \part-Ptwo-two
  >>
  \layout {}
}
