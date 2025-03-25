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
      s8 e8 s8 s8 s8 s8 s8 s8 | \barNumberCheck #20
      e4:sus4 s4 b4:sus4 b4 | % 21
      e4 s4 gis4 s4 | % 22
      gis4 s4 s4 s4 | % 23
      a4 s4 s4 s4 | % 24
      e4 s4 s4 s4 | % 25
      a4 s4 s4 s4 | % 26
      d4 s4 b4 s4 | % 27
      e4 s4 s4 s4 | % 28
      e4:sus4 s4 b4:sus4 b4 | % 29
      e4 s4 gis4 s4 | \barNumberCheck #30
      gis4 s4 s4 s4 | % 31
      a4 s4 s4 s4 | % 32
      e4 s4 s4 s4 | % 33
      a4 s4 s4 s4 |
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
  <<
    \context ChordNames = "lg_chords" \chordmode {
      s8 e8 s8 s8 s8 s8 s8 s8 | 
      e4:sus4 s4 b4:sus4 b4 | % 21
      e4 s4 gis4 s4 | % 22
      gis4 s4 s4 s4 | % 23
      a4 s4 s4 s4 | % 24
      e4 s4 s4 s4 | % 25
      a4 s4 s4 s4 | % 26
      d4 s4 b4 s4 | % 27
      e4 s4 s4 s4 | % 28
      e4:sus4 s4 b4:sus4 b4 | % 29
      e4 s4 gis4 s4 |
      gis4 s4 s4 s4 | % 31
      a4 s4 s4 s4 | % 32
      e4 s4 s4 s4 | % 33
      a4 s4 s4 s4 |
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
  <<
    \context ChordNames = "lg_chords" \chordmode {
      s8 e8 s8 s8 s8 s8 s8 s8 | 
      e4:sus4 s4 b4:sus4 b4 | % 21
      e4 s4 gis4 s4 | % 22
      gis4 s4 s4 s4 | % 23
      a4 s4 s4 s4 | % 24
      e4 s4 s4 s4 | % 25
      a4 s4 s4 s4 | % 26
      d4 s4 b4 s4 | % 27
      e4 s4 s4 s4 | % 28
      e4:sus4 s4 b4:sus4 b4 | % 29
      e4 s4 gis4 s4 | 
      gis4 s4 s4 s4 | % 31
      a4 s4 s4 s4 | % 32
      e4 s4 s4 s4 | % 33
      a4 s4 s4 s4 |
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
  b4.\sub-p bes4. a4 |
  gis8\< g8 f8 e8 d8 c8 b,8 bes,8 |
  b,8->\f b,8->\f b,8->\f r8 r2\fermata |
  % 105
}