\version "2.22.1"

\include "../../styles/global.ily"
\include "../../styles/final.ily"

cadenzaMeasure = { \cadenzaOff \partial 1024 s1024 \cadenzaOn }

declamation = \lyricmode {
  \time 2/4
  \skip 2*18

  \skip 2
  \tuplet 3/2 {
    \skip 4 This4 poem4
  }
  tenderly2 
  \tuplet 3/2 {
    \skip 4 it4 being4
  }
  for4 you4 
  and4 for4
  you4 only,4
  __2

  \tuplet 3/2 {
    We4 were4 not4
  }
  afraid2 
  \tuplet 3/2 {
    and4 we4 did4
  }
  take4 love4 
  gorgeously2 
  \tuplet 3/2 {
    \skip 4 we4 had4
  }
  no4 fears4 
  \skip 2


  \skip 4. We8 
  knew4 love 4 
  \skip4. we8 
  knew8 it8 \skip 8 and8 
  we4 were4 
  \skip 4. dancers8 
  for8 it8 \skip 8 and8 
  also4 we4 
  were4 rivers4 

  \skip 4. we8 
  were4. moonlight8. 
  \skip2 
  \skip 4. and8 
  also4 we4 
  were4 winds4 
  \skip4 as4 
  also4 we4 
  were4 gods4

  \tuplet 3/2 {
    \skip 4 And4 all4 
    this4 is4 remem4
  }
  brance2 
  \skip 4 and8 all8 
  this4 is4 desire4. But8 
  also8 it8 is8 love8

  I4 speak4 
  \skip 4 \tuplet 3/2 { this4 poem8 }
  \skip4 tenderly4 
  \tuplet 3/2 { \skip 4 it4 being4 }
  for4 you4 
  and4 for4 
  you4 only,4 
  __2 

  We4 were4 
  not4 afraid4 
  and4 we4 
  did4 take 4
  love4 gorgeously4
  \skip 2 
  \skip 2 
  \skip 2 |
  \cadenzaOn
  \skip 2
  \skip 4 dancers,4
  rivers,4 moonlight,4
  winds,4 gods,4
  \skip 2
  \skip 2  \skip 2  \skip 2 \skip 4 
  \skip 2 \skip 2 \skip 2 \skip 2
  \skip 2 \skip 2
  \skip 1024
  \cadenzaOff 
  \skip 2 
  \skip 2 
  \tuplet 3/2 { And4 all4 this4 }
  \tuplet 3/2 { \skip 2 is4 }
  rememberance 2 
  \skip 4 and4 
  all4 this4 is2 
  desire2 
  \skip 2
  \skip 2 
  \skip2*3 But4 also4 \tuplet 3/2 {it4 is4 love.4}
  \skip 2*13 But4 also4 \tuplet 3/2 {it4 is4 love.4}
}

