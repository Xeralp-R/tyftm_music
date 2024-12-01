\include "../../styles/global.ily"

pno_rh = {
  \key d \minor
  \time 4/4
  \clef treble
  r2 r8 e'16\rf f'16 e'16 c'16 a16 f16 |
  R1*3 |
  r2 r8 e'16\rf f'16 e'16 
  c'16 a16 f16 |
% 5
  \magnifyMusic #(magstep -2) {
    \chordmode {
      d'2:3.5/+a d'2:6^5/+b c':sus2/+g d'2/+a d'2/+a d'2:6^5/+b c'1:sus2/+g
    }
  }
  \repeat percent 2 { d'8\sub-p a'8 d'8 a'8 d'8 a'8 d'8 a'8 | }
% 10
  \repeat percent 4 { d'8 a'8 d'8 a'8 d'8 a'8 d'8 a'8 | }
% 15
  \key ges \major
  ges'16 \f bes'16 ees''16 bes'16 ges''16 bes'16 ees''16 
  bes'16 ges'16 bes'16 d''16 bes'16 ges''16 bes'16 d''16 bes'16 |
  ges'16 bes'16 ees''16 ges''16 f'16 bes'16 d''16 f''16 ges'16 
  bes'16 ees''16 ges''16 aes'16 ces''16 ees''16 aes''16 |
  r8. <ges' bes' ges'' >16 <ges' bes' ges'' >8. <f' bes' f'' >16 <f' 
  bes' f'' >8. <ees' bes' ees'' >16 <ees' bes' ees'' >4 |
  r8. <f' bes' f'' >16 <f' bes' f'' >8. <ees' bes' ees'' >16 <ees' 
  bes' ees'' >8. <d' bes' d'' >16 <d' bes' d'' >4 |
  <bes' ges'' bes'' >1 \p |
