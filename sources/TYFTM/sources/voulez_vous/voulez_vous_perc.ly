\version "2.24.0"
\include "../../../../styles/Global.ily"

voulez-vous-perc = \drummode {
  \time 4/4

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hhc8\f hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 tomh8 |
    }
  >>

  \linear-spanner 1 4

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hhc8 hho8 hhc8 hho8 r8 r8 r4 |
      hh8\p hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      <bd sn >4 <bd sn >4 <bd sn >8 tomh8 sn16 sn16 tommh8 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 3

  % c
  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 6

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % d
      cymc8\sf\< hhc8 hhc8 hho8 hhc8 hhc8 hhc8 hho8 |
      hhc8 hhc8 hhc8 hho8 hhc8 hhc8 hhc8 hho8 |
      hhc8\rf hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 |
      hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 |
      % 20
      cymc8\sf\< hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8 hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8\rf hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8 hho8 hhc8 hho8  s2 |
      % e
      cymc8\f hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >8 sn8 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 <bd sn tommh >4-> <bd sn tommh >4-> |
      % e
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 2

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 3

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      hhc8\< hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 bd8 |
    }
  >>

  \linear-spanner 1 1

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hhc8\f\decresc hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 tomh8 |
    }
  >>

  \linear-spanner 1 7

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      
      hhc8\p hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 |
      hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 hhc8 |
      % 20
      cymc8\rf hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8 hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8\p hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8 hho8 hhc8 hho8  s2 |
      % g
      cymc8\f hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 <bd sn tommh >4-> <bd sn tommh >4-> |
      % g
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 2

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 3

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      hhc8\< hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 bd8 |
    }
  >>

  \linear-spanner 1 1

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hhc8\f\decresc hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 tomh8 |
    }
  >>

  \linear-spanner 1 5

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hhc8\p hho8 hhc8 hho8 hhc8 hho8 hhc8 hho8 |
      hhc8 hho8 hhc8 hho8  s2 |
      % i
      cymc8\f hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd tomh >4 |
      bd4 <bd sn >4 <bd sn tommh >4-> <bd sn tommh >4-> |
      % i
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 2

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  \linear-spanner 1 3

  <<
    \context DrumVoice = "voiceone" { \voiceOne
      hh8 hh8 cymc4 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 s2 |
      cymc8\< hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hho8 hhc8 hh8 |
    }
    \context DrumVoice = "voiceTwo" { \voiceTwo
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 <bd tommh sn>4 <bd tommh sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
    }
  >>

  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8\laissezVibrer r2 |
      hh4\ff
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      <bd sn >4 <bd sn >4 <bd sn >4 <bd sn >8 tomh8 |
      <bd sn >4 <bd sn >4 <bd sn >8 tomh8 sn16 sn16 tommh8 |
      <bd sn >4
    }
  >>
  r4 r2 |
  bd4.\sf bd4.\sf bd4\sf\fermata |
  % 140
}