right-hand = {
  \clef treble
  \key d \major
  \time 2/4

  <fis'' a''>4\p <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis'' a''>4 <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  % 5
  <fis''\=1_( a''\=2(>4 <b''\=1) d'''\=2)>4 |
  <e''\=1_( g''\=2(>4 <a''\=1) cis'''!\=2)>4 |
  <d''\=1_( fis''\=2(>4 <g''\=1) b''\=2)>4 |
  <c'' e''>2|
  <g' e''>8 <b' fis''>8 <e'' g''>8 <fis'' a''>8|
  % 10
  <g'' b''>8 <b'' d'''>8\tuplet 3/2 { <b'' d'''>8 <a'' cis'''>8 <g'' b''>8} |
  <fis' d''>8 <a' e''>8 <d'' fis''>8 <e'' g''>8|
  <fis'' a''>8 <a'' cis'''>8\tuplet 3/2 { <a'' cis'''>8 <g'' b''>8 <fis'' a''>8} |
  <<
    { b'8 cis''8 d''8 b''8  }
    \\
    {<d' fis'>2}
  >> |
  <a' d'' fis'' a''>8 fis''8 <d'' fis'' a''>8 <d'' fis'' b''>8|
  % 15
  <cis'' fis'' ais'' cis'''>8 ais''8 \tuplet 3/2 { <g'' b''>8 cis'''8 <g'' b'' d'''>8} |
  \change Staff = "lower" g16( [ b16 d'16 e'16
  \change Staff = "upper" fis'16 g'16 b'16 d''16] |
  \change Staff = "lower" e''16[ fis''16 g''16 
  b''16
  \change Staff = "upper"
  \once \override PianoStaff.OttavaBracket.staff-padding = #'3
  
  \ottava #1
  \footnote #'(-1 . 1) \markup {
    Ottava not in orginal.
  } d'''16 e'''16 fis'''16 g'''16] |
  a'''2) \fermata | \ottava #0

  <fis'' a''>4\p <d'' fis''>4~ |
  % 20
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis'' a''>4 <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis''\=1_( a''\=2(>4 <b''\=1) d'''\=2)>4 |
  <e''\=1_( g''\=2(>4 <a''\=1) cis'''!\=2)>4 |
  % 25
  <d''\=1_( fis''\=2(>4 <g''\=1) b''\=2)>4 |
  <c'' e''>2|
  <g' e''>8 <b' fis''>8 <e'' g''>8 <fis'' a''>8|
  <g'' b''>8 <b'' d'''>8\tuplet 3/2 { <b'' d'''>8 <a'' cis'''>8 <g'' b''>8} |
  <fis' d''>8 <a' e''>8 <d'' fis''>8 <e'' g''>8|
  % 30
  <fis'' a''>8 <a'' cis'''>8\tuplet 3/2 { <a'' cis'''>8 <g'' b''>8 <fis'' a''>8} |
  <<
    {
      b'8 cis''8 d''8 b''8  |
      a''8 fis''8 \tuplet 3/2 { d''8 e''8 fis''8 }
    }
    \\
    {
      <d' fis'>2
      s4 ais'4 |
    }
  >> |
  <d' g' b'>4 <g' cis'' fis''>4 |
  <d' fis' a' d''>2 \bar "||" \allowPageTurn

  % 35
  \key bes \major
  <bes d' f'>8-. <bes d' f'>8-- r8 <bes d' f'>8( |
  <bes d' fis'>8-.) <bes d' fis'>8-- r8 <bes d' fis'>8( |
  <bes ees' g'>8-.) <bes ees' g'>8-- r8 <bes ees' g'>8( |
  <ees' f' d''>8-.) <ees' f' d''>8-- r8 <ees' fis' d''>8_\markup{\italic "simile"} |
  <d' g' bes'>8-. <d' g' bes'>8-- r8 <e' bes' c''>8 |
  % 40
  <f' bes' d''>8\f <f' bes' d''>8 r8 <bes' d'' g''>8\> |
  <ees' g' c''>8\p <ees' g' c''>8 r8 <g' bes' ees''>8 |
  <d' f' bes'>8 <d' f' bes'>8 r8 <a' c'' f''>8 |
  <c' ees' a'>8 <b d' gis'>8 <bes ees' g'>8\fermata <a ees' fis'>8\fermata | \allowPageTurn
  <bes d' f'>8 <bes d' f'>8 r8 <bes d' f'>8 |
  % 45
  <bes d' fis'>8 <bes d' fis'>8 r8 <bes d' fis'>8 |
  <bes ees' g'>8 <bes ees' g'>8 r8 <bes ees' g'>8 |
  <ees' f' d''>8 <ees' f' d''>8 r8 <ees' fis' d''>8 |
  <d' g' bes'>8 <d' g' bes'>8 r8 <d' g' bes'>8\< |
  <f' bes' d'' f''>8\!_\markup{\italic "molto cresc."} <f' bes' d'' f''>8 r8 <d' f' bes'>8 |
  % 50
  <bes' ees'' g''>8\f q8 r8 <bes' ees'' g''>8 |
  <bes' ees'' g''>8\< q8\! r8 <bes' ees'' g''>8|
  <bes' ees'' g'' bes''>8\ff q8 r8 <bes' ees'' g'' bes''>8 |
  <c' g' bes' c''>8\> q8\! r8 <g' bes' c''>8\p |
  <bes' d'' f'' a''>8\arpeggio q8\arpeggio r8 <bes' d'' f'' g''>8\arpeggio |
  % 55
  <d' f' g' bes'>8\arpeggio q8\arpeggio r8 <d' f' g' bes'>8\arpeggio |
  <g' bes' c'' f''>8\arpeggio\< q8\arpeggio\! r8 <g' bes' c'' ees''>8\arpeggio |
  <bes' c'' ees'' g''>8\arpeggio q8\arpeggio r8\> <ees' f' a'>8\arpeggio |
  <d' f' g' bes'>8\arpeggio\pp q8\arpeggio r8 <d'\=1_( f' g' bes'\=2^(>8 |
  <d''\=1) f'' g'' bes''\=2)>4 \ottava #1 <bes'' d''' f''' g''' bes'''>4\arpeggio \ottava #0 |
  \allowPageTurn

  % 60
  \bar "||" \key d \major
  <fis'' a''>4\p <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis'' a''>4 <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis''\=1_( a''\=2(>4 <b''\=1) d'''\=2)>4 |
  % 65
  <e''\=1_( g''\=2(>4 <a''\=1) cis'''!\=2)>4 |
  <d''\=1_( fis''\=2(>4 <g''\=1) b''\=2)>4 |
  <c'' e''>2|
  <g' e''>8 <b' fis''>8 <e'' g''>8 <fis'' a''>8|
  <g'' b''>8 <b'' d'''>8\tuplet 3/2 { <b'' d'''>8 <a'' cis'''>8 <g'' b''>8} |
  % 70
  <fis' d''>8 <a' e''>8 <d'' fis''>8 <e'' g''>8|
  <fis'' a''>8 <a'' cis'''>8\tuplet 3/2 { <a'' cis'''>8 <g'' b''>8 <fis'' a''>8} |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'8 cis''8 d''8 b''8  |
      fis''8 g''8 a''8 fis'''8 |
      \ottava #1
      \footnote #'(-1 . 1) \markup {
        Ottavas not in orginal.
      } fis'''8 b''8 cis'''8 d'''8 |
      e'''2~ | \allowPageTurn
      \cadenzaOn
      e'''16[(
      g'''16 b'''16 e'''16]  g'''16[ \ottava #0
      \change Staff = "lower" \voiceOne
      \ottava #1 cis'''16 e'''16 b''16]) d'''16 [_( \ottava #0
      \change Staff = "upper" \oneVoice
      g''16 b''16 e''16]  g''16[
      \change Staff = "lower" \voiceOne
      cis''16 e''16 b'16] d''16 [
      \change Staff = "upper" \oneVoice
      g'16 b'16 e'16]) g'16[ \bar ""
      \change Staff = "lower" \voiceOne
      cis'16( e'16 b16] d'16 [
      \change Staff = "upper" \oneVoice
      \clef bass g16 b16 e16]) g16[
      \change Staff = "lower" \voiceOne
      \clef bass cis16 e16 b,16] d16 [ (
      \change Staff = "upper" \oneVoice
      \clef bass g,16 b,16 e,16] g,16[
      \change Staff = "lower" \voiceOne
      \clef bass cis,16 e,16 b,,16] ) \bar ""

      \oneVoice
      d,2
      cis,2~\startTrillSpan
      cis,2~
      cis,2~
      \footnote #'(-0.5 . -1) \markup {
        Trill stopped at next c sharp, went over b sharp — mistake?
      } cis,8[ bis,,16\stopTrillSpan cis,16]

      b,4^\mp g,8[ e,8] 
      e16[( d b, g,
      \change Staff = "upper" b16 g e d])
      \change Staff = "lower" e'16-[( d' b g
      \change Staff = "upper" \clef treble b'16 g' e' d'])
      \change Staff = "lower" \clef treble e''16-[( d'' b' g'
      \change Staff = "upper" b''16 g'' e'' d''])
      \change Staff = "lower" \ottava #1 e'''16-[( d''' b'' g'' \ottava #0
      \change Staff = "upper" \ottava #1 b'''16 g''' e''' d''']) \ottava #0
      \cadenzaMeasure
      \cadenzaOff
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <d' fis'>2 |
      s2 |
      gis''2 |
      <g''! a''>2~ |
      \cadenzaOn
      <g''! a''>2
      s2 s2 s2 s2
      s2 s2 s2 s2 s2 s2
      s2 s2 s2 s4
      \cadenzaMeasure
      \cadenzaOff
    }
  >> | \bar "|"
  % 75
  R2^\fermata |

  <e g b e'>8\f^\markup{\italic "appasionato"} <fis fis'> <g g'> <a a'> |
  <b e' g' b'>8 <fis' fis''> \tuplet 3/2 { <fis' fis''>8 <e' e''> <d' d''> } |
  <d fis a d'>8 <e e'> <fis fis'> <g g'> |
  <a d' fis' a'>8 <a' a''>8 \tuplet 3/2 { <a' a''> <g' g''> <fis' fis''> } |
  % 80
  <ais d' g' ais'>8 <b b'>8 <cis' cis''> <d' d''> |
  <fis' b' d'' fis''>8\< <g' g''>8 <ais' ais''>8 <b' b''>8\! |
  \ottava #1 <fis'' b'' d''' fis'''>4-> <g'' b'' d''' g'''>8->\ff <a'' cis''' fis''' a'''>8-> |
  <b'' d''' e''' g''' b'''>2->~ |
  <b'' d''' e''' g''' b'''>2~ |
  % 85
  <b'' d''' e''' g''' b'''>4 \ottava #0 r4\fermata |

  <fis'' a''>4\p <d'' fis''>4~ |
  <d'' fis''>4 \tuplet 3/2 { <c'' e''>8 <d'' fis''>8 <e'' g''>8} |
  <fis'' a''>4 <d'' fis''>4~ |
  <d'' fis''>2
  % 90
  <fis' a'>4 <d' fis'>4~ |
  <d' fis'>4 \tuplet 3/2 { <c' e'>8 <d' fis'>8 <e' g'>8} |
  <fis' a'>4 <d' fis'>4~ |
  <d' fis'>4 r4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r8 d''8 cis''8 b'8 |
      % 95 
      r8 cis'' c'' bes' |
      r8 g'' fis'' e'' |
      r8 fis'' f'' ees'' |
    }
    \context Voice = "voicetwo" {
      \voiceTwo 
      <gis d' fis'>2_\markup{\dynamic "fpp"} |
      <g cis' eis'>2_\markup{\dynamic "fpp"} |
      <cis' g' b'>2_\markup{\dynamic "fpp"} |
      <c' fis' ais'>_\markup{\dynamic "fpp"} |
    }
  >>
  <cis'' g'' b''>2\p |
  <cis'' eis'' a''>2~ |
  % 100
  <cis'' eis'' a''>2~ |
  <cis'' eis'' a''>4 r4\fermata |
  <fis''\=1_( a''\=2^(>2_\markup{\dynamic "p" \italic "morendo"} |
  <d''\=1) fis''\=2)>4~ <d'' fis''>8 r8 |
  <fis'\=1_( a'\=2^(>2 |
  % 105
  <d'\=1) fis'\=2)>4~ <d' fis'>8 r8 |
  \clef bass 
  <cis d fis g>4~ <cis d fis g>8 r8 |
  <cis d fis g>4~ <cis d fis g>8 r8 |
  <cis d fis g>2~ |
  <cis d fis g>2~ |
  <cis d fis g>4 r4 | \bar "|."
}

