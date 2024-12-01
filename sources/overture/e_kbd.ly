\include "../../styles/global.ily"

e_kbd_rh = {
  \clef treble
  \key d \minor
  \time 4/4

  R1 |
  r4 d''16\mp e''16 f''16 a''16 d''16\cresc
  e''16 f''16 a''16 d''16 e''16 f''16 a''16 |
  \linear-spanner 1 2
  d''16 e''16 f''16 a''16 d''16 e''16 f''16 a''16 d''8\rf r8 r4 |
  \repeat percent 4 { 
    d''16\f e''16 f''16 a''16 d''16 e''16 f''16 a''16 
    d''16 e''16 f''16 a''16 d''16 e''16 f''16 a''16 | 
  }
  \repeat percent 2 {
    d''16\sub-p d''16 a''16 a''16 d''16 d''16 a''16 a''16 d''16 d''16 
    a''16 a''16 d''16 d''16 a''16 a''16 |
  }
  \repeat percent 4 {
    d''16 d''16 a''16 a''16 d''16 d''16 a''16 a''16 d''16 d''16 
    a''16 a''16 d''16 d''16 a''16 a''16 |
  }
  \key ees \minor
  r4 bes'16 ees'' ges'' bes'' r4 bes'16 d'' f'' bes''16 |
  ges''16 ees''16 bes'16 ges'16 
  f''16 d''16 bes'16 f'16 
  ges''16 ees''16 bes'16 ges'16 
  aes''16 ees''16 ces''16 aes'16 |
  \relative c''' {
    bes ges ees bes ges' ees bes ges ees' bes ges ees bes' ges ees bes |
    bes'' f d bes f' d bes f d' bes f d bes' f d bes |
  }
  % D
  R1*4
  % E
  R1 |
  r4-\markup { "Brass" } <ces' ces'' >4~~ <ces' ces'' >4( <des' des'' >4) |
% 25
  R1 |
  R1 |
  r4 <ces' ces'' >4~~ <ces' ces'' >4( <des' des'' >4) |
  R1 |
  R1 |
% 30
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
% 35
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  R1 |
  r2 r8 beses'8 aes'8 ges'8~ |
  % G
  ges'2~ ges'8 beses'8 aes'8 ges'8~ |
% 40
  ges'8 beses'8 aes'8 ges'8~ ges'8 beses'8 aes'8 beses'16 aes'16 |
  ges'1 |
  r2 r8 beses'8 aes'8 ges'8~ |
  ges'2~ ges'8 beses'8 aes'8 ges'8~ |
  ges'8 beses'8 aes'8 ges'8~ ges'8 beses'8 aes'8 beses'16 aes'16 |
% 45
  ges'1 |
  R1 |
  \key bes \major |
  R1*4
  \key des \major
  aes'8 des'8( ges'8 aes'8) des'8( 
  ges'8 aes'8) des'8 |
  aes'8 c'8( f'8 aes'8) c'8( f'8 aes'8) c'8 |
  aes'8 bes8( ees'8 aes'8) bes8( ees'8 aes'8) bes8 |
  aes'8 c'8( f'8 aes'8) c'8( f'8 aes'8) c'8 |
}

e_kbd_lh = {
  \clef bass
  \key d \minor
  \time 4/4

  r2 r8 e16 f16 e16 c16 a,16-1  f,16 |
  d,1~ |
  d,1~ |
  d,1~ |
  d,2 d,8 e16 f16 e16 c16 a,16-1  f,16 |
  % A
  d,1~ |
  d,1~ |
  d,1~ |
  d,1 |
  R1*2
  % B
  R1*4
  \key ees \minor
  \clef treble
  g16 bes ees' ges' r4 f16 bes d' f' r4 |
  R1*3
  % D
  R1*4
  % E
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
  R1 |
  R1 |
  R1 |
  R1 |
% 35
  R1 |
  \time 2/4
  R2 |
  \time 4/4
  \clef bass
  ges,4 ges4 ges,8 ges,8 ges4 |
  ges,4 ges4 ges,8 ges,8 ges4 |
  ces4 ces4 ces8 ces8 ces4 |
% 40
  eeses,4 eeses4 fes,4 fes4 |
  ges,4 ges4 ges,8 ges,8 ges4 |
  ges,4 ges4 ges,8 ges,8 ges4 |
  ces4 ces4 ces8 ces8 ces4 |
  eeses,4 eeses4 fes,4 fes4 |
% 45
  ges,4 ges4 ges,8 ges,8 ges4 |
  ges,4 ges4 ges,8 ges,8 ges4 |
  \key bes \major |
  R1*4
  \key des \major
  R1*4
}