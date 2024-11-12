part-Ponefour-one = \drummode {
  \clef percussion
  \time 4/4
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8  hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \once \override Hairpin.style = #'dashed-line
      sn8\< sn8 sn8 sn8 sn4\rf sn4 |
      \mark "A"
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
      \mark "AA"
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
      \oneVoice
      cymc4\p r4 r2 |
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
      \mark "BA"
      bd4 sn4 bd8 bd8 sn4 |
      % 30
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      %35
      bd4 sn4 bd8 bd8 sn8 bd8
      s1 |
    }
  >>
  R1*4
  \sectionLabel "Vamp 'till ready"
  \repeat volta 2 {
    R1 |
  }
  \mark D
  R1*7
  \mark DA
  R1*6
  \mark E
  R1*12
  \mark EA
  R1*6
  \repeat volta 2 {
    \once \override TrillSpanner.bound-details.left.text = ##f
    \once \override TrillSpanner.extra-offset = #'(-0.66 . -3)
    
    \endSpanners { s1 ^\markup{ \italic "Fill, last time only"}\p \< \startTrillSpan } 
  }
  \mark "F"
  <<
    \context DrumVoice = "voiceone" {
      \voiceOne
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      % 75
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      hh8 hh8 hh8 hh8 hh8 hh8 hh8 hh8 |
      \repeat unfold 12 {
        hh2:8 hh2:8
      }
    }
    \context DrumVoice = "voicetwo" {
      \voiceTwo
      bd4\f sn4 bd8 bd8 sn4 |
      % 75
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      % 80
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      \mark "FA"
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      % 85
      bd4 sn4 bd8 bd8 sn8 bd8 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4 sn4 bd8 bd8 sn4 |
      bd4\> sn4 bd8 bd8 sn4 \! |
    }
  >>
  
  \mark "G"
  hho1\p |
  % 90
  R1*7
  \mark "GA"
  R1*8
  % 105
  \repeat volta 2 {
    \once \override TrillSpanner.bound-details.left.text = ##f
    \once \override TrillSpanner.extra-offset = #'(-0.66 . -3)
    
    \endSpanners { s1 ^\markup{ \italic "Fill, last time only"}\p \< \startTrillSpan } 
  }
  \mark "H"
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
      \mark "HA"
      hho1->^\markup { "L.V." }\ed-sf |
    }
  >>
  % 115
  R1*7 \bar "|."
}