left-hand = {
  \clef treble
  \key d \major
  \time 2/4

  <d' fis' a'>2 |
  <d' e' bes'>2 |
  <d' fis' a'>2 |
  <d' e' bes'>2 |
  % 5
  <d' fis' a'>2 |
  <d' e' bes'>2 |
  <d' e' bes'>2 |
  <d' fis' a'>2 |
  \clef bass e,16( b,16 e16 g16 b16 e16 g16 b16|
  % 10
  \clef treble e'16 fis'16 g'16 a'16 b'8 e''8) |
  \clef bass a,,16( d,16 fis,16 a,16 d16 fis16 a16 d'16|
  \clef treble fis'16 g'16 a'16 b'16 cis''8 d''8) |
  \clef bass <<
    {
      b8 cis'8 d'8 \change Staff = "upper" \voiceTwo b'8 |
      \change Staff = "lower" \voiceOne
      \clef treble  <d' fis'>4 <d' fis' a'>4
    }
    \\
    {
      <b, fis>2 |
      \clef treble  a2
    }
  >> |
  % 15
  <cis' fis' ais'>4 <b d' g' b'>4 |
  s2 |
  s2 |
  R2\fermata |

  <d' fis' a'>2 |
  % 20
  <d' e' bes'>2 |
  <d' fis' a'>2 |
  <d' e' bes'>2 |
  <d' fis' a'>2 |
  <d' e' bes'>2 |
  % 25
  <d' e' bes'>2 |
  <d' fis' a'>2 |
  \clef bass e,16( b,16 e16 g16 b16 e16 g16 b16|
  \clef treble e'16 fis'16 g'16 a'16 b'8 e''8) |
  \clef bass a,,16( d,16 fis,16 a,16 d16 fis16 a16 d'16|
  % 30
  \clef treble fis'16 g'16 a'16 b'16 cis''8 d''8) |
  \clef bass <<
    {  b8 cis'8 d'8 \change Staff = "upper" \voiceTwo b'8 | }
    \\
    { <b, fis>2  }
  >> |
  \clef treble fis'2 |
  \clef bass
  <<
    \context Voice = "voiceOne" {
      \voiceOne
      r8 cis'8( b8 a8)~ |
      a8 a8( fis8 e8) |
    }
    \context Voice = "voiceTwo" {
      \voiceTwo
      <a,, a,>2 |
      <d, a,>2 |
    }
  >> \bar "||"

  % 35
  \key bes \major
  <bes, f>8-. q8-- r8 <bes, f>8( |
  <bes, fis>8-.) q8-- r8 <bes, fis>8( |
  <bes, g>8-.) q8-- r8 <bes, g>8( |
  <bes, a>8)-. <bes, a>8-- r8 <a, a>8 |
  <g, g>8-. q8-- r8 <ges, ges>8 |
  % 40
  <f, f>8 q8 r8 <f, f>8 |
  <f, f>8 q8 r8 <f, f>8 |
  <f, f>8 q8 r8 <f, f>8 |
  <f, f>8 q8 q8\fermata q8\fermata |
  <bes, f>8 q8 r8 <bes, f>8 |
  % 45
  <bes, fis>8 q8 r8 <bes, fis>8 |
  <bes, g>8 q8 r8 <bes, g>8 |
  <bes, a>8 <bes, a>8 r8 <a, a>8 |
  <g, g>8 q8 r8 <g, g>8 |
  <aes, aes>8 q8 r8 <aes, aes>8 |
  % 50
  <g, g>8 q8 r8 <f, f>8 |
  <ees, ees>8 q8 r8 <d, d>8 |
  <c, c>8 q8 r8 <c, c>8 |
  <ees, ees>8 q8 r8 <ees, ees>8 |
  <f, f>8 q8 r8 <f, f>8 |
  % 55
  <f, f>8 q8 r8 <f, f>8 |
  <f, f>8 q8 r8 <f, f>8 |
  <f, f>8 q8 r8 <f, f>8 |
  <bes, f>8 q8 r8 <bes,\=1_( f\=2^(>8 |
  <bes\=1) f'\=2)>4 \clef treble <bes' d'' f'' g''>4\arpeggio |

  % 60
  \bar "||" \key d \major
  r8 d'8( fis'8 a'8 |
  d'8 e'8 bes'4) |
  r8 d'8( fis'8 a'8 |
  d'8 e'8 bes'4) |
  r8 d'8( fis'8 a'8 |
  % 65
  d'8 e'8 bes'4) |
  r8 d'8( fis'8 a'8 |
  d'8 e'8 bes'4) |
  \clef bass e,16( b,16 e16 g16 b16 e16 g16 b16|
  \clef treble e'16 fis'16 g'16 a'16 b'8 e''8) |
  % 70
  \clef bass a,,16( d,16 fis,16 a,16 d16 fis16 a16 d'16|
  \clef treble fis'16 g'16 a'16 b'16 cis''8 d''8) |
  \clef bass <<
    {
      b8 cis'8 d'8 \change Staff = "upper" \voiceTwo b'8 |
      \change Staff = "lower" \voiceOne fis'8
      \change Staff = "upper" \voiceTwo g'8 a'8 fis''8 |
    }
    \\
    {
      <b, fis>2 |
      s2
    }
  >> |
  \clef treble <e' b'>2 |
  <a e' b'>2~ |
  \cadenzaOn
  <a e' b'>2
  s2 s2 s2 s2
  s2 s2 s2 s2 s2 s2
  s2 s2 s2 s4
  \cadenzaMeasure
  \cadenzaOff \bar "|"
  \clef bass R2^\fermata |

  <e, b,>2 |
  <g, e>2 |
  <a,, a,>2 |
  <fis, fis>2 |
  <g, d g>2 |
  <e, b, g>2 |
  <b,, d, b,>4-> <fis,, fis,>8-> <e,, e,>8-> |
  <<
    \context Voice = "voiceone" {
      \voiceOne 
      \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
      <g b d' e'>2->\arpeggio~
      <g b d' e'>2~
      <g b d' e'>4
      \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::print
    }
    \context Voice = "voicetwo" {
      \voiceTwo 
      \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
      <d,, d,>2->\arpeggio~ |
      <d,, d,>2 |
      <d,, d,>4
      \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::print
    }
  >> r4\fermata 

  \clef treble 
  r4 r8 d'32( e' d' c'!) |
  bes!2~ |
  bes4 r8 d'32( e' d' c'!) |
  bes!2~ |
  bes4 \clef bass r8 d32( e d c!) |
  bes,!2~ |
  bes,4 r8 d32( e d c!) |
  bes,!2
  <e, b,!>2 |
  <ees, bes,>2 |
  <a, e>2 |
  <gis, dis>2 |
  \clef treble
  <<
    \context Voice = "upper" {
      \voiceOne e'8 fis' g' a' |
      g'( a' b' g') |
      b'4( a'4~) |
      a'4
    }
    \context Voice = "lower" {
      \voiceTwo
      a2 |
      a2 |
      <a eis' g'>2~
      <a eis' g'>4
    }
  >> r4\fermata 

  R2 
  R2
  R2 
  R2
  \clef bass 
  <d, a,>4~ <d, a,>8 r8 |
  <d, a,>4~ <d, a,>8 r8 |
  <d, a,>2~ 
  q2~
  q4 r4 \bar "|."
}

We_Were_Moonlight = \bookpart {
  \tocItem \markup "Molina. We Were Moonlight"

  \paper {
    page-breaking = #ly:page-turn-breaking
  }

  \header {
    title    = "We Were Moonlight"
    arranger = "Poem by Doveglion"
    composer = \markup \left-column {
      "Antonio J. Molina"
      "(Easter Sunday, April 18, 1941)"
    }
    tagline =  ##f
  }

  \score {
    <<
      \new PianoStaff \with {
        connectArpeggios = ##t
      } <<
        \new Lyrics \declamation
        \new Staff = "upper" \right-hand
        \new Staff = "lower" \left-hand
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

\book {
  \bookpart {
    \paper {
      print-page-number = ##f
    }

    \markup {
      \center-column {
        \vspace #10
        \fill-line {
          \huge \larger \larger
          \fontsize #4
          \bold
          "We Were Moonlight"
        }
      }
    }
  }

  \bookpart {
    \We_Were_Moonlight
  }
}
