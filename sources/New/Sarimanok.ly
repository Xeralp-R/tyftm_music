\version "2.24.0"

\include "../../styles/global.ily"
\include "../../styles/final.ily"

upper = {
  \clef treble \key a \minor \time 4/4

  \relative c' {
    \partial 2. <d g d'>8-- <e a e'>-- <g d' g>4-- <a e' a>-- |
    <g d' g>1\laissezVibrer |
    \once \override LaissezVibrerTie.head-direction = #1
    <e' a>8->^\markup{\small "L. H."}\laissezVibrer 
    %%%%%%%%%%% TODO: NOTE WHY SLUR IS INCONSISTENT %%%%%%%%%%%% 
    r8 r4 r4 <a, d>8\p \( \< <b e> |
    <d g>8 <e a> <f bes> <e a>\! <f bes>\> <e a> <d g> <c f>\! |
    <b? e>4\) << \absolute { <a a'>4\f } \\ \absolute { e'8 d'8 } >> <b, e b'>2\fermata ~ |
  % 5
    <b e b'>8 r8 <g c g'>8-- <a d a'>-- <c g' c>4-- <d a' d>4-- |
    <c g' c>1-> \fermata \laissezVibrer |
    \once \override LaissezVibrerTie.head-direction = #1
    <g' c>8^\markup{\small "L. H."} r8 r4 r4 \ottava #1
    <f c' f>8\( <g des' g> |
    <b f' b>8 <c g' c> <des aes' des> <c g' c> <des aes' des> <c g' c>
    <bes f' bes> <aes ees' aes> |
    <g d' g>4 \) \ottava #0
    <c, f g c>8-- <f f'>-- <g c d g>2-> ~ |
  % 10
    <g c d g>8\fermata r8 r4 r4 
    <<
      \context Voice = "uvoiceOne" \relative c' { \voiceOne
        d!8\( e8 | \bar "||"
        g4--\) <a b>-- <g a>-- d8( \( e |
        g8) a bes a bes a g e | \time 2/4 
        g4\) d8( e | \time 4/4
        g4--) <a d>-- <e a>-- d8( \( g |
      % 15
        a8) bes c d ees d a g |
        \oneVoice 
        <d g c>4\)
      }
      \context Voice = "uvoiceTwo" \relative c' { \voiceTwo
        b!8 a | \bar "||"
        g'8 <a, d> r <b c e> r <a d> \bracket-rest r4 
        g'8 <a, d e>4 <bes d e>4 <c d f>4 <bes d>8 | \time 2/4 
        \bracket-rest r4 b!8 g |
        g'8 <a, d> r <a d> r <g c> c4 |
      % 15
        a'8 <a, d e>4 <bes d e> <c f g> <bes ees f>8 |
        s4 
      }
    >>
    %%%%%%%%% TODO: Cross-staff slurs %%%%%%%%%
    <d g>8-- <e a>-- <e f c' d>4-> \voiceOne <d' g>8 -- <e a>-- | \time 2/4
    <e f c' d>4 -> \oneVoice <gis, gis'>8 <a a'>8 | \time 4/4
    r16 <d d'>[ r <e e'> r <a, a'> r <bes bes'>]
    r <e,! e'!>[ r <bes' bes'> r <aes aes'> r <d, d'>] |
    r16 <c c'>[ r <d d'> r <ges, ges'> r <bes bes'>] <d d'>4
    <<
      \context Voice = "uvoiceOne" \relative c' { \voiceOne
        d!8\( e8 |
      % 20
        g4--\) <a b!>-- <g a>-- d8( \( e |
        g8) a bes a bes a g e | \time 2/4 
        g4\) d8( e | \time 4/4
        g4--) <a d>-- <e a>-- d8( \( g |
        a8) bes c d ees d a g | \time 2/4
      % 25
        \oneVoice 
        <d g a>4\)
      }
      \context Voice = "uvoiceTwo" \relative c' { \voiceTwo
        b!8 a |
      % 20
        g'8 <a, d> r <b! c e> r <a d!> \bracket-rest r4 
        g'8 <a, d e>4 <bes d e>4 <c d f>4 <bes d>8 | \time 2/4 
        \bracket-rest r4 b!8 g |
        g'8 <a, d> r <a d> r <g c> c4 |
        a'8 <a, d e>4 <bes d e> <c f g> <bes ees f>8 | \time 2/4
      % 25
        s4 
      }
    >>
    f8( g | \time 4/4
    <c, f c'>4--) <c' f c'>-- <d g d'>-- g,8( aes |
    <d, g d'>4 --) <d' g d'> -- <e a! e'>--
    <<
      \context Voice = "uvoiceOne" \relative c''' { \voiceOne
        b!8-- c-- |
        d8-- ees-- ces'-- g-- f-- ees-- f-- c-- |
        \voiceTwo
        <d, g d'>8
      }
      \context Voice = "uvoiceTwo" \relative c''' { \voiceTwo
        b16 b, c' c, |
        d'16 d, ees' ees, ces'' ces, g' g, f' f, ees' ees, f' f, c' c, |
        s8
      }
    >>
    r8 <bes, f'>4( <a d>8) r8 r4 |
  % 30
    r4 <d a' d>4 <a e' a>4 d8 e8 | \time 2/4
    g8 g <d d'> <e e'> | \time 4/4 
    <g g'>8 <a a'> <d d'> a' <e a e'>4 r4 |
    r4 <f, c' f>4 <c g' c>4 f8 g8  | \time 2/4 
    c8 d <f, f'> <g g'> | \time 4/4
  % 35
    <c c'>8 <d d'> <f f'> <d d'> <a' e' a>4-> 
    <ces,, ces'>8 <ees ees'> |
    <bes' f' bes>4 <c,! c'!>8 <e! e'!> <b' fis' b>4 <des, des'>8 <f f'> |
    <c' g' c>4 <d,! d'!>8 <fis fis'>8 <cis' gis' cis>4 <a a'>8 <ais ais'>8 |
    <<
      \relative c''' {
        <gis cis>8 <a d> <f! bes> <d g> <cis fis> <bes ees> <b e> <g c> |
        % 40
        <cis fis>8 <bes ees> <b e> <g c> <gis cis> <a d> <f! bes> <d g> |
        <gis cis>8 <a d> <f! bes> <d g?> <cis fis> <bes ees> <b e> <g c> |
        <cis fis> <bes ees> <b e> <g c> <cis fis> <bes ees> <b e> <g c> |
      } \\ \relative c''' {
        gis16 cis, a' d, f bes, d g, cis fis, bes ees, b' e, g c, |
        % 40
        cis'16 fis, bes ees, b' e, g c, gis' cis, a' d, f bes, d g, |
        gis'16 cis, a' d, f bes, d g, cis fis, bes ees, b' e, g c, |
        cis'16 fis, bes ees, b' e, g c, cis' fis, bes ees, b' e, g c, |
      }
    >>
    <ees, aes des ees>1 |
    <d! g! c! d!>1 | \bar "||"
  % 45
    R1 |
    R1 |
  }
}

