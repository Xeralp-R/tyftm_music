% drum
\version "2.24.4"
\include "../../styles/global.ily"
%\include "../../styles/final_styles/revision_style.ily"

drum_part = \drummode {
  R1*2 |
  << {cymc4 } \\ {bd4} >> r4 r2
  \linear-spanner 1 1
  << {cymc4 r4 r2} \\ {bd4 bd4 bd4 bd4} >>
  \linear-spanner 1 1
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hho hh hho hh} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark \default % A
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark \default % B
  << {hh8 hh hh hh hh hh hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 6
  << {hh8 hh hh hh cymr4 r4} \\ {bd4 <bd sn> bd8 sn <bd sn> sn} >>
  <bd sn>4 r4 r4 <toml tommh>

  % \mark \default %C
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  \bar "||"
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 1

  % \mark \default %D
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark \default % e
  << {hh8 hh hh hh hh hh hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 6
  << {hh8 hh hh hh cymr4 r4} \\ {bd4 <bd sn> bd8 sn <bd sn toml> <sn toml>} >>
  <toml sn>4 r4 r4 <toml sn>

  % \mark \default % f
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark \default % g
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 13

  % \mark \default % h
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark \default % i
  << {hh8 hh hh hh hh hh hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 6
  << {hh8 hh hh hh cymr4 r4} \\ {bd4 <bd sn> bd8 sn <bd sn toml> <sn toml>} >>
  <toml sn>4 r4 r4 <toml sn>

  % \mark \default % j
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  % \mark default % k
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {cymc8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>
  << {hh8 hh hh hh hh hh hh hh} \\ {bd4 <bd sn> bd <bd sn>} >>
  \linear-spanner 1 2
  << {hh8 hh hh hh hh hho hh hho} \\ {bd4 <bd sn> bd <bd sn>} >>

  <bd sn cymc\laissezVibrer>4 r4 r4 r4\fermata \bar "|."
}

drum-dyn = {
  R1*2 R1\sf R1 R1\f R1*3 |
  R1\poco-p R1*11
  R1\mp\cresc R1*7 R1\sf\! |
  R1\f R1*7 R1\> R1 |
  R1\poco-p R1*11 |
  R1\ben-mp\cresc R1*7 R1\sf\! |
  R1\f R1*15 |
  R1\poco-mp R1*13
  R1\poco-p R1*11
  R1\mf\cresc R1*7 R1\sf\! |
  R1\f R1*7 R1\> R1 |
  R1\piu-f R1*15 R1\sfz
}

%{
\score {
  \new DrumStaff \drum_part
}
%}