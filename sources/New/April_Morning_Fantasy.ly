\version "2.22.1"

\include "../../styles/global.ily"
\include "../../styles/final.ily"

part-Pone-one = {
  \clef treble \key aes \major \time 4/4
  <<
    \new Voice = "voiceone" {
      r2 r4 r32 aes32 \(c'32 ees'32 f'32 c''32 ees''32 f''32 aes''2 \) ( \(g''4 fis''4 )fis''2 eis''2 (
      eis''8 ) \)ees''8 \( \<c'''8 g''8 bes''8 aes''8 \!g''8 fis''8 f''2 \>e''2 \! \)
      \voiceOne 
      ees''2. \p \(d''4
      des''2. \) r4 c''2. \( \dim ces''4 bes'2. \) r4
      \oneVoice
      bes''8 [\mp <bes' des''>8 \( <c'' ees''>8 <des'' f''>8 <ees'' g''>8 <f'' aes''>8 <g'' bes''>8 <aes'' c'''>8 ] 
      des'''8 [ \) <des'' f''>8 \( <ees'' g''>8 <f'' aes''>8 <g'' bes''>8 <aes'' c'''>8 <bes'' des'''>8 <c''' ees'''>8 ] <des''' fes'''>8 [ \) <g'' ees'''>8 \( <des''' fes'''>8 <g'' ees'''>8 <des''' fes'''>8 <g'' ees'''>8 <des''' fes'''>8 <g'' ees'''>8 ] \)
    }
    \new Voice = "voicetwo" {
      s1*3 s1 s1 
      \voiceTwo 
      ees''8 aes'8 bes'8 c''8 bes'8 aes'8 \parenthesize r8 aes'8 ~
      aes'4 g'2 aes'4 ~ aes'8 f'8 g'8 aes'8 g'8 f'4 f'8 ~ f'4 fes'2 f'4
      s1*3
    }
  >>
}
part-Pone-two = {
  \clef bass \key aes \major \time 4/4
  <aes, ees>2 \> --<aes, ees>2 \! --\clef treble r8 <c' ees' aes'>4 <c' ees' aes'>4 <b d' aes'>4 <b d' aes'>8 <b d' aes'>8 <bes des' aes'>4 <bes des' aes'>4 <bes des' g'>4 <bes des' g'>8
  \clef bass <aes, ees>8 \clef treble <c' ees' aes'>4 <c' ees' aes'>4 <ees' aes' c''>4 <ees' aes' c''>8 ~<ees' aes' c''>8 <d' aes' ces''>4 <d' aes' ces''>4 <des' g' bes'>4 <des' g' bes'>8 
  <<
    \new Voice = "voiceone" {
      \voiceOne 
      \clef bass r8 <aes c' f'>4 <aes c' f'>4 <aes c' f'>4 <aes c' f'>8
      r8 <bes des' fes'>4 q4 q4 q8 r8 <aes c' ees'>4 q4 q4 q8 r8 <fes bes des'>4 q4 q4 <f bes des'>8
      r8 <bes des' g'>4 q4 q4 q8 r8 <aes des' f'>4 q4 q4 q8 
    }
    \new Voice = "voicetwo" {
      \voiceTwo 
      f1
      e1 ees!1 des1
      bes,1 aes,1
    }
  >>
  r8 ees,8 [ \( bes,8 ees8 g8 bes8 ees'8 g'8 ] \)
}

\score {
  \new PianoStaff \with {
    connectArpeggios = ##t
    \override PianoStaff.SystemStartBrace.collapse-height = #4
    \override Score.SystemStartBar.collapse-height = #4
  } <<
    \new Staff = "upper" \part-Pone-one
    \new Staff = "lower" \part-Pone-two
  >>
}