lower = {
  \clef bass \key a \minor \time 4/4

  \relative c' {
    \partial 2. c8-- <b d>8-- <a c e>4-- <g b d>4-- |
    <<
      \context Voice = "voiceOne" \relative c' {\voiceOne
        <g a c f>1\laissezVibrer
      }
      \context Voice = "voiceTwo" \relative c, {\voiceTwo
      %%%%%% TODO: PARENTHESIZE TUPLET NUMBER %%%%%%%
        r4 \tuplet 7/8 { f32 d' g \change Staff = "upper" c d g c} 
        d32^\markup{\small "L. H."} c g d c \change Staff = "lower" g d g, 
        \tuplet 7/8 { f32 d' g \change Staff = "upper" c d g c} 
      }
    >> |
    \once \override LaissezVibrerTie.head-direction = #1
    <g a c f>8\laissezVibrer r8 r4 r4 \clef treble <g d>4\(
    <a' e'> <g d'> <f c'> <ees bes'> |
    <d a'>\) \clef bass <bes, f' bes>4 <a e'? a>2\fermata ~ |
  % 5
    <a e' a>8 r8 f''8-- <e g>-- <d f>4-- <c e g>4-- |
    <<
      \context Voice = "voiceOne" \relative c' { \voiceOne
        <bes d f a>1->\fermata \laissezVibrer
      }
      \context Voice = "voiceTwo" \relative c { \voiceTwo
        r4 bes32 f' c' \change Staff = "upper" d e a d e 
        \tuplet 6/8 { d32 a e d \change Staff = "lower" c f, }
        \tuplet 7/8 { a,32 f' bes? \change Staff = "upper" d e a d }
      }
    >> |
    \once \override LaissezVibrerTie.head-direction = #1
    <bes d f a>8\laissezVibrer r8 r4 r4 \clef treble
    <bes f' bes>4\( |
    <g' c g'>4 <f bes f'> <ees aes ees'> <des ges des'> |
    <c f c'>4 \) \clef bass 
    <des,, aes' des>4 <c g' c>2 ~ |
  % 10
    <c g' c>8\fermata r8 r4 r4 
    <e! d'!>4 | \bar "||"
    <a e'>2. <e b'>4 |
    <d a'>2. r4 | \time 2/4 
    <d a'>4 <e b'>4 | \time 4/4 
    <f c'>2. <bes f'>4( |
  % 15
    <a e'>2) <g d'>4 <f c'> |
    <ees bes'>4 r16 <e' f>[ r <g a> ]
    <d g c>4-> \change Staff = "upper" \voiceTwo r16 <e' f>[ r <g a>] | \time 2/4
    <d g c>4-> \change Staff = "lower" \oneVoice gis,8 a8 | \time 4/4
    d8 e a, bes e, bes' aes ees |
    c8 d ges, bes d4 <e, d'>4 |
  % 20
    <a e'>2. <e b'>4 |
    <d a'>2. r4 | \time 2/4 
    <d a'>4 <e b'>4 | \time 4/4 
    <f c'>2. <bes f'>4( |
    <a e'>2) <g d'>4 <f c'> | \time 2/4
  % 25
    <ees bes'>4 f'8( g | \time 4/4
    <aes, ees' aes>4-- ) <ees bes' ees>-- <d a' d>-- g'8( aes |
    bes4--) <f, c' f>-- <e! b' e!>-- r4 |
    <c' ees aes c>4\arpeggio <des f aes ees'>\arpeggio <ees g bes f'>\arpeggio 
    <ges c f>\arpeggio | 
    <g! b! d!>8 r8 <ees, c'>4( <g d'>8) r8 d'8-> e?-> | 
  % 30
    g4-> <fis g> <e g> <g c>8 <fis b> | \time 2/4 
    <e a>8 <d g> <c f> <b e> | \time 4/4
    <a d a'>8 <g c g'> <f b f'> <e a e'> <d g d'>4 f'8-> g-> |
    bes4-> <a bes> <g bes> <bes? ees>8 <a d>8 | \time 2/4
    <g c>8 <f bes> <ees aes> <d g> | \time 4/4
  % 35
    <c f c'> <bes ees bes'> <a d a'> <g c g'> <f bes f'>4 b!8 <g g'> |
    <ces, ges' ces>4 c'!8 <aes aes'> <c,! g'? c!>4 des'8 <beses beses'> |
    <des, aes' des>4 dis'!8 <b! b'!>8 <dis, ais' dis>4 \clef treble
    <cis'' e?>8 <d f!> |  
    <e gis>8 <f a> <d f> <bes d> \clef bass <a cis> <g bes> <gis b> <e gis?> |
  % 40
    <a cis>8 <g bes> <gis b> <e g> <eis gis> <fis a> <d f> <bes d> |
    <eis gis>8 <fis a> <d f> <bes d> <a cis> <g bes> <gis b> <e g> |
    <a cis>8 <g bes> <gis b> <e g> <a cis> <g bes> <gis b> <e g>|
    <ges, des' ges>1 |
    <g! d'! g!>1 | \bar "||" 
  % 45
    a8-5 <e' f>-1-2 <c' d>^1^2 <g' a>^4^5 <d' e>_2_3 <g, a>^4^5 <c, d>^1^2 <e, f>-1-2 |
    a,8 <e' f> <c' d> <g' a> <d' e> <g, a> <c, d> <e, f> |
    <a, e'>8-2-5 f'-1 <a e'>-2-5 f'-1 <a b>-2-3 e-1 <a, d>-2-5 f-1 |
    \time 2/4 <a, e'>8 f' <a e'> f' |
    \time 4/4 <a b> f <a, e'> f <c g'>8-2-5 d'-1 <g a>-2-3 <c, d>-1 |
  % 50
    <c, f>8_3_5 <c' d>_1 <d g>_2_5 <c' d>_1 <aes des>_2_4 <g c>_1_5 <c, d>_1 g_2 |
    <c, g'>8_3_5 <a' d>_1_2 <c g'>_3_5 <a' d>_1_2 <a cis>_1_2 <d, a'>_2_5 <d a'>_1_2 <a d>_2_5 |
    <c, g'>8_2_5 <e c' d>_1_4 <b' e>_2_5 g'_1 <a c>_1_2 <ees g>_3_4 <bes ees>_2_1 ees,_4 |
    a,8_5 <e' f>_2_3 <c' d>_1 <g' a>_3_2 <d' e>_1 <g, a>_1_2 <c, d>_1 <g a>_2_3 |
    f8_5 <b c>_2_3 <f' g>_1 <bes c>_2_3 d_1 <bes c>_2_3 <f g> <b, c> |
  % 55
    e,8_1 <a b>_2_3 <d e>_1 <g a>_2_3 e'_1 <g, a>_2_3 <d e>_1 <a b>_2_3 |
    c8_5 <ees f>_2_3 <ees g bes>_2_3_5 <g bes c>_1_2_3 <g bes f'>_1_2_3 <g bes ees>_1_2_3 <ees g bes>_2_3_5 <c d g>_1_2_3 |
    e,8_5 <b' cis>_2_3 <e fis>_1_2 <fis b>_3_5 <cis' e>_1_2 <fis, b>_3_5 <e fis>_1_2 <b cis>_3_4 |
    <d, a>_1_2 <d' e>_1 <cis fis>_3_5 <e fis b>_1_3_4 <fis b cis>_1_2_3 <fis b d>_1_2_3 <fis a b>_1_2_3 <cis e fis>_3_4_5 |
  }
}

\book {
  \header {
    tagline = ##f
  }

  \score {
    \new PianoStaff \with {
      connectArpeggios = ##t
    } <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \with {
        \override Fingering.direction = #'-1
      } \lower
    >>
  }

  %{\markup {
    Where the sign LH was regularly used by the composer, we use the symbol "[]".
    Where the composer used double barlines at each time signature change, 
    here, double barlines are used only to delineate the ends of sections.
    Bar 4,5,6: Regularized slur
    Bar 11: added slur to right hand
    Bar 16, rh: regularized slur to go over both
    Bar 13: Regularized right hand 2nd voice things
    Bar 25: regularized notes
    Bar 26, 27: regularized slurs in both hands
    Bar 27: regularized first chord to have a 4-5 interval
    Bar 27, lh: added --
    Bar 28, lh: abberation chord

    unusual things—
    2 1 instead of 1 2?
    1 2 on bottom in bar 
  %}
}