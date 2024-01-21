\version "2.24.0"

\include "../../styles/global.ily"
\include "../../styles/final.ily"

upper = {
  \clef treble \key a \minor \time 4/4

  \relative c' {
    \bracket-rest r4 <d g d'>8-- <e a e'>-- <g d' g>4-- <a e' a>-- |
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
  }
}

lower = {
  \clef bass \key a \minor \time 4/4

  \relative c' {
    \once \override Parentheses.padding = #0.4
    \bracket-rest r4 c8-- <b d>8-- <a c e>4-- <g b d>4-- |
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
      \new Staff = "lower" \lower
    >>
  }

  %{\markup {
    Where the sign LH was regularly used by the composer, we use the symbol "[]".
    Where the composer used double barlines at each time signature change, 
    here, double barlines are used only to delineate the ends of sections.
    Bar 4,5,6: Regularized slur
    Bar 11: added slur to right hand
    Bar 16, rh: regularized slur to go over both
    Bar 13
  %}
}