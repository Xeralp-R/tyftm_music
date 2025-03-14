part-Ponethree-one = \drummode {
  R1 |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  r2 r4 <toml sn >4->\mp |
  % 10
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      ss8\p-\markup { "cross-stick" } ss8 ss8 ss8 ss8 ss8 ss8
      ss8 |
      ss8 ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
      ss8 ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
      ss8 ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
      ss8 ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
      % 15
      ss8 ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
      ss8 ss8 ss8 ss8 ss4 <toml ss >4-> |
      ss8\p ss8 ss8 ss8 ss8 ss8 ss8 ss8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 r8 bd8 bd4 r4 |
      bd4 r8 bd8 bd4 r4 |
      bd4 r8 bd8 bd4 r4 |
      bd4 r8 bd8 bd4 r4 |
      bd4 r8 bd8 bd4 r4 |
      % 15
      bd4 r8 bd8 bd4 r4 |
      bd4 ss8 bd8 bd4 |
      bd4 r8 bd8 bd4 r4 |
    }
  >>
  bd4 r8 bd8 ss4 r8. bd16 |
  bd4 r8 bd8 ss4 r8. bd16 |
  % 20
  bd4 r8 bd8 ss4 r8. bd16 |
  << { hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 } \\ { bd4 r8 bd8 bd4 r4 } >> |
  bd4 r8 bd8 bd4 r4 |
  bd4 r8 bd8 bd4 r4 |
  \time 2/4
  bd4 r8 bd8 |
  % 25
  \time 4/4
  hh1\> |
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8\p hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
    }
  >>
  \time 2/4
  bd4 sn8 bd8 |
  % 30
  \time 4/4
  bd4 sn4 bd4 sn8 bd8 |
  bd4 sn4 bd4 sn8 bd8 |
  bd4 sn8 bd8 bd4 sn4 |
  bd4 sn8 bd8 bd4 sn4 |
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 r8 |
      % 35
      hh8\ben-mp hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 40
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh4 <toml tommh >4-> |
      hh8\p hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4 sn8 bd8 bd4 sn4-> |
      % 35
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 sn4 |
      % 40
      bd4 sn8 bd8 bd4 sn4 |
      bd4 sn8 bd8 bd4 |
      bd4 sn8 bd8 bd4 sn8. bd16 |
    }
  >>
  bd4 sn8 bd8 bd4 sn4 |
  bd4 sn4 bd4 sn8. bd16 |
  % 45
  bd4 sn8 bd8 bd4 sn8. bd16 |
  bd4\poco-f sn8 bd8 bd4 sn8. bd16 |
  bd4 sn8 bd8 bd4 sn8. bd16 |
  bd4 sn8 bd8 bd4 sn8. bd16 |
  bd4 sn8 bd8 bd2\> |
  % 50
  R1\! |
  R1 |
  R1\fermata |
}

part-Ponefour-one = \drummode {
  R1^\ed-text "Maracas" _\ed-text "Tambourine" |
  R1 |
  R1 |
  R1 |
  \time 2/4
  R2 |
  % 5
  \time 4/4
  R1 |
  r4 r4 r4 mar4\pp-\markup { "maracas" } |
  r4 mar4 r4 mar4 |
  r4 mar4 r4 mar4 |
  r4 mar4 r4 mar4 |
  % 10
  r4 tamb4-\markup { "tambourine" } r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  % 15
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r2 |
  r4 tamb4\p r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  % 20
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  \time 2/4
  r4 tamb4 |
  % 25
  \time 4/4
  R1 |
  r4 tamb4\p r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  \time 2/4
  r4 tamb4 |
  % 30
  \time 4/4
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  % 35
  r4 tamb4\ben-mp r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  % 40
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4\p r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  % 45
  r4 tamb4 r4 tamb4 |
  r4 tamb4\poco-f r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 r4 tamb4 |
  r4 tamb4 tamb4\>\glissando-\markup { "chimes" } mar4 |
  % 50
  R1\! |
  R1 |
  R1\fermata |
}