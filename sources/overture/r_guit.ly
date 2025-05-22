\include "../../styles/global.ily"

r_guit = {
  \key d \minor
  s1*5 |
  % A
  \voiceOne
  \relative c'' {
    a2 bes |
    g a |
    a bes |
    g1 |
  }
  s1*2 |
  % B
  \key g \major
  s1*4
  \key ees \minor
  s1*4
  \relative c'' {
    ges1 |
    fis1 |
    ees2 d2 |
    ees2 ees8 r8 ees8 r8 |
  }
  s1*13
  \time 2/4
  s2
  \time 4/4
  s1*18
}

r_guit_strums = {
  \clef "treble_8"
  R1*5 |
  \voiceTwo
  \override Voice.NoteHead.style = #'slash
  bes2 bes2 |
  bes2 bes2 |
  bes2 bes2 |
  bes1 |
  \oneVoice
  R1*2
  % B
  r2 r4 r8 b8~ |
  b2 r2 |
  r2 r4 r8 b8~ |
  b2 r2 |
  % C
  \key ees \minor
  R1*4
  \voiceTwo
  bes1
  bes1
  bes2 bes2 |
  bes2 bes8 r8 bes8 r8 |
  \oneVoice
  r4 bes8 r r8 bes bes bes |
  bes8 bes bes bes bes bes bes bes |
  bes bes bes bes bes bes4 bes8~ |
  bes4 bes bes8 bes8 bes4 |
  \repeat unfold 8 bes8 |
  bes bes bes bes bes bes4 bes8~ |
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  bes4. bes8~ bes4. bes8~ |
  \time 2/4
  bes4 bes |
  \time 4/4
  \repeat unfold 8 bes8 |
  \repeat unfold 8 bes8 |
  % ?
  bes4 bes4 bes8 bes bes bes~ |
  bes4 bes8 bes bes bes bes bes~ |
  bes4 bes bes8 bes~ bes4 |
  bes4 bes bes8 bes~ bes4 |
  bes4 bes4 bes8 bes bes bes~ |
  bes4 bes8 bes bes bes bes bes~ |
  bes4 bes bes8 bes~ bes4 |
  bes4 bes bes8 bes~ bes4 |
  R1*4
  R1*4
} 

r_guit_chords = \chordmode {
  s1*5
  d2:m bes2:dim |
  g2:m7 d2:m |
  d2:m bes2:dim |
  g1:m7
  s1*2
  % B
  s2 s4. d8:aug |
  s1
  s2 s4. d8:aug |
  s1
  % C
  s1* 4
  % D
  \transpose cis ees {
    cis1:m
  }
  b1:7
  \transpose cis ees {
    fis2:m gis2:13 
    cis1:m
  }
  % E
  s4 ees4 s8 ces4 des8 |
  des1 |
  des2.. ges8 |
  s8 ees4. ces2 |
  des1 | 
  des2.. ges8 |
  s2 ces2 |
  des1 |
  ges2 bes2:m |
  ces2 des2 
  ges2 ces2  |
  des1
  ges4. ces2:maj7 des8 |
  \time 2/4
  s4 des4 |
  \time 4/4
  ges1
  ges1
  % G
  b2.. d8 |
  s2 e4. ges8 |
  s4 ges4:sus s8 ges4. |
  ges2:sus s8 ges4. |
  b2.. d8 |
  s2 e4. ges8 |
  s4 ges4:sus s8 ges4. |
  ges2:sus s8 ges4. |
}