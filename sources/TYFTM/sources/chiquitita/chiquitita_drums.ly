\version "2.24.0"
\include "../../../../styles/Global.ily"

part-Ponethree-one = \drummode {
  \tempo "In free time"
  R1*14 \bar "||"
  \tempo "Allegretto. Moving" 4 = 84

  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh4:16 hh16 hh16 hh8 hh4:16 hh4:16 |
      hh4:16 hh16 hh16 hh8 hh4:16 hh4:16 |
      hh4:16 hh16 hh16 hh8 hh4:16 hh16 hh16 hh8 |
      % 20
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh4:16 hh4:16 hh16 hh16 hh8 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh4:16 hh4:16 hh16 hh16 hh8 hh16 hh16 hh8 |
      % 25
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh4:16 hh4:16 hh16 hh16 hh8 hh16 hh16 hh8 |
      hh16 hh16 hh16 hh16 hh4:16 hh4:16 hh16 hh16 hh8 |
      hh4:16 hh4:16 hh16 hh16 hh8 hh16 hh16 hh8 |
      hh4:16 hh16 hh16 hh8 hh4:16 hh4:16 |
      % 30
      hh4( hh4) r8 tomh8~ tomh16 tommh16 tomml8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \time 5/4
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \time 4/4
      \linear-spanner 6 1
      % 40
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \time 5/4
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \time 4/4
      \linear-spanner 4 1
      % 45
      hh8 hh8 hh8 hh8 hh8 hh8 hh4 |
      tomh8 tommh8~ tommh16 tommh16 tomml8 hh4. r16 hh32 hh32 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |

      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      % 20
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      % 25
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      bd4 bd4 bd4 bd4 |
      % 30
      bd4 r4 r2 |
      bd4 <bd sn >4 bd4 <bd sn >4 |
      bd4 <bd sn >4 bd4 <bd sn >4 bd4 |
      s1*6
      bd4 <bd sn >4 bd4 <bd sn >4 |
      % 40
      bd4 <bd sn >4 bd4 <bd sn >4 bd4 |
      s1*4
      % 45
      bd4 <bd sn >4 bd4 <bd tommh >8 tomh8 |
      r2 bd2 
    }
  >>
  hh4 r4 r2 |
  R1 |
}

drum-dyn = {
  s1*14
  s1\p\<
  s1*2
  s1\mp s1*7
  s1\mf s1*7
  s1\f s1*5/4 s1*6
  s1\piu-f s1*5/4 s1*6
  s1\sf
}
