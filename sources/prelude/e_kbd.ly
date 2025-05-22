\include "../../styles/global.ily"

e_kbd_rh = \relative c' {
  \key des \major
  <des ges aes>1(\pp
  <c f aes>
  <bes ees aes>) |
  <c f aes>( 
  <des ges aes>1
  <c f aes>
  <bes ees aes>)
  <c f aes>( 
  <des ges aes>1
  <c f aes>
  <bes ees aes>) |
  <c f aes>(
  <bes ees aes>
  q
  <aes des ees aes>)
  q(
  <bes ees aes>
  q
  <aes des ees aes>) |
  q(
  <des ges aes>1
  <c f aes>
  <bes ees aes>)
  <c f aes>( 
  <des ges aes>1
  <c f aes>
  <bes ees aes>) |
  <c f aes>( 
  <des ges aes>1
  <c f aes>
  <bes ees aes>)
  <c f aes>\fermata
}

e_kbd_lh = \relative c' {
  \key des \major
  \clef bass
  aes1
  aes1
  aes1 |
  aes1
  aes1
  aes1
  aes1
  aes1
  aes1
  aes1
  aes1 |
  aes1 
  <ges aes>1
  <ges aes>1
  f1
  f1
  <ges aes>1
  <ges aes>1
  f1 |
  f1 
  aes1
  aes1
  aes1
  aes1
  aes1
  aes1
  aes1 |
  aes1
  aes1
  aes1
  aes1
  aes1\fermata
}