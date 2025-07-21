\include "../../styles/global.ily"
\version "2.24.4"

part-Ponefour-one = \drummode {
  \time 4/4
  \clef percussion
  \linear-repeat 1 4 {
   tamb16\mf^\markup { \italic "Tambourine" } tamb16 tamb16
  tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  R1 |
  % 5
  \linear-repeat 1 6 {
    tamb16->\f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  % 11
  \linear-repeat 1 8 {
    tamb16->\f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  %19
  tamb4 \sf r4 r2 |
  % 20
  R1 |
  R1 |
  R1 |
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
  R1 |
  R1 |
  R1 |
  R1 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  \linear-repeat 1 6{
    tamb16->\f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  %51
  \linear-repeat 1 8{
    tamb16->\f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  tamb4 \sf r4 r2 |
  % 60
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 65
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 70
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 75
  R1 |
  \linear-repeat 1 3{
    tamb16->\f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb8-^ r4 r8 |
  % 80
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 85
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 90
  R1 |
  \linear-repeat 1 8{
    tamb16->\piu-f tamb16 tamb16 tamb16 tamb4:16 tamb4:16 tamb4:16 |
  }
  R1 |
  % 100
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 105
  R1 |
  R1\fermata |
}
