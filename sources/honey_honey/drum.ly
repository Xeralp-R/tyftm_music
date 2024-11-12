\version "2.24.4"
\include "../../styles/global.ily"

part-Ponefour-one = \drummode {
  \clef percussion
  \time 4/4
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8  hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      sn8\< sn8 sn8 sn8 sn4\rf sn4 |
      
      hh8\f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 5
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \repeat unfold 13 {
        hh2:8 hh2:8 |
      }
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4\f sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      s2. tomfl4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      % 5
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd4 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      % 10
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 sn8 sn8 sn8 |
      
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      % 15
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
    }
  >>
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8\rf hh8 hh8 hh8 hh4 hho4-> |
      % 20
      hh8\pp\< hh8 hh8 hh8 hh4\rf hho4-> |
      hh8\f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \repeat unfold 13 {
        hh2:8 hh2:8 |
      }
      %35
      
      hh2:8\> hh8 hh8 hh8 cymc8~ |
      cymc8\sf hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      <bd sn >8\! sn8 <bd sn >8 sn8 <bd sn >4 <bd sn >4-> |
      % 20
      <bd sn >8 <bd sn >8 sn8 <bd sn >4 <bd sn >4-> r8 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      % 25
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      
      bd4 sn4 bd8 bd8 sn4 |
      % 30
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      %35
      bd4 sn4 bd8 bd8 sn8 bd8
      bd4 sn4 bd8 bd8 sn8 bd8
    }
  >>
  % mark E
  <<
    {hh8\poco-p hh8 hh8 hh8 hh8 hh8 hh8 hh8} \\
    {bd4 sn4 bd8 bd8 sn8 bd8}
  >>
  \linear-spanner 1 7
  % mark f
  <<
    {hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \\
    {bd4 sn4 bd8 bd8 sn8 bd8}
  >>
  \linear-spanner 1 5
  <<
    {hh16^\ed-text "Or other fill"\<  hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16|
    tommh16 tommh16 hh16 hh16 tommh16 tommh16 hh16 hh16 tommh16 tommh16 hh16 hh16 tommh16 tommh16 hh16 hh16\!} \\
    {bd4 bd4 bd4 bd4| bd4 bd4 bd4 bd4}
  >>
  % mark g
  
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8\f hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 75
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \repeat unfold 12 {
        hh2:8 hh2:8
      }
      cymc8\sf hh8 hh8 hh8 hh8 hh8 hh8 hh8
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd8 bd8 sn4 |
      % 75
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      % 80
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      % 85
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
    }
  >>
  
  <<
    {hh8\poco-p hh8 hh8 hh8 hh8 hh8 hh8 hh8} \\
    {bd4 sn4 bd8 bd8 sn8 bd8}
  >>
  \linear-spanner 1 7

  <<
    {hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8} \\
    {bd4 sn4 bd8 bd8 sn8 bd8}
  >>
  \linear-spanner 1 10

  <sn bd hh>8^\ed-text "Or other fill" q q q <sn bd hho>4 <sn bd cymc>4
  
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      \repeat unfold 8 {
      hh2:8 hh2:8
      }
      s1
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4\f sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd8 bd8 sn4 bd8 bd8 sn8 bd8 |
      % 110
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4\> sn4 bd8 sn8 sn8 sn8 |
      \oneVoice
      
      hho1->\laissezVibrer \sf |
    }
  >>
  % 115
  R1*6
  R1\fermata \bar "|."
}