% 20
  <a' ees'' a'' >1 |
  <aes' ees'' aes'' >2\mp <ges' d'' ges'' >8 <ges' d'' ges'' >4 <ees' bes' 
  ees'' >8~ |
  <ees' bes' ees'' >4 \omit r4 <ees' ges' bes' ees'' >8\sfz r8 r4 |
  % E
  \chordmode {
    r4 ees'8/+bes r8 r8 ces'8/+ges ces'8/+ges des'8/+aes |
    des'4/+aes q q8 q q4 |
    des'4/+aes q q8 q4 ges'8/+des~ |
    ges'4/+des ees'4/+bes r8 ces'8/+ges q4 |
    des'4/+aes q4 q8 q8 q4 | 
    des'4/+aes q4 q8 q4 \invertChords 2 ges8~ |
    \invertChords 2 ges4 q4 ces'4 q4 |
    des'4/+aes q q8 q8 q4 |
    ges'2/+des \invertChords 2 bes2:m |
  }
  << \relative c''' { \tuplet 3/2 {des4 ces bes} } \\ \relative c'' { <ees ges>2 } >>
  \chordmode {
    des'2 
    ges'2/+des \invertChords 2 ces'2 |
    des'4 q q8 q q4 |
    ges'4./des ces'2:maj7 des'8/+aes~ |
    \time 2/4
    des'4/+aes q |
    \time 4/4
    ges1:3.5.8~
    ges1:3.5.8
  }
  % G
  R1*8
  \key bes \major
  bes'8 f''8 bes'8 f''8 bes'8 f''8 bes'8 fis''8 |
  bes'8 fis''8 bes'8 fis''8 bes'8 fis''8 bes'8 f''8 |
  bes'8 f''8 bes'8 f''8 bes'8 f''8 bes'8 fis''8 |
% 50
  bes'8 fis''8 bes'8 fis''8 bes'8 fis''8 bes'8 f''8 |
  \key des \major
  aes'8 des'8( ges'8 aes'8) des'8( 
  ges'8 aes'8) des'8 |
  aes'8 c'8( f'8 aes'8) c'8( f'8 aes'8) c'8 |
  aes'8 bes8( ees'8 aes'8) bes8( ees'8 aes'8) bes8 |
  aes'8 c'8( f'8 aes'8) c'8( f'8 aes'8) c'8 |
}

pno_lh = {
  \key d \minor
  \time 4/4
  \clef bass
  r2 r8 e16 f16 e16 c16 a,16 f,16 |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } d,8 r r4 |
% 5
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  \repeat tremolo 4 {d,16 d16 } \repeat tremolo 4 {d,16 d16 } |
  R1*2
  % B
  R1*4
% 15
  \key ges \major
  \clef bass
  ees16 ges16 bes16 ges16 ees'16 ges16 bes16 ges16 d16 ges16 bes16 ges16 
  d'16 ges16 bes16 ges16 |
  ees16 ges16 bes16 ees'16 ees16 f16 bes16 d'16 ees16 ges16 bes16 ees'16 
  ees16 aes16 ces'16 ees'16 |
  ees16 ges16 bes16 ges16 bes16 ges16 bes16 ges16 ees'16 ges16 bes16 ges16 
  bes16 ges16 bes16 ges16 |
  d16 f16 aes16 f16 aes16 f16 aes16 f16 d'16 f16 aes16 f16 aes16 f16 aes16 
  f16 |
  <ees ees' >1 |
% 20
  <ees ees' >1 |
  <ees, ees >2 <f, f >8 <f, f >4 <ees, ees >8~~ |
  <ees, ees >4 \tuplet 6/4 { ees16\f ges bes \change Staff = "pu" ees' ges' bes' } 
  \change Staff = "pl"
  <ees, ees >8 r8 r4 |
  % E
  {
    \partCombine \relative c {
        r4 ees4 r8 ces ces des |
        des4 des des8 des des4 |
        des4 des des des8 ges,~ |
        ges4 aes4 r8 ees'8 ees4 |
        des4 des des des |
        des4 des des des8 ges,~ |
        ges4 ges ces ces |
        des4 des des des |
        ges,4 ges bes bes |
        ces4 ces des des |
        ges,4 ges ces ces |
        des4 des des des |
        ges,4. ces8~ ces4. des8~ |
        \time 2/4 
        des4 des |
        \time 4/4
      }
    \relative c, {
      r4 ees4 r8 ces ces des |
      des4 des des8 des des4 |
      des4 des des des8 ges,~ |
      ges4 aes4 r8 ees'8 ees4 |
      des4 des des des |
      des4 des des des8 ges,~ |
      ges4 ges ces ces |
      des4 des des des |
      ges,4 ges bes bes |
      ces4 ces des des |
      ges,4 ges ces ces |
      des4 des des des |
      ges,4. ces8~ ces4. des8~ |
      \time 2/4 
      des4 des |
      \time 4/4
    }
  }
  \transpose c c, {
    ges,4 ges4 ges,8 ges,8 ges4 |
    ges,4 ges4 ges,8 ges,8 ges4 |
  }
  % G
  {
    \partCombine \relative c {
      ces4 ces ces ces |
      eeses4 eeses fes8 fes fes4 |
      ges8 ges ges4 ges8 ges ges4 |
      ges8 ges ges4 ges8 ges ges ces, |
      ces4 ces ces ces |
      eeses4 eeses fes8 fes fes4 |
      ges8 ges ges4 ges8 ges ges4 |
      ges4 ges ges ges |
    }
    \relative c, {
      ces4 ces ces ces |
      eeses4 eeses fes8 fes fes4 |
      ges8 ges ges4 ges8 ges ges4 |
      ges8 ges ges4 ges8 ges ges ces, |
      ces4 ces ces ces |
      eeses4 eeses fes8 fes fes4 |
      ges8 ges ges4 ges8 ges ges4 |
      ges4 ges ges ges |
    }
  }
  \key bes \major
  \clef treble
  bes8 f'8 bes8 f'8 bes8 f'8 bes8 fis'8 |
  bes8 fis'8 bes8 fis'8 bes8 fis'8 bes8 f'8 |
  bes8 f'8 bes8 f'8 bes8 f'8 bes8 fis'8 |
% 50
  bes8 fis'8 bes8 fis'8 bes8 fis'8 bes8 f'8 |
  \key des \major
  R1 |
  R1 |
  R1 |
  R1 |
}

pno_chords = \chordmode {
  s1*5
  d2 d2:6 c:sus2 d2 d2 d2:6 c1:sus2
  s1*6
  ees2:m d2:dim 
  ees4:m d4:dim ees4:m aes4:m |
  ees1:m 
  d1:dim |
  % D
  ees1:m 
  b1:7 |
  aes2:m aes2:7/bes |
  ees1:m |
  % E
  s4 ees4 s8 ces4 des8 |
  des1 |
  des2.. ges8 |
  s8 ees4. ces2 |
  des1 | 
  des2.. ges8 |
  s2 ces2 |
  des1 |
  ges2 bes2:m |
  ces2 des2 
  ges2 ces2  |
  des1
  ges4. ces2:maj7 des8 |
  \time 2/4
  s4 des4 |
  \time 4/4
  ges1
  ges1
  % G
  ces1 |
  eeses2 fes2 
  ges1
  ges1
  ces1 |
  eeses2 fes2 
  ges1
  ges1
}