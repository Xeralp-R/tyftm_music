\include "../../styles/global.ily"

b_guit = \transpose c c, {
  \tempo "Storm-like" 4 = 125
  \key d \minor
  r2 r8 e'16 f' e' c'\2 a\3 f\4
  d1~
  d1~
  d1~
  d2 r8 e'16 f' e' c'\2 a\3 f\4
  % A
  d1~
  d1~
  d1~
  d1
  R1
  R1
  % B
  R1*4
  % C
  \key ees \minor
  \repeat unfold 8 ees'8 |
  \repeat unfold 6 ees'8 aes8\2 aes8\2 |
  \repeat unfold 8 bes8
  \repeat unfold 8 bes8
  % D
  \relative c {
    ees8\3\mf ees' r ees r ees ees,16\3 ges\2 bes\2 ees
    b8 b r b r b r b 
    aes2 bes?8-. bes4-> ees,8~ |
    ees2\< ees8->\sf r8 r4 |
  }
  % E
  \relative c {
    r4 ees4 r8 ces ces des |
    des8 des des' des, ces'4 des8 des, |
    aes8 bes des des f f des ges~ |
    ges4 ees r8 ces ces ces'16( des) |
    des,4-. r8 aes'-. ces-. des-. des,-. des-. |
    des4 r8 aes' ces des des ges,~ |
    ges4 r8 a,16 bes ces8 ces-. r ces-. |
    ces des'-. ces,-. des-. des'-. des,-. ces'-. des-. |
    % F
    ges,,4 r8 ges16 ges bes8 bes-. r bes |
    ces ces-. r8 ces-. des-> ees16 ees f8 f,16 f |
    ges4 r8 aes16 bes ces8 ces-. r ces-. |
    des-. des'-. des,4-. des4-. \slashedGrace ces8 des8 aes-. |
    ges4. ces8~ ces4. des8~
    \time 2/4
    des4 \slashedGrace ges,8 aes4 |
    \time 4/4 
    ges4 ges' ges,8 ges ges'4 |
    ges,4 ges' ges,8 ges ges'4 |
  }
  \relative c {
    \tempo "Poco presto" 4 = 135
    b4-. b->~ b8 b( cis d)~ |
    d4. d8-. e4-> e-> |
    ges,4-> ges'-> ges,8-. ges-. ges'4-> |
    ges,4-> ges'-> ges,8-. ges-. ges'4-> |
    b,4-. b->~ b8 b( cis d)~ |
    d4. d8-. e4-> e-> |
    ges,4-> ges'-> ges,8-. ges-. ges'4-> |
    ges,4-> ges'-> ges,8-. ges-. ges'4-> |
    \tempo "rit." 
    \key bes \major
    bes,4-.\mf \repeat unfold 3 bes4-. |
    \repeat unfold 4 bes4-.
    \repeat unfold 4 bes4-.
    \repeat unfold 4 bes4-.
    R1*4 \mark "attaca" \bar "||"
  }
}