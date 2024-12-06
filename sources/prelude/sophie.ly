\include "../../styles/global.ily"

sophie = \relative c' {
  \key des \major
  \clef treble
  \time 4/4

  R1*3
  r4 aes^\f f'4. ees8 |
  ges1 |
  r4 aes, des4. c8 |
  des1
  r4 aes f'4. ees8 |
  ges1 |
  r4 aes, des4. c8 |
  des1
  r2 f8^\ed-text "galant" ges aes bes |
  aes4 ees2. |
  r2 ees8 f ges aes |
  f1 |
  r2 f8 ges aes bes |
  aes4 ees2. |
  R1*15
}

sophie_lyr_ii = \lyricmode {
  ""1*3
  ""4 I4 have4. a8 | 
  dream,1
  ""4 A4 song4. to8 
  sing.1
  ""4 To4 help4. me8 
  cope,1
  ""4 With4 a4. -- ny8 -- 
  thing.1
  ""2 If8 you see the 
  won4 -- der,2.
  ""2 Of8 a fai -- ry 
  tale,1
  ""2 You8 can take the 
  fu4 -- ture,2.

  ""2 "Even if you fail."2
  ""1
  ""2 "Sam Carmichael,"2
  ""1
  ""2 "Bill Anderson,"2
  ""1
  ""2 "and Harry Batumbakal."2
  ""1
  ""2 "Good luck!"2
}