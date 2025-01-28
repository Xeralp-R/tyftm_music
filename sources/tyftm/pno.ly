part-Ptwo-one = {
  \key e \major
  \time 4/4
  \clef treble
  R1\f |
  \key e \major
  \time 4/4
  \clef treble
  \tuplet 3/2 { e'8( gis'8 b'8) } |
  <<
    {
      dis''4~ \tuplet 3/2 { dis''8 cis''8 dis''8 } b'2~-\markup {
        \italic
        "rit."
      }
    } \\ { g'2 e'4 cis'8( d'8) }
  >> |
  <<
    {
      \time 2/4
      b'4 b'4
    } \\ { dis'2 } \\ { }
  >> |
  <<
    {
      \time 4/4
      <gis' b' >2 <e' g' des'' >2
    } \\ { }
  >> |
  e'2 dis'4. b'8 |
  % 5
  cis'8 |
  % 5
  gis'4 <e' b' >4 e'4 \tuplet 3/2 { b8( c'8 cis'8) } |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      d'4 cis''8 c''8 b'4 c''4 |
      <a' cis'' >2 r8 cis''4. |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 <d' gis' >2 |
      e'2 e'2 |
    }
  >>
  b1 |
  cis'8 eis'8 gis'4) |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2~ a'8 a'8 cis'8 d'8 |
      % 10
      \tuplet 3/2 { r4 b'4 fis'4 } \tuplet 3/2 { fisis'4 b'2 } |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      cis'2 cis'4 r4 |
      % 10
      dis'1 |
    }
  >>
  <e' gis' b' >2\arpeggio\arpeggio\arpeggio b8 e'8 b'8 e'16 dis'16 |
  \tuplet 3/2 { d'4 b4 d'4 } dis'4 <dis' fis' b' >4 |
  <<
    { <e' b' e'' >2\arpeggio\arpeggio\arpeggio <e' e'' >4 <e' e'' >4 } \\ {
      bis'2
    }
  >> |
  <e' a' e'' >2 <e' c'' e'' >2 |
  % 15
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r2 r8 e''4. |
      dis''4. a'8 dis''2-> |
      a'2 a'2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      gis'4. e'8-> gis'4-> e'8-> a'8~-> |
      a'8 dis'8-> e'4~-> e'2 |
      r4 a8 cis'8~ cis'4 a8 cis'8 |
    }
  >>
  <a fis' >8-. r8 <b dis' b' >4-- <b e' b' >4-- <b fis' b' >4-- |
  r4 <b' e'' b'' >8 bes''16( <cis'' e'' a'' >16~~~ <cis'' e'' a'' >8) gis''4
  cis''8 |
  % 20
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e''4 dis''4 fis''8( e''8) b''16( gis''16 fis''16 e''16) |
      dis''4. cis''8 dis''4. cis''8 |
      gis''4 fis''8 r8 e''8 dis''8 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <a' b' >2 <gis' b' >4 |
      r8 e'8 gis'8 r8 gis'8 e'8 gis'4 |
      ais'2 <fis' b' >2 |
    }
  >>
  <b' e'' b'' >4 <b' e'' b'' >8 bes''16( <cis'' e'' a'' >16~~~ <cis'' e''
  a'' >8) gis''4 cis''8 |
  <<
    { e''4 dis''4 fis''8 e''8 fis''8 gis''8 } \\ {
      <fis' bis' >2 <gis' b'
      >2
    }
  >> |
  % 25
  \slashedGrace { cis''8 } gis''8 fis''8 gis''8 cis''8~ cis''2 |
  <<
    { gis''8 fis''8 gis''8 c''8~ c''2 } \\ {
      <a' c'' >4.\arpeggio\arpeggio
    }
  >> |
  r8 b8( e'8 gis'8~ gis'8 e'8 b'8) b'8~( |
  b'8 eis'8) gis'4 a'8( cis'8) b'8( cis'8) |
  <fis' a' cis'' >4 <gis' b' cis'' >4 <e' a' cis'' >8-. r8 r4 |
  % 30
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a b e' >8-. r8 dis'8 b8 gis'8 fis'4 e'8~ |
      e'8 gis'8 b'8 dis''8~ dis''8 cis''8 dis''8 b'8~ |
      b'2~ b'8 b'4. |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 <a dis' >2 |
      b2 g'2 |
      r8 <cis' e' >8 d'8 <b dis' >8~~ <b dis' >8 fis'4. |
    }
  >>
  r4 <e' gis' b' >8-. r8 r4 <fes' g' bes' >8-. r8 |
  << { r4 a'8 b'8~ b'8 b'8 a'8 b8-> } \\ { <cis' e' >4-. r2 } >> |
  % 35
  cis'8-> r8 e'8-> r8 gis'8-> b'4~-- b'16 bis32( cis'32) |
  << { r8 fis'8 cis''8 b'8~ b'8 gis'8 fis'8 e'8-. } \\ { d'2 } >> |
  cis'4 <cis' e' >8-. r8 r8 a'8 cis''8-- cis'8 |
  b8 gis'8 gis'8-. r8 r4 <b cis' gis' >8-. b8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 a'8~ a'4~ a'8 a'4. |
      % 40
      r8 b'8 fis'8 g'4 cis''8 g'8 b'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      cis'2 cis'4 d'8 a8 |
      % 40
      b2 |
    }
  >>
  r4 \clef bass
  \clef treble
  <e gis b >8-. r8 \clef bass
  \clef treble
  r4 <e' gis' b' >8-. r8 |
  <a d' >4 b8 b8 dis'8( e'8 fis'8) dis'8 |
  << { r4 e''2 e''4 } \\ { gis'8 e'4 e'8~ e'8 e'4 e'8 } >> |
  r8 a8 cis'4 c'4 c'4 |
  % 45
  r4 e'4 r4 e'4-. |
  <e' a' dis'' >2 <e' a' dis'' >2 |
  r4 <cis' fis' a' >4-. r4 <cis' e' >4 |
  <a fis' >4-. <b dis' b' >4 <b e' b' >4 <b fis' b' >4 |
  <b' e'' b'' >4 <b' e'' b'' >8 bes''16( <cis'' e'' a'' >16~~~ <cis'' e''
  a'' >8) gis''4 cis''8 |
  % 50
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e''4 dis''4 fis''8( e''8) b''16( gis''16 fis''16 e''16) |
      dis''4. cis''8 dis''4. cis''8 |
      gis''4 fis''8 cis''8 e''8( dis''8 cis''8 b'8~) |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <a' b' >2 <gis' b' >4 |
      r8 e'8 gis'8-. r8 r8 e'8 gis'8-. r8 |
      ais'2 <fis' b' >2\arpeggio\arpeggio |
    }
  >>
  b'8 b'8 b'8 bes'8 a'8 gis'8 r8 cis'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e'4 dis'4-. fis'8 e'8 fis'4 |
      % 55
      gis'8 fis'8 gis'8 cis'8~ cis'2 |
      gis'8 fis'8 gis'8 c'8~ c'2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      bis2 cis'2 |
      % 55
      <a cis' >4.\arpeggio\arpeggio |
      <a c' >4.\arpeggio\arpeggio |
    }
  >>
  r8 e'8( gis'8 e'8) b'8( gis'8 a'8) b'8~ |
  b'8 eis'8 gis'4 a'8 cis'8 b'8 cis'8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      cis''8 cis''8 cis''8 c''16 b'16~ b'8 a'8 r4 |
      % 60
      <b e' >4 dis'8 b8 gis'8 fis'4 e'8~ |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <cis' a' >4 <cis' eis' >4 <cis' fis' >4 r4 |
      % 60
      a2 <a dis' >2 |
    }
  >>
  e'4 b8 gis8 beses8 ges'4-- e'16 ees'16 |
  e'2 <gis' bis' e'' >2\arpeggio\arpeggio\arpeggio |
  <a' c'' e'' fis'' >4 <a' c'' e'' fis'' >4 <a' c'' e'' fis'' >4 <a' c'' e''
  fis'' >4 |
  <gis' b' e'' >4 <gis' b' e'' >4 <gis' b' e'' >4 <gis' b' e'' >4 |
  % 65
  <a c' e' fis' >4 <a c' e' fis' >4 <a c' e' fis' >4 <a c' e' fis' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 gis'8 <gis' b' e'' >2\arpeggio\arpeggio\arpeggio b'8 gis'8~ |
      gis'8 cis'8 fis'8 a'8~ a'4 gis'8( fis'8~ |
      fis'4) e'8 cis'8~ cis'4 <b dis' >4 |
      <a cis' >4 r16 cis'16 fis'16 gis'16 a'4) r16 cis'16 fis'16 gis'16 |
      % 70
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e'2. e'4 |
      bis4 |
      gis4 |
      a4( a4( |
      % 70
    }
  >>
  \time 5/4
  a'4) dis'8 b8 cis''4 gis'4 dis'4 |
  \time 4/4
  <b' e'' b'' >8\arpeggio\arpeggio\arpeggio e''8 <b' e'' b'' >8 bes''16(
  <cis'' e'' a'' >16~~~ <cis'' e'' a'' >8) gis''4 cis''8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e''4 dis''4 fis''8( e''8) b''16( gis''16 fis''16 e''16) |
      dis''4. cis''8 dis''4. cis''8 |
      gis''4 fis''8 cis''8 e''8( dis''8 cis''8 b'8) |
      % 75
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <a' b' >2 <gis' b' >4 |
      r8 e'8 gis'4~ gis'8 e'8 gis'4 |
      ais'2 <fis' b' >2 |
      % 75
    }
  >>
  <e'' gis'' b'' >4 <b' e'' b'' >8 bes''16( <cis'' e'' a'' >16~~~ <cis'' e''
  a'' >8) gis''4 cis''8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      e''4 dis''4 fis''8 e''8 fis''8 gis''8 |
      r8 fis''8 gis''8 cis''8~ cis''2 |
      gis''8 fis''8 gis''8 c''8~ c''2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <fis' bis' >2 <gis' b' >2 |
      <a' cis'' >4. <e' a' >8~~ <e' a' >2 |
      <a' c'' >4.\arpeggio\arpeggio a'8~ a'2 |
    }
  >>
  b'8 gis'8 e''4 b'8 gis'8 a'8 b'8 |
  % 80
  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'8 gis'8 <cis' eis' gis' >4 <cis' fis' a' >4 <cis' eis' b' >4 |
      cis''4 cis''8 c''16 b'16~ b'8 a'4 cis'8 |
      <a b e' >4-. dis'8 b8 gis'8 fis'4 b8 |
      r8 <e'' gis'' >8( <fis'' a'' >8 <gis'' b'' >8~~ <gis'' b'' >8)
      <e'' gis'' >8( <e'' a'' >8 <gis'' b'' >8) |
      cis''8 eis''8 <cis'' eis'' gis'' >8-. r8 a''4 b''4 |
      % 85
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      eis'4 |
      <cis' a' >4 <cis' eis' >4 <cis' fis' >4 |
      r2 <a dis' >2 |
      b'2 b'2 |
      fis''8 cis''8 gis''4 |
      % 85
    }
  >>
  cis'''8 fis''8 cis'''8 c'''16 b''16~ b''8 a''8~ a''8 r8 |
  <<
    { <e' fis' >4 dis'4 <gis' b' dis'' >2\arpeggio\arpeggio\arpeggio } \\ {
      b2 r2
    }
  >> |
  r8 b8( e'4) r8 cis'8( gis'8 fis'8) |
  r8 e'8( b'8 b8) r8 e'8( b'8 a'8) |
  r2 b8( e'8 gis'8 b'8) |
  % 90
  <gis' b' e'' gis'' >1\arpeggio\arpeggio\arpeggio\arpeggio |
}

part-Ptwo-two = {
  \key e \major
  \time 4/4
  \clef bass
  r4 b,8( e8 gis8 |
  \key e \major
  \time 4/4
  \clef bass
  e,1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <bes, g bes >2 r4 a4 |
      \time 2/4
      r8 fis8 a4) |
      \time 4/4
      r16 gis16 b8~ b4) <e bes des' >2 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis,2 |
      b,2(\! |
      e2( |
    }
  >>
  \tuplet 3/2 { r8 cis8 fis8 } |
  % 5
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 fis8 a4 |
      % 5
      r8 b,8 e8 gis8~ gis4 e4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      s fis,2 b,2 |
      % 5
      e,1 |
    }
  >>
  <b, fis >2 e,2 |
  << { r8 e8 a8 cis'8~ cis'2) } \\ { a,1( } >> |
  r8 eis8( cis8 |
  cis,1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 cis8 fis4~ fis2) |
      % 10
      fis2 <dis b >2 |
      r8 b,8 e8 gis8~ gis2) |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis,1( |
      % 10
      b,1 |
      e,1( |
    }
  >>
  <fis, fis >2 b,,4. dis,8 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 b,8 e8 b8 bis2) |
      r8 cis8 a8 cis'8) <e a c' >2 |
      % 15
      r8 e8 cis'2.) |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e,2.( e4 |
      a,2( |
      % 15
      cis1( |
    }
  >>
  <a, e a >1 |
  << { r8 cis8 fis4) r8 cis8 fis4) } \\ { fis,2( e,2( } >> |
  <dis, dis >8-. r8 <b,, b, >4-- <cis, cis >4-- <dis, dis >4-- |
  e,4 <e gis b >8-. r8 fis,4 <fis a cis' >8-. r8 |
  % 20
  b,4 <a b dis' >8-. r8 e,4 <e gis b >8-. r8 |
  << { r8 gis8 cis'8 r8 r8 gis8 b8 r8 } \\ { cis2 b,2 } >> |
  ais,4 <e ais cis' >8-. r8 b,4 <a b dis' >8-. r8 |
  e,4 <e gis b >8-. r8 fis,4 <fis a cis' >8-. r8 |
  gis,4 <dis gis bis >8-.\arpeggio\arpeggio\arpeggio r8 cis4 <gis b >8-. r8 |
  % 25
  a,8-. r8 <e a cis' >8-. r8 e,8-. r8 <e a cis' >8-. r8 |
  a,8-. r8 <e a c' >8-. r8 e,8-. r8 <e a c' >8-. r8 |
  e,4 <e gis b >8-. r8 d,4 <e gis b >8-. r8 |
  <cis, cis >4 <cis, cis >4 <dis, dis >4 <eis, eis >4 |
  <fis, fis >4 <gis, gis >4 <a, a >8-. r8 r4 |
  % 30
  <b, dis >4-. r4 <b,, b, >4 <dis, dis >4 |
  e,4 <e gis b >8-. r8 bes,4 <g des' >8-. r8 |
  fis,4 <fis a >8-. r8 <b,, b, >4 <dis dis' >8-. r8 |
  e,4-. r4 g,4-. r4 |
  << { r8 cis4. b,2 } \\ { fis,2 } >> |
  % 35
  e,4 <e gis b >8-. r8 b,,4 <e gis b >8-. r8 |
  << { a2 e,4 <e gis >8-. r8 } \\ { b,4( d4) } >> |
  a,4 e8-. r8 a,4 e8-. r8 |
  eis,4 <eis gis cis' >8-. r8 cis,4 eis,4 |
  fis,4 <cis fis a >8-. r8 fis,4 <e a >8-. r8 |
  % 40
  b,4 <a b dis' >8-. r8 fis,4 <fisis cis' >8-. r8 |
  << { e,4 r4 r8 e8 r8 e8 } \\ { b,2 } >> |
  <b, fis >4. b,8 <b, fis >8( <cis gis >8 <dis a >4) |
  << { r8 b,8 e8 b8 bis2 } \\ { e,2. e4 } >> |
  <cis a >2 <c a >2 |
  % 45
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 gis8 cis'8 cis8 r8 cis'8 cis'8 gis8 |
      r8 e8 b8 cis'8 dis'8 cis'8~ cis'4 |
      r8 cis8 fis4 r8 cis8 fis8 a8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      cis2 gis2 |
      a,2. e4 |
      fis,4-. r4 e,2 |
    }
  >>
  <dis, dis >4-. <b,, b, >4 <cis, cis >4 <dis, dis >4 |
  e,4-. <e gis b >8-. r8 fis,4-. <fis a cis' >8-. r8 |
  % 50
  b,4-. <a b dis' >8-. r8 e,4-. <e gis b >8-. r8 |
  << { r8 gis8 cis'8-. r8 r8 gis8 b8-. r8 } \\ { cis2 b,2 } >> |
  ais,4 <fis cis' >8-. r8 b,4 <a b dis' >8-. r8 |
  e,4 <e gis b >8-. r8 fis,4 <fis a cis' >8-. r8 |
  gis,4 <dis gis bis >8-. r8 cis4 <gis b >8-. r8 |
  % 55
  a,4-. e8-. r8 e,4-. <e a >8-. r8 |
  a,4-. e8-. r8 e,4-. <e a >8-. r8 |
  e,4 <e gis >8-. r8 d,4 <e gis >8-. r8 |
  <cis, cis >4 <cis, cis >4 <dis, dis >4 <eis, eis >4 |
  <fis, fis >4 <gis, gis >4 <a, a >8 r8 r4 |
  % 60
  <b,, b, >2 <b,, b, >4 <dis, dis >4-. |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 b,8 e8 b,8 c4 beses4 |
      r8 b,8 e8 b8~ b2) |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e,1 |
      e,1( |
    }
  >>
  fis'2~(-> \tuplet 3/2 { fis'4 e'4-> dis'4)-> } |
  e'8-> b8~-> b4 gis4-> e4-> |
  % 65
  a,1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      b2~ b8 b4. |
      r8 a8~ a4 r8 gis8~ gis4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      gis2 gis2 |
      a,2 bis,2 |
    }
  >>
  cis2 b,2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 cis8 e4 r8 cis8 fis4 |
      % 70
      \time 5/4
      r4 dis2.( a4) |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis,2 e,2 |
      % 70
      dis,1( b,4) |
    }
  >>
  \time 4/4
  e,4 <e gis b >8-. r8 fis,4 <fis a cis' >8-. r8 |
  b,4 <a b dis' >8-. r8 e,4 <e gis b >8-. r8 |
  << { r8 gis8 cis'4 r8 gis8 cis'4 } \\ { cis2 b,2 } >> |
  ais,4 <fis ais cis' >8-. r8 b,4 <a b dis' >8-. r8 |
  % 75
  e,4 <e gis b >8-. r8 fis,4 <fis a cis' >8-. r8 |
  gis,4 <dis gis bis >8-. r8 cis4 <gis b >8-. r8 |
  a,4-. <e a cis' >8-. r8 e,4 <e a cis' >8-. r8 |
  a,4-. <e a c' >8-. r8 e,4 <e a c' >8-. r8 |
  << { r4 b8 e'8~ e'4 b4 } \\ { e2 d2 } >> |
  % 80
  gis8( cis'8 cis8 cis'8) dis8( cis'8) eis8( cis'8) |
  fis8( cis'8 gis8 cis'8) a4 r4 |
  <b,, b, >2 <b,, b, >4 <dis, dis >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r4 e4( d2) |
      r4 \clef treble
      cis'4 dis'4 eis'4 |
      % 85
      fis'4 cis''8 c''8 b'8 a'8 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      e,2 |
      cis,1 |
      % 85
      <eis' gis' >4\arpeggio\arpeggio <e' a' >4 r4 |
    }
  >>
  \clef bass
  <b, a >2 r2 |
  e4. e8 fis2 |
  gis2 c'2 |
  e,8( b,8 e8 gis8) r2 |
  % 90
  R1 |
}