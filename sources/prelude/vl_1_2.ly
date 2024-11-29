\include "../../styles/global.ily"

vl_i = {
  \key des \major
  <aes' des''\harmonic>1\pp ~
  \repeat unfold 30 { <aes' des''\harmonic>1 ~ }
  <aes' des''\harmonic>1\fermata
}

vl_ii = {
  \key des \major
  aes''1\pp ~
  \repeat unfold 30 { aes''1 ~ }
  aes''1\fermata
}