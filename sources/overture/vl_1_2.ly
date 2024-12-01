\include "../../styles/global.ily"

vl_i = {
  \clef treble
  \key d \minor
  \time 4/4
  R1*5
  \relative c''' {
    a2 bes |
    g a |
    a bes |
    g1 |
  }
  R1*6
  \key ees \minor
  \relative c''' {
    ges2 fes |
    ees4 f ges aes |
    ges1 |
    f1 |
  }
  R1*4
  \relative c'' {
    r4 bes8 bes bes ges ges( aes) |
    % E
    \parenthesize aes2. r4 |
    aes8 aes aes aes aes des4-> des8->~ |
    des4 bes8 bes bes ges ges( aes) |
    aes2. r4 |
    aes8 aes aes aes aes( bes) ces des~ |
    des2 ees4. aes,8\3~ |
    aes2. r4 |
    % F
    r4 des8 des des des des des |
    \tuplet 3/2 {des4 ces bes} \tuplet 3/2 {aes4 bes ces}
    des2 ees4. aes,8\3~ |
    aes2. ges8 aes |
    bes8( ces) bes bes~ bes aes ges aes~ |
    \time 2/4
    aes8 bes aes ges~ |
    \time 4/4
    ges1
    R1
  }
  R1*8
  \key bes \major
  bes'8 f''8 bes'8 f''8 bes'8 f''8 bes'8 fis''8 |
  bes'8 fis''8 bes'8 fis''8 bes'8 fis''8 bes'8 f''8 |
  bes'8 f''8 bes'8 f''8 bes'8 f''8 bes'8 fis''8 |
% 50
  bes'8 fis''8 bes'8 fis''8 bes'8 fis''8 bes'8 f''8 |
  \key des \major
  aes''1~
  aes''1~
  aes''~
  aes'' 
}

vl_ii = {
  \clef treble
  \key d \minor
  \time 4/4
  R1*4
  \transpose c c' {
  r2 r8 e'16\rf f'16 e'16 c'16 a16 f16 |
  }
  \relative c {
    d'8 a' d8. a16 d,8 bes' d8. bes16 |
    c,8 g' d'8. g,16 d8 a' d8. a16 |
    d,8 a' d8. a16 d,8 bes' d8. bes16 |
    c,8 g' d'2.
  }
  R1*6
  \key ees \minor
  \relative c'' {
    ges2 fes |
    ees4 f ges aes |
    ges1 |
    f1 |
  }
  R1*4
  \relative c' {
    r4 ees4-> r2 |
    des4 aes' des, aes' |
    des,4 aes' des, aes'
    ees4 bes' ees, ces' |
    des,4 aes' des, aes' |
    des,4 aes' des, aes'
    ees4 bes' ees, ces' |
    des,4 aes' des, aes' |
    des,4 bes' d, bes' |
    ces, bes' des, aes' |
    des, bes' ees, ces' |
    des, aes' des, aes' |
    ges4. ges8~ ges4. aes8~
    \time 2/4
    aes4 aes4 |
    \time 4/4 
    ges4 ges ges ges 
    ges ges ges ges
    % G
    ces,4 ces ces ces
    eeses4 eeses fes fes 
    ges ges ges ges
    ges ges ges ges
    ces,4 ces ces ces
    eeses4 eeses fes fes 
    ges ges ges ges
    ges ges ges ges
  }
  \key bes \major
  R1*4
  \key des \major
  aes'1~
  aes'1~
  aes'1~
  aes'1
}