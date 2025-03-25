part-Pnine-one = {
  \key e \major
  \time 4/4
  \clef "treble_8"
  R1 |
  r2 r4 <fis' b' >4~~\f |
  <fis' b' >2. <dis' e' >8-> <cis' e' >8~-> |
  <cis' e' >1~~ |
  \time 2/4
  <cis' e' >2 |
  % 5
  \time 4/4
  R1 |
  R1 |
  R1 |
  R1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <b e' >4 \f <b e' >4 <b e' >4 <b e' >4~~ |
      % 10
      <b e' >8 <b e' >8 <b e' >8 <b e' >8~~ <b e' >4 <b e' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <e gis >4 <fis a >4 <gis b >4 <a cis' >4~~ |
      % 10
      <a cis' >8 <a cis' >8 <a cis' >8 <b dis' >8~~ <b dis' >4 <b dis'
      >4 |
    }
  >>
  <b e' >1~~ |
  <b e' >4 \sub-p r4 r2 |
  R1 |
  R1 |
  % 15
  R1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <b e' >4 \f <b e' >4 <b e' >4 <b e' >4~~ |
      <b e' >8 <b e' >8 <b e' >8 <b e' >8~~ <b e' >4 <b e' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <e gis >4 <fis a >4 <gis b >4 <a cis' >4~~ |
      <a cis' >8 <a cis' >8 <a cis' >8 <b dis' >8~~ <b dis' >4 <b dis'
      >4 |
    }
  >>
  <<
    \context ChordNames = "lg_chords" \chordmode {
      
    }
    {
      \context Voice = "continuation" \with {
        \consists "Pitch_squash_engraver"
      } \reduceChords {
        \improvisationOn
        r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
        gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
        <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
        e' >8 <b dis' >8 <b dis' >8 
      }
      \linear-spanner 1  6 |
      \context Voice = "continuation" \reduceChords {
        \improvisationOn
        r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
        gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
        <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
        e' >8 <b dis' >8 <b dis' >8 
      }
      \linear-spanner 1 5 |
    }
  >>
  
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  % 35
  R1 |
  R1 |
  R1 |
  R1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <b e' >4\f <b e' >4 <b e' >4 <b e' >4~~ |
      % 40
      <b e' >8 <b e' >8 <b e' >8 <b e' >8~~ <b e' >4 <b e' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <e gis >4 <fis a >4 <gis b >4 <a cis' >4~~ |
      % 40
      <a cis' >8 <a cis' >8 <a cis' >8 <b dis' >8~~ <b dis' >4 <b dis'
      >4 |
    }
  >>
  <b e' >1~~ |
  <b e' >4 r4 r2 |
  R1 |
  R1 |
  % 45
  R1 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <b e' >4 <b e' >4 <b e' >4 <b e' >4~~ |
      <b e' >8 <b e' >8 <b e' >8 <b e' >8~~ <b e' >4 <b e' >4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      <e gis >4 <fis a >4 <gis b >4 <a cis' >4~~ |
      <a cis' >8 <a cis' >8 <a cis' >8 <b dis' >8~~ <b dis' >4 <b dis'
      >4 |
    }
  >>
  \context Voice = "continuation" \with {
    \consists "Pitch_squash_engraver"
  } \reduceChords {
    \improvisationOn
    r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
    gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
    <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
    e' >8 <b dis' >8 <b dis' >8 
  }
  \linear-spanner 1  6 |
  \context Voice = "continuation" \reduceChords {
    \improvisationOn
    r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
    gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
    <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
    e' >8 <b dis' >8 <b dis' >8 
  }
      \linear-spanner 1 5 |
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  % 65
  R1 |
  b4.\cresc bes4. a4 |
  gis8\< g8 f8 e8 d8 c8 b,8 bes,8 |
  \hauptstimmeStart dis8\piu-f e8 a8 e8 a8 e4 dis8~ |
   dis8 e8 a8 e8 a8 e8 dis8 e8 |
  % 70
  dis8 e8 a8 e8 a8 e4 dis8~ |
  dis8 e8 a8 e8 a8 e4 dis8~ |
  dis1 |
  dis8\< e8 a8 dis8 a8 dis4.\hauptstimmeEnd |
  R1 |
  % 75
  <dis gis dis' a' >1-^\ff |
  R1 |
  r2 r8 <fis cis' fis' >16\sfz <fis cis' fis' >16 <fis cis' fis' >4~~~ |
  \time 5/4
  <fis cis' fis' >2. r2 |
  \time 4/4
  gis,8- \markup { "Damped" } gis,8 gis,8 gis,8 gis,8 gis,8 gis,8 gis,8 |
  % 80
  a,8 a,8 a,8 a,8 a,8 a,8 a,8 a,8 |
  gis,8 gis,8 gis,8 gis,8 gis,8 gis,8 gis,8 gis,8 |
  a,8 a,8 a,8 a,8 a,8 a,8 a,8 a,8 |
  <e, b, >8-> <e, b, >8 <e, b, >8-> <e, b, >8 <e, b, >8 <e, b, >8 <e, b,
  >8-> <e, b, >8 |
  <gis' b' e'' >4.\< <gis' b' e'' >8~~~ <gis' b' e'' >2\! |
  % 85
  \context Voice = "continuation" \with {
    \consists "Pitch_squash_engraver"
  } \reduceChords {
    \improvisationOn
    r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
    gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
    <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
    e' >8 <b dis' >8 <b dis' >8 
  }
  \linear-spanner 1  6 |
  \context Voice = "continuation" \reduceChords {
    \improvisationOn
    r8 <e gis b e' >8-> \f <e gis b e' >8-> <e gis b e' >8 <e gis b e' >8-> <e
    gis b e' >8 <e gis b e' >8-> <e gis b e' >8 |
    <e a b e' >8-> <e a b e' >8-> <e a b e' >8-> <e a b e' >8 <b e' >8 <b
    e' >8 <b dis' >8 <b dis' >8 
  }
      \linear-spanner 1 5 |
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  <e' e'' >4. <e' e'' >8~~ <e' e'' >2 |
  b4.\sub-p bes4. a4 |
  gis8\< g8 f8 e8 d8 c8 b,8 bes,8 |
  b,8->\f b,8->\f b,8->\f r8 r2\fermata |
  % 105
}

