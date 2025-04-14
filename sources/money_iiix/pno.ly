% Expanded by dist_parts
\version "2.24.0"
\include "../../styles/global.ily"

part-Pfour-one = {
  \key d \major
  \time 4/4
  \clef treble
  <b' fis'' >8(-.\f <b' fis'' >8-. <b' fis'' >8-. <b' fis'' >8-. <b' fis''
  >8-. <b' fis'' >8)-. fis'16( b'16 d''16 fis''16) |
  <b' f'' >8(-. <b' f'' >8-. <b' f'' >8-. <b' f'' >8-. <b' f'' >8-. <b' f''
  >8)-. fis'16( b'16 d''16 f''16) |
  <g' b' e'' >4-- <e' g' cis'' >8-. <d' fis' b' >8-. <f' b' d'' >8(-. <fis'
  ais' d'' >4)-. <d' fis' b' >8~--~~ |
  <d' fis' b' >4 \tuplet 6/4 { b16( d'16 fis'16 b'16 d''16 fis''16 }
  b''4)-.-> r4 |
  R1 |
  % 5
  R1 |
  <b d' fis' >8(\p-\markup { \italic "con sord/2° pedal" } g'8) <b d' g'
  >8( fis'8) <b d' fis' >8( g'8) <b d' g' >8( fis'8) |
  <ais cis' fis' >8( g'8) <ais cis' g' >8( fis'8) <ais cis' fis' >8( <cis'
  e' b' >8) <cis' e' b' >8( <cis' e' ais' >8) |
  r2\mp <g' cis'' e'' >8\rf <g' cis'' e'' >4 <g' cis'' e'' >8( |
  <fis' b' d'' >1) |
  % 10
  <b d' fis' >8\mf g'8 <b d' g' >8 fis'8 <b d' fis' >8 g'8 <b d' g' >8 fis'8 |
  <ais cis' fis' >8 g'8 <ais cis' g' >8 fis'8 <ais cis' fis' >8 <cis' e' b'
  >8 <cis' e' b' >8 <cis' e' ais' >8 |
  r2 <cis'' e'' g'' >8 <cis'' e'' g'' >4 <cis'' e'' g'' >8 |
  <b' d'' fis'' >1 |
  <cis'' e'' >8\f-\markup { \italic "senza sord" } <cis'' e'' >4 <b' d''
  >8~~ <b' d'' >4 r8 <b' d'' >8 |
  % 15
  <b' cis'' >8 <a' cis'' >4 <g' cis'' >8 b'4 r4 |
  r8 <cis'' e'' >8 <cis'' e'' >4 <b' d'' >8 <b' d'' >4 <b' d'' >8 |
  <b' cis'' >8 <a' cis'' >4 <g' cis'' >8 b'4 r8 b'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'8 cis''8 cis''8 b'8 b'8 cis''8 cis''8 b'8 |
      b'8-> cis''8 cis''8 b'8 b'8-> d''8 d''8 cis''8 |
      % 20
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e'2 e'2 |
      eis'2 fis'2 |
      % 20
    }
  >>
  cis''4 \tuplet 7/4 {
    fis'16( ais'16 cis''16 e''16 fis''16 ais''16 cis'''16
  } fis'''4) r4 |
  << { R1 } \\ { } >> |
  R1 |
  R1 |
  R1 |
  % 25
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 30
  R1 |
  <<
    {
      <b' e'' >8\f <b' e'' fis'' >8 <b' e'' g'' >8 <b' e'' >8 <b' e'' fis''
      >8 <b' e'' g'' >8 <b' e'' g'' >8 <ais' cis'' >8
    } \\ { }
  >> |
  <ais' cis'' >8 <ais' cis'' >8 <ais' cis'' fis'' >8 <ais' cis'' e'' >8
  <ais' cis'' fis'' >8 <ais' cis'' g'' >8 <ais' cis'' g'' >8 <ais' cis'' >8 |
  <a' b' ees'' >8 <a' b' ees'' >8 <a' b' ees'' g'' >8 <a' b' ees'' fis'' >8
  <a' b' ees'' g'' >8 <a' b' ees'' fis'' >8 b'8 <g' b' e'' >8~ |
  <g' e'' >2 <f' b' d'' >4 <fis' ais' cis'' >4 |
  % 35
  <d' fis' b' >8 <fis' ais' cis'' >8 <fis' b' d'' >8 <d' fis' b' >8 <fis'
  ais' cis'' >8 <fis' b' d'' >8 r4 |
  r4 <e' g' cis'' >8 <d' fis' b' >8 <f' b' d'' >8 <fis' ais' d'' >4 <d' fis'
  b' >8 |
  <b' d'' fis'' >8 <b' d'' fis'' >8 <b' d'' fis'' >8 <b' d'' fis'' >8 <b'
  d'' fis'' >8 <b' d'' fis'' >8 fis'16 b'16 d''16 fis''16 |
  <b' d'' f'' >8 <b' d'' f'' >8 <b' d'' f'' >8 <b' d'' f'' >8 <b' d'' f'' >8
  <b' d'' f'' >8 fis'16 b'16 d''16 f''16 |
  <g' b' e'' >4 <e' g' cis'' >8 <d' fis' b' >8 <f' b' d'' >8 <fis' ais' d''
  >4 <d' fis' b' >8 |
  % 40
  R1 |
  R1 |
  <b d' fis' >8 g'8 <b d' g' >8 fis'8 <b d' fis' >8 g'8 <b d' g' >8 fis'8 |
  <ais cis' fis' >8 g'8 <ais cis' g' >8 fis'8 <ais cis' fis' >8 <cis' e' b'
  >8 <cis' e' b' >8 <cis' e' ais' >8 |
  r2 <g' cis'' e'' >8 <g' cis'' e'' >4 <g' cis'' e'' >8 |
  % 45
  <fis' b' d'' >1 |
  <b d' fis' >8 g'8 <b d' g' >8 fis'8 <b d' fis' >8 g'8 <b d' g' >8 fis'8 |
  <ais cis' fis' >8 g'8 <ais cis' g' >8 fis'8 <ais cis' fis' >8 <cis' e' b'
  >8 <cis' e' b' >8 <cis' e' ais' >8 |
  r2 <cis'' e'' g'' >8 <cis'' e'' g'' >4 <cis'' e'' g'' >8 |
  <b' d'' fis'' >1 |
  % 50
  <cis'' e'' >8 <cis'' e'' >4 <b' d'' >8~~ <b' d'' >4 r8 <b' d'' >8 |
  <b' cis'' >8 <ais' cis'' >4 <g' cis'' >8 <fis' b' >4 r4 |
  r8 <cis'' e'' >8 <cis'' e'' >4 <b' d'' >8 <b' d'' >4 <b' d'' >8 |
  <b' cis'' >8 <a' cis'' >4 <g' cis'' >8 <fis' b' >4 r8 b'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'8 cis''8 cis''8 b'8 b'8 cis''8 cis''8 b'8 |
      % 55
      b'8 cis''8 cis''8 b'8 b'8 d''8 d''8 cis''8 |
      R1 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e'2 e'2 |
      % 55
      eis'2 eis'2 |
      |
    }
  >>
  R1 |
  << { R1 } \\ { } >> |
  R1 |
  % 60
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 65
  R1 |
  <<
    {
      <b' e'' >8 <b' e'' fis'' >8 <b' e'' g'' >8 <b' e'' >8 <b' e'' fis''
      >8 <b' e'' g'' >8 <b' e'' g'' >8 <ais' cis'' >8
    } \\ { }
  >> |
  <ais' cis'' >8 <ais' cis'' >8 <ais' cis'' fis'' >8 <ais' cis'' e'' >8
  <ais' cis'' fis'' >8 <ais' cis'' g'' >8 <ais' cis'' g'' >8 <ais' cis'' >8 |
  <a' b' ees'' >8 <a' b' ees'' >8 <a' b' ees'' g'' >8 <a' b' ees'' fis'' >8
  <a' b' ees'' g'' >8 <a' b' ees'' fis'' >8 b'8 <g' b' e'' >8~ |
  <g' e'' >2:8 <f' b' d'' >4 <fis' ais' cis'' >4 |
  % 70
  <d' fis' b' >8 <fis' ais' cis'' >8 <fis' b' d'' >8 <d' fis' b' >8 <fis'
  ais' cis'' >8 <fis' b' d'' >8 r4 |
  r4 <e' g' cis'' >8 <d' fis' b' >8 <f' b' d'' >8 <fis' ais' d'' >4 <d' fis'
  b' >8 |
  <b' d'' fis'' >8(-.\f <b' d'' fis'' >8-. <b' d'' fis'' >8-. <b' d'' fis''
  >8-. <b' d'' fis'' >8-. <b' d'' fis'' >8)-. fis'16( b'16 d''16 fis''16) |
  <b' d'' f'' >8(-. <b' d'' f'' >8-. <b' d'' f'' >8-. <b' d'' f'' >8)-. <a'
  c'' ees'' >4-.-> <g' b' d'' >4-.-> |
  \key ees \major
  <ees' g' c'' >8 <g' b' d'' >8 <g' c'' ees'' >8 <ees' g' c'' >8 <g' b' d''
  >8 <g' c'' ees'' >8 r4 |
  % 75
  r4 <fis' a' d'' >8 <ees' a' c'' >8 <fis' a' d'' >8 <g' c'' ees'' >4.-. |
  r4 <f' aes' d'' >8 <ees' g' c'' >8 <ges' c'' ees'' >8 <g' b' ees'' >4
  <ees' g' c'' >8~~~ |
  <ees' g' c'' >8 r8 r4 r2 |
  <ees' g' c'' >8 <g' b' d'' >8 <g' c'' ees'' >8 <ees' g' c'' >8 <g' b' d''
  >8 <g' c'' ees'' >8 r4 |
  r4 <fis' a' d'' >8 <ees' a' c'' >8 <fis' a' d'' >8 <g' c'' ees'' >4.-. |
  % 80
  r4 <f' aes' d'' >8 <ees' g' c'' >8 <ges' c'' ees'' >8 <g' b' ees'' >4
  <ees' g' c'' >8~~~ |
  <ees' g' c'' >8 r8 r4 r2 |
  <c'' f'' >8 <c'' f'' g'' >8 <c'' f'' aes'' >8 <c'' f'' >8 <c'' f'' g'' >8
  <c'' f'' aes'' >8 <c'' f'' aes'' >8 <b' d'' >8 |
  <b' d'' >8 <b' d'' >8 <b' d'' g'' >8 <b' d'' f'' >8 <b' d'' g'' >8 <b' d''
  aes'' >8 <b' d'' aes'' >8 <b' d'' >8 |
  <bes' c'' e'' >8 <bes' c'' e'' >8 <bes' c'' e'' aes'' >8 <bes' c'' e'' g''
  >8 <bes' c'' e'' aes'' >8 <bes' c'' e'' g'' >8 c''8 <aes' c'' f'' >8 |
  % 85
  <aes' f'' >4 <aes' c'' >4 <ges' c'' ees'' >4 <g' ces'' d'' >4 |
  <ees' g' c'' >8 <g' b' d'' >8 <g' c'' ees'' >8 <ees' g' c'' >8 <g' b' d''
  >8 <g' c'' ees'' >8 r4 |
  r4 <f' aes' d'' >8 <ees' g' c'' >8 <ges' c'' ees'' >8 <g' b' ees'' >4
  <ees' g' c'' >8 |
  <c'' ees'' g'' >8(-.\f <c'' ees'' g'' >8-. <c'' ees'' g'' >8-. <c'' ees''
  g'' >8-. <c'' ees'' g'' >8-. <c'' ees'' g'' >8)-. g'16( c''16 ees''16
  g''16) |
  <c'' ees'' fis'' >8(-. <c'' ees'' fis'' >8-. <c'' ees'' fis'' >8-. <c''
  ees'' fis'' >8-. <c'' ees'' fis'' >8-. <c'' ees'' fis'' >8)-. g'16( c''16
  ees''16 fis''16) |
  % 90
  <aes' c'' f'' >4-- <f' aes' d'' >8-. <ees' g' c'' >8-. <fis' c'' ees''
  >8(-. <g' b' ees'' >4)-. <ees' g' c'' >8~--~~ |
  <ees' g' c'' >4 \tuplet 6/4 { c'16( ees'16 g'16 c''16 ees''16 g''16 } <c''
  ees'' g'' c''' >4)-.-> r4 |
}

part-Pfour-two = {
  \key d \major
  \time 4/4
  \clef bass
  <b, b >8(-. <b, b >8-. <b, b >8-. <b, b >8-. <b, b >8-. <b, b >8)-. r4 |
  <b, d b >8(-. <b, d b >8-. <b, d b >8-. <b, d b >8-. <b, f b >8-. <b, d b
  >8)-. r4 |
  <e, e >2-- <fis, fis >8-. <fis, fis >4-- <b,, b, >8~--~ |
  <b,, b, >4 r4 b,,4-.-> r4 |
  R1 |
  % 5
  R1 |
  b,8 b,8 b,8 b,8 b,8 b,8 b,8 b,8 |
  ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 |
  fis,8 fis8 fis,8 fis8 fis,8 fis8 fis,8 fis8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  % 10
  b,8 b,8 b,8 b,8 b,8 b,8 b,8 b,8 |
  ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 |
  fis,8 fis8 fis,8 fis8 fis,8 fis8 fis,8 fis8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  % 15
  b,8 b8 b,8 b8 b,8 b8 a,8 a8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  g,8 g8 g,8 g8 g,8 g8 fis,8 fis8 |
  e,8 e8 e,8 e8 e,8 e8 e,8 e8 |
  eis,8 eis8 eis,8 eis8 eis,8 eis8 eis,8 eis8 |
  % 20
  fis4 r4 r4 r8 \tuplet 3/2 { cis16 d16 e16 } |
  <fis, fis >8-. <g, g >8-. <e, e >8-. <fis, fis >8-. <d, d >8-. <e, e >8-.
  <cis, cis >4-.-> |
  R1 |
  R1 |
  R1 |
  % 25
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 30
  R1 |
  <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <fis, fis
  >8 |
  <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis
  >8 <fis, fis >8 <fis, fis >8 |
  <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <e, e >8~~ |
  <e, e >2 eis4 fis4 |
  % 35
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, eis
  >8 <b,, e >8 |
  <e, e >8 <e, e >8 <e, e >8 <e, e >8 <fis, fis >8 <fis, fis >8 <fis, fis >8
  <fis, fis >8 |
  <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 r4 |
  <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 r4 |
  <e, e >8 <e, e >8 <eis, eis >8 <eis, eis >8 <fis, fis >8 <fis, fis >8
  <fis, fis >8 <fis, fis >8 |
  % 40
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  b,8 b,8 b,8 b,8 b,8 b,8 b,8 b,8 |
  ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 |
  fis,8 fis8 fis,8 fis8 fis,8 fis8 fis,8 fis8 |
  % 45
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  b,8 b,8 b,8 b,8 b,8 b,8 b,8 b,8 |
  ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 ais,8 |
  fis,8 fis8 fis,8 fis8 fis,8 fis8 fis,8 fis8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  % 50
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  ais,8 ais8 ais,8 ais8 b,8 b8 a,8 a8 |
  g,8 g8 g,8 g8 g,8 g8 g,8 g8 |
  g,8 g8 g,8 g8 g,8 g8 fis,8 fis8 |
  e,8 e8 e,8 e8 e,8 e8 e,8 e8 |
  % 55
  eis,8 eis8 eis,8 eis8 eis,8 eis8 eis,8 \tuplet 3/2 { cis16 d16 e16 } |
  <fis, fis >8-. <g, g >8-. <e, e >8-. <fis, fis >8-. <d, d >8-. <e, e >8-.
  <cis, cis >4-.-> |
  R1 |
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, fis
  >8 <d, eis >8 |
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, eis
  >8 <b,, e >8 |
  % 60
  <e, e >8 <e, e >8 <eis, eis >8 <eis, eis >8 <fis, fis >8 <fis, fis >8
  <fis, fis >8 <fis, fis >8 |
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, fis
  >8 <d, eis >8 |
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, eis
  >8 <b,, e >8 |
  <e, e >8 <e, e >8 <eis, eis >8 <eis, eis >8 <fis, fis >8 <fis, fis >8
  <fis, fis >8 <fis, fis >8 |
  % 65
  b,8 b8 b,8 b8 b,8 b8 b,8 b8 |
  <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <e, e >8 <fis, fis
  >8 |
  <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis >8 <fis, fis
  >8 <fis, fis >8 <fis, fis >8 |
  <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <b, b >8 <e, e >8~~ |
  <e, e >2 eis4 fis4 |
  % 70
  <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, b, >8 <b,, eis
  >8 <b,, e >8 |
  <e, e >8 <e, e >8 <eis, eis >8 <eis, eis >8 <fis, fis >8 <fis, fis >8
  <fis, fis >8 <fis, fis >8 |
  <b, b >8(-. <b, b >8-. <b, b >8-. <b, b >8-. <b, b >8-. <b, b >8)-. r4 |
  <b, b >8(-. <b, b >8-. <b, b >8-. <b, b >8)-. <fis fis' >4-.-> <g, g
  >4-.-> |
  \key ees \major
  <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, g >8 <ees, fis
  >8 |
  % 75
  <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, fis >8 <c, f >8 |
  <f, f >8 <f, f >8 <fis, fis >8 <fis, fis >8 <g, g >8 <g, g >8 <g, g >8 <g,
  g >8 |
  c8 c'8 c8 c'8 c8 c'8 c8 c'8 |
  <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, g >8 <ees, fis
  >8 |
  <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, c >8 <c, fis >8 <c, f >8 |
  % 80
  <f, f >8 <f, f >8 <fis, fis >8 <fis, fis >8 <g, g >8 <g, g >8 <g, g >8 <g,
  g >8 |
  c8 c'8 c8 c'8 c8 c'8 c8 c'8 |
  <f, f >8 <f, f >8 <f, f >8 <f, f >8 <f, f >8 <f, f >8 <f, f >8 <g, g >8 |
  <g, g >8 <g, g >8 <g, g >8 <g, g >8 <g, g >8 <g, g >8 <g, g >8 <g, g >8 |
  <c c' >8 <c c' >8 <c c' >8 <c c' >8 <c c' >8 <c c' >8 <c c' >8 <f, f >8 |
  % 85
  <f, f >4 r4 fis4 g4 |
  <ces, ces >8 <ces, ces >8 <ces, ces >8 <ces, ces >8 <ces, ces >8 <ces, ces
  >8 <ces, f >8 <ces, fes >8 |
  <f, f >8 <f, f >8 <fis, fis >8 <fis, fis >8 <g, g >8 <g, g >8 <g, g >8 <g,
  g >8 |
  <c c' >8(-. <c c' >8-. <c c' >8-. <c c' >8-. <c c' >8-. <c c' >8)-. r4 |
  <c c' >8(-. <c c' >8-. <c c' >8-. <c c' >8-. <c c' >8-. <c c' >8)-. r4 |
  % 90
  <f, f >2-- <g, g >8-. <g, g >4-- <c, c >8~--~ |
  <c, c >4 <c, c >4 <c, c >4-. r4 |
}

