\include "../../styles/global.ily"

l_guit = {
  \key d \minor
  R1*2 |
  \relative c' {
    r8 <c g'>( <d a'>4) <g, d'>8( <a e'\2>) <c, g'\4> <d\5 a'\4>->~
    <d a'>1~ |
    <d a'>2 r
    % A
    d'8\4 a'\2 d8. a16\2 d,8\4 bes'\2 d8. bes16\2 |
    c,8\4 g'\3 d'8. g,16\3 d8\4 a'\2 d8. a16\2 |
    d,8\4 a'\2 d8. a16\2 d,8\4 bes'\2 d8. bes16\2 |
    c,8\4 g'\3 d'2.
  }
  R1*2
  % B
  \key g \major
  \ottava #2
  \relative c'' {
    fis8 a d fis~ fis2 |
    fis8 e fis e d8 r8 r4 |
    fis,8 a d fis~ fis2 |
    fis8 e fis e\prall d8 r8 r4 |
  }
  \ottava #0
  \key ees \minor
  % C
  R1*4 |
  % D
  \relative c''' {
    \ottava #1
    bes2.\mf bes,16\3 ees\2 ges\2 bes |
    a2. b,16\3 dis\2 fis\2 a |
    aes4 ges8 ees\2 ges ges4 ees8\2~ |
    ees2\< ees8\2\sf-> \ottava # 0 r8 r4 |
  }
  \relative c'' {
    r4 bes8 bes bes ges ges( aes) |
    % E
    \parenthesize aes2.^\ed-text "Ah-ha" r4 |
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
  R1*8 |
  \key bes \major
  \relative c' {
    bes8 f' bes, f' bes, f' bes, fis' |
    bes,8 fis' bes, fis' bes, fis' bes, f' |
    bes,8 f' bes, f' bes, f' bes, fis' |
    bes,8 fis' bes, fis' bes, fis' bes, f' |
  }
  R1*4
}