l_guit_default_chords = \chordmode {
  | % 1
  s1 | % 2
  s2 s4 s4 | % 3
  s2. s8 s8 | % 4
  s1 | % 5
  s2 \bar "||"
  s1 s1 s1 s1 | \barNumberCheck #10
  s4 s4 s4 s4 | % 11
  s8 s8 s8 s8 s4 s4 | % 12
  s1 | % 13
  s4 s4 s2 | % 14
  s1 s1 s1 | % 17
  s4 s4 s4 s4 | % 18
  s8 s8 s8 s8 s4 s4 \bar "||"
  s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
  s8 s8 s8 s8 s8 s8 s8 s8 | % 21
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | % 22
  gis8:5 s8 s8 s8 s8 s8 s8 s8 | % 23
  s8 a8:5 s8 s8 s8 s8 s8 s8 | % 24
  e8:5 s8 s8 s8 s8 s8 s8 s8 | % 25
  a4:5 s4 s4 s4 | % 26
  d4:5 s4 b4:5 s4 | % 27
  s8 s8 s8 s8 s8 s8 s8 s8 | % 28
  s8 s8 s8 s8 s8 s8 s8 s8 | % 29
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | \barNumberCheck #30
  gis8:5 s8 s8 s8 s8 s8 s8 s8 | % 31
  s8 a8:5 s8 s8 s8 s8 s8 s8 | % 32
  e8:5 s8 s8 s8 s8 s8 s8 s8 | % 33
  a8:5 s8 s8 s8 s4 s8 s8 | % 34
  s4. s8 s2 | % 35
  s4. s8 s2 \bar "||"
  s1 s1 s1 s1 | \barNumberCheck #40
  s4 s4 s4 s4 | % 41
  s8 s8 s8 s8 s4 s4 | % 42
  s1 \bar "||"
  s4 s4 s2 | % 44
  s1 s1 s1 | % 47
  s4 s4 s4 s4 | % 48
  s8 s8 s8 s8 s4 s4 \bar "||"
  s8 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #50
  s8 s8 s8 s8 s8 s8 s8 s8 | % 51
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | % 52
  gis8:5 s8 s8 s8 s8 s8 s8 s8 | % 53
  s8 a8:5 s8 s8 s8 s8 s8 s8 | % 54
  e8:5 s8 s8 s8 s8 s8 s8 s8 | % 55
  a4:5 s4 s4 s4 | % 56
  d4:5 s4 b4:5 s4 | % 57
  s8 s8 s8 s8 s8 s8 s8 s8 | % 58
  s8 s8 s8 s8 s8 s8 s8 s8 | % 59
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | \barNumberCheck #60
  gis8:5 s8 s8 s8 s8 s8 s8 s8 | % 61
  s8 a8:5 s8 s8 s8 s8 s8 s8 | % 62
  e8:5 s8 s8 s8 s8 s8 s8 s8 | % 63
  a8:5 s8 s8 s8 s4 s8 s8 | % 64
  s4. s8 s2 | % 65
  s4. s8 s2 \bar "||"
  s1 | % 67
  s4. s4. s4 | % 68
  s8 s8 s8 s8 s8 s8 s8 s8 | % 69
  s8 s8 s8 s8 s8 s4 s8 | \barNumberCheck #70
  s8 s8 s8 s8 s8 s8 s8 s8 | % 71
  s8 s8 s8 s8 s8 s4 s8 | % 72
  s8 s8 s8 s8 s8 s4 s8 | % 73
  s1 | % 74
  s8 s8 s8 s8 s8 s4. | % 75
  s1 | % 76
  s1 | % 77
  s1 | % 78
  s2 s8 s16 s16 s4 | % 79
  s2. s2 | \barNumberCheck #80
  s8 s8 s8 s8 s8 s8 s8 s8 | % 81
  s8 s8 s8 s8 s8 s8 s8 s8 | % 82
  s8 s8 s8 s8 s8 s8 s8 s8 | % 83
  s8 s8 s8 s8 s8 s8 s8 s8 | % 84
  s8 s8 s8 s8 s8 s8 s8 s8 | % 85
  s4. s8 s2 \bar "||"
  s8 s8 s8 s8 s8 s8 s8 s8 | % 87
  s8 s8 s8 s8 s8 s8 s8 s8 | % 88
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | % 89
  gis8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #90
  s8 a8:5 s8 s8 s8 s8 s8 s8 | % 91
  e8:5 s8 s8 s8 s8 s8 s8 s8 | % 92
  a4:5 s4 s4 s4 | % 93
  d4:5 s4 b4:5 s4 | % 94
  s8 s8 s8 s8 s8 s8 s8 s8 | % 95
  s8 s8 s8 s8 s8 s8 s8 s8 | % 96
  s8 e8:5 s8 s8 gis8:5 s8 s8 s8 | % 97
  gis8:5 s8 s8 s8 s8 s8 s8 s8 \repeat volta 2 {
      | % 98
      s8 a8:5 s8 s8 s8 s8 s8 s8 | % 99
      e8:5 s8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #100
      a8:5 s8 s8 s8 s4 s8 s8 | % 101
      s4. s8 s2 | % 102
      s4. s8 s2 }
  | % 103
  s4. s4. s4 | % 104
  s8 s8 s8 s8 s8 s8 s8 s8 | % 105
  s8 s8 s8 s8 s2 \bar "|."
}