\version "2.24.0"
\include "../../styles/Global.ily"

part-Poneseven-one = \drummode {
  \time 4/4
  r2 |
  R1*7
  % 0
  <<
    \context DrumVoice = "voiceone" {
      cymr4\< cymr cymr cymr |
      \voiceOne
      cymr8->\meno-mf hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hho8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      % 15
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hho8 |
    }
    \context DrumVoice = "voicetwo" {
      s1
      \voiceTwo
      bd4 r8 bd8 bd4 r8 bd8 |
      s1*2
      bd4 r8 bd8 bd4 r4 |
      bd4 r8 bd8 bd4 r8 bd8 |
      s1*2
      % 15
      bd4 r8 bd8 bd4 r4 |
    }
  >>
  cymr4\rf cymr4 cymr4 cymr4 |
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8-> hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 20
      hh8\sub-p hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8\ben-mp hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hhc8->\f hho8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 25
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8->\poco-p\< hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 cymc8\laissezVibrer s2. |
      hh8\f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      % 35
      hh8\< cymc8\laissezVibrer s2. |
      hh8\piu-f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 40
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8\> hh8 hh8 hh8 hh8 hh8 hh8\! hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 r8 bd8 bd4 r8 bd8 |
      bd4 r8 bd8 bd4 r4 |
      bd4 sn8 bd8 bd8 sn8 sn8 bd8 |
      % 20
      bd4 r4 r2 |
      R1 |
      bd4 r4 r2 |
      R1 |
      bd4 r4 r2 |
      % 25
      R1 |
      bd4 r4 r2 |
      bd8 <toml sn >8 <bd toml sn >8 <toml sn >8 <bd toml sn >8 <toml sn
      >8 <bd toml sn >8 <toml sn >8 |
      bd4 sn8 bd8 bd4 sn8 bd8 |
      s1*2
      bd4 sn8 bd8 bd8 sn8 <bd sn >8 sn8 |
      bd4 sn8 bd8 bd4 sn8 bd8 |
      s1*2
      % 35
      bd4 <bd toml sn >8 <toml sn >8 <bd toml sn >8 <toml sn >8 <bd toml
      sn >8 <toml sn >8 |
      bd4 sn8 bd8 bd4 sn8 bd8 |
      s1*2
      bd4 sn8 bd8 bd8 sn8 <bd sn >8 sn8 |
      % 40
      bd4 sn8 bd8 bd4 sn8 bd8 |
      s1*2
      bd4 sn8 bd8 bd8 tommh8 <bd sn >4 |
    }
  >>
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  r2 r8 
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh16-> hh16-> hh8 cymc8->\sfz |
      r4 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 50
      hh8\< hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      s1

      cymc8\f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      % 55
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 cymc2 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      s8 tommh8 bd8~-> |
      bd4 bd4 bd4 bd4 |
      % 50
      bd4 bd4 bd4 bd4 |
      bd8 <toml sn >8 <bd toml sn >8 <toml sn >8 <bd toml sn >8 <toml sn >8 <bd toml
      sn >8 <toml sn >8 |

      bd4 <bd sn >4 bd4 <bd sn >4 |
      s1*2
      % 55
      bd4 <bd sn >4 bd8 sn8 <bd sn >8 sn8 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
      s1*2
      bd4 <bd sn >4 <bd sn>2 |
    }
  >>
  % 60
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8\piu-f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 65
      \linear-spanner 1 2
      hh8 hh8 hh8 hh8 cymc2\fermata |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      s1*2
      bd4 <bd sn >4 bd8 sn8 <bd sn >8 sn8 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
      % 65
      s1*2
      bd4 <bd sn >4 <bd sn>2 |
    }
  >>
}