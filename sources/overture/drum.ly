\include "../../styles/global.ily"

drum = \drummode {
  ss4 ss ss8 tommh16 tomml tommh tomml tomml toml |
  <<
    {
      cymc1~ |
      cymc1~ |
      cymc1~ |
      cymc2 
    } \\
    {
      bd1~ |
      bd1~ |
      bd1~ |
      bd2 
    } \\
    { 
      r4 ss4 r4 ss4 
      r4 ss4 r4 ss4 
      r4 ss4 r4 ss4 
      r4 ss4
    }
  >>
  r8 tommh16 tomml tommh tomml tomml toml |
  % A
  <<
    {
      cymc1~ |
      cymc1~ |
      cymc1~ |
      cymc1
    } \\
    {
      bd1~ |
      bd1~ |
      bd1~ |
      bd1
    } \\
    { 
      r4 ss4 r4 ss4 
      r4 ss4 r4 ss4 
      r4 ss4 r4 ss4 
      r4 ss4 r4 ss4 
    }
  >>
  R1*2
  % B
  R1*3
  r2 r8 bd16 bd16 \slashedGrace {sn8} <bd sn>4 
  % C
  \repeat percent 4 {
    <<  {hh4 hh hh hh8 hho8} \\ {bd4\f r4 r2}
    >>
  }
  % D
  <<
    {
      hh8 hh r hh r hh r hh
      hh8 hh r hh r hh r hh
      hho2 hh8 hh4 hh8~
      hho2 hh8-> r8^\ed-text "Fill" r4
    } \\
    {
      bd4 r4 r2
      bd4 r4 r2
      bd2 bd8 bd4 bd8 
      toml8 sn16 sn sn sn sn sn <bd sn>8 bd bd bd |
    }
  >>
  % E
  << 
    { r4 cymc8 r8 r8 <toml sn>8 q q | } \\
    { bd4 bd8 r8 r8 bd bd bd | }
  >>
  \repeat percent 3 {
    << 
      { hh8-> hh hh hh16 hh hh8-> hh hh hho } \\ 
      { bd4 <bd sn> bd <bd sn> }
    >>
  }
  bd4 <bd tomml> bd8 sn <bd sn> <bd sn> |
  << 
    { cymc8-> hh8 hh hh16 hh hh8-> hh hh hho } \\
    { bd4 <bd sn> bd <bd sn> }
  >>
  \repeat percent 2 {
    << 
      { hh8-> hh hh hh16 hh hh8-> hh hh hho } \\ 
      { bd4 <bd sn> bd <bd sn> }
    >>
  }
  % F
  << 
    { hh8-> hh hh hh16 hh hh8-> hh hh hho } \\ 
    { bd4 <bd sn> bd <bd sn> }
  >>
  \repeat percent 3 {
    << 
      { hh8-> hh hh hh hh8-> hh hh hho } \\ 
      { bd4 <bd sn> bd <bd sn> }
    >>
  }
  << 
    { 
      hh4. hh8~ hh4. hh8~ | 
      \time 2/4
      hh8 hh hh hh
      \time 4/4
      cymr8 ^\ed-text "Ne reverberando" cymr cymr cymr cymr cymr cymr cymr 
      cymr8 cymr cymr cymr r2^\ed-text "Fill"
    } \\ 
    { 
      bd4. bd8~ bd4. bd8~ | 
      \time 2/4
      bd8 sn <bd sn> sn 
      \time 4/4
      bd4 <bd sn> bd8 bd8 <bd sn>4
      bd4 <bd sn> bd8 bd8 <bd sn>4
    }
  >>
  % G
  \repeat percent 8 {
    << 
      {cymr8 cymr cymr cymr cymr cymr cymr cymr} \\ 
      {bd4 <bd sn> bd8 \parenthesize bd8 <bd sn>4} 
    >>
  }
  % H
  \repeat percent 4 {
    bd4 bd4 bd4 bd4 |
  }
  % I
  R1*4
  \bar "||"
}