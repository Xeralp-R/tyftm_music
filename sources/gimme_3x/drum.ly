\version "2.24.4"
\include "../../styles/global.ily"

part-Ponethree-one = \drummode {
  \repeat volta 2 {
    <<
      {hh8\p hh8 hh8 hh16 hh16 hh8 hh8 hh8 hho8 |
      hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16 hh16
      hh16 hh16 hh16 hh16 hh16 |} \\
      {bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |}
    >>
  }
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      \time 4/4
      
      
      hh8\< hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      hh8\mf hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      \linear-spanner 1 4
      hh8\< hh8 hh8 hh16 hh16 hh8 hh8 hho4
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      s1*4
      bd8 sn8 sn8 sn8 <bd sn >8-> sn8-> sn4-> |
    }
  >>
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      cymc8->\f hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      % 10
      \linear-spanner 1 2
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd4 sn4 |
      % 10
      s1*2
      bd4 sn4 bd8-> sn8-> sn4-> |
    }
  >>
  
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hho8 |
      % 15
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hho8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      % 15
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
    }
  >>
  hho8-> hh8\> hh8-> hh16 hh16 hh8 hh8 hh8-> hh16 hh16 |
  hho8\mp hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
  \linear-spanner 1 6
  % 25
  hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
  \linear-spanner 1 15
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      sn1:16\< |
      hh8\ben-mf hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      \linear-spanner 1 4
      hh8\< hh8 hh8 hh16 hh16 hh8 hh8 hho4
      hh8->\f hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      % 50
      \linear-spanner 1 2
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hho8 |
      % 55
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hho8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      s1*4
      bd8 sn8 sn8 sn8 <bd sn >8-> sn8-> sn4-> |
      bd4 sn4 bd4 sn4 |
      % 50
      s1*2
      bd4 sn4 bd8-> sn8-> sn4-> |
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      % 55
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
    }
  >>
  hho8-> hh8\> hh8-> hh16 hh16 hh8 hh8 hh8-> hh16 hh16 |
  hho8\p hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
  \linear-spanner 1 13
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      \time 4/4
      sn1:16\< |
      hh8\f hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      % 75
      hh8 hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hho8 |
      hh8 hh16 hh16 hh8 hh16 hh16 hh8 
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      % 75
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      bd4 sn4 <bd sn >8
    }
  >> r4 r8 |
  hh8\sub-p hh8 hh8 hh16 hh16 hh8 hh16 hh16 hh8 hh8 |
  \linear-spanner 1 9

  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      \time 4/4
      sn1:16\< |
      % 90
      hh8\ff hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      \linear-spanner 1 2
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      % 95
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hho8 |
      hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
      hh8 hh8 hh8 hho8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn4 bd4 sn4 |
      % 90
      bd4 sn4 bd4 sn4 |
      s1*2
      bd4 sn4 bd8-> sn8-> sn4-> |
      bd4 sn4 bd4 sn4 |
      % 95
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
      bd4 sn4 bd4 sn4 |
    }
  >>
  \repeat volta 2 {
    hh8-> hh8 hh8-> hh16 hh16 hh8 hh8 hh8-> hh16 hh16 |
    \linear-spanner 1 1
  }
  \repeat volta 2 {
    hh8 hh8 hh8 hh16 hh16 hh8 hh8 hh8 hh16 hh16 |
    \linear-spanner 1 1
  }
  cymr4\laissezVibrer r4 r2 |
  % 105
  R1 |
}

part-Ponefour-one = {
  \key c \major
  \time 4/4
  \clef percussion d''16\pp-\markup { \italic "Tambourine" } d''16 d''16
  d''16 d''4:2 d''4:2 d''4:2 |
  d''16\pp-\markup { \italic "Tambourine" } d''16 d''16 d''16 d''4:2 d''4:2
  d''4:2 |
  R1 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 5
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 10
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 15
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16-> d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''4 r4 r2 |
  R1 |
  R1 |
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
  \time 2/4
  R2 |
  \time 4/4
  r2 r2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 45
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 50
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 55
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  R1 |
  R1 |
  R1 |
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
  \time 2/4
  R2 |
  \time 4/4
  R1 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 75
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\pp d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16 d''16 d''16 d''16 d''16 d''16 d''16 d''16 d''8:2 r4 r8 |
  R1 |
  R1 |
  % 80
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 85
  R1 |
  R1 |
  \time 2/4
  R2 |
  R2 |
  \time 4/4
  R1 |
  % 90
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  % 95
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  d''16->\p d''16 d''16 d''16 d''4:2 d''4:2 d''4:2 |
  R1 |
  R1 |
  % 100
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 105
  R1 |
}