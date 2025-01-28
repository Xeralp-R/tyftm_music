part-Pone-one = {
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key e \major
      \time 4/4
      \clef treble
      R1-\markup { \bold \italic "Very freely" } |
      R1 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r1 |
      r2 r2 |
    }
  >>
  \time 2/4
  r4 r8 r16-\markup { \italic "Freely:" } e'16~ |
  \time 4/4
  e'4 e'8 e'8 e'8 dis'8 r8 cis'8 |
  b8 r8 r4 \tuplet 3/2 { b8 b8 b8 } \tuplet 3/2 { cis'8 b8 b8( } |
  % 5
  gis4) r4 r2 |
  r2 r4 r8 bis8 |
  cis'8 e'8 bis8 cis'8~ cis'4 r8 bis8 |
  cis'8 d'16 bis16~ bis8 cis'8~ cis'8 d'8 cis'8 cis'8( |
  a4) r4 r2 |
  % 10
  r2 r4 r8 r16 b16 |
  b8 cis'8 ais8 b8~ b8 cis'8 r8 ais8 |
  b8 cis'8 ais8 b8~ b4 r8 b8 |
  gis'8 gis'8 gis'8 gis'8~ gis'8 gis'4 gis'8 |
  gis'8 fis'8 gis'8 a'8~ a'4 gis'8 fis'8 |
  % 15
  e'8 \clef bass
  gis8 gis8 gis8~ gis4 r4 |
  r2 r8 cis'8 dis'8 e'8~ |
  e'8 \clef bass
  a8 a8 a8~ a8 gis8 a8 b8~ |
  b8 \clef treble
  r8 b'4 b'4 b'4 |
  b'8-\markup { \bold \italic "Gently " } b'8 b'8 bes'16 a'16~ a'8 gis'8 r8
  cis'8 |
  % 20
  e'4 dis'4 fis'8 e'8~ e'4 |
  r8 dis'4 cis'8 dis'4 r8 e'8 |
  gis'4 fis'8( e'8) e'8 dis'8~ dis'8 r8 |
  b'8 b'8 b'8 bes'16 a'16~ a'8 gis'8 r8 cis'8 |
  e'4 dis'4 fis'8 e'8 fis'8 gis'8~ |
  % 25
  gis'4 r4 fis'8 e'8 fis'8 gis'8~ |
  gis'4 r4 fis'8 gis'8 a'8 b'8~ |
  b'8 b'8 b'8 b'8~ b'8 gis'8 a'8 b'8~ |
  b'8 r8 gis'4 a'4 b'4 |
  cis''8 cis''8 cis''8 c''16 b'16~ b'8 a'8 r8 cis'8 |
  % 30
  e'4 dis'4 gis'8 fis'8( e'8) e'8~ |
  e'4 r4 r2 |
  << { R1 } \\ { r2 r2 } >> |
  e'8 e'8 e'8 e'8~ e'8 dis'8 cis'8 b8~ |
  b8 b8 b8 b8~ b8 cis'8 b8 b8( |
  % 35
  gis4) r4 r2 |
  r2 r4 r8 bis8 |
  cis'8 e'8 bis8 cis'8~ cis'4 r8 bis8 |
  cis'8 d'8 bis8 cis'8~ cis'8 d'8 cis'8 cis'8( |
  a4) r4 r2 |
  % 40
  r2 r4 r8 r16 b16 |
  b8 cis'8 ais8 b8 cis'4 r8 ais8 |
  b16 cis'16 ais4 b8~ b4 r8 b8 |
  \tuplet 3/2 { gis'4 gis'4 gis'4 } gis'8 gis'4 gis'8 |
  gis'8 fis'8 gis'8 a'8~ a'4 gis'8 fis'8 |
  % 45
  e'8 \clef bass
  gis8 gis8 gis8~ gis4 r4 |
  r2 r4 cis'8 dis'8 |
  \tuplet 3/2 { e'8 a8 a8 } a4 r8 gis8 a8 b8~ |
  b8 r8 b'4 b'4 b'4 |
  b'8 b'8 b'8 bes'16 a'16~ a'8 gis'8 r8 cis'8 |
  % 50
  e'4 dis'4 fis'8 e'8~ e'4 |
  r8 dis'4 cis'8 dis'4. e'8 |
  gis'4 fis'8( e'8) e'8 dis'8~ dis'4 |
  b'8 b'8 b'8 bes'8 a'8 gis'8 r8 cis'8 |
  e'4 dis'4 fis'8 e'8 fis'8 gis'8~ |
  % 55
  gis'4 r4 fis'8 e'8 fis'8 gis'8~ |
  gis'4 r4 fis'8 gis'8 a'8 b'8~ |
  b'8 b'8 b'8 b'8~ b'8 gis'8 a'8 b'8~ |
  b'8 r8 gis'4 a'4 b'4 |
  cis''8 cis''8 cis''8 c''16 b'16~ b'8 a'8 r8 cis'8 |
  % 60
  e'4 dis'4 gis'8 fis'8( e'8) e'8~ |
  e'4 r4 r2 |
  << { R1 } \\ { r2 r2 } >> |
  fis'2 \tuplet 3/2 { r4 e'4 dis'4 } |
  e'8 b8~ b4 gis8 b8 e'8 gis'8~ |
  % 65
  gis'4 fis'4 e'4 dis'8 fis'8( |
  e'4) r4 gis8 b8 e'8 gis'8~ |
  gis'4 fis'8 a'8~ a'4 gis'8(-\markup { \italic "rit." } fis'8) |
  fis'4 e'4 e'4 dis'4 |
  cis'8 dis'8 e'4 \tuplet 3/2 { e'8 fis'8 gis'8~ } gis'8 r8 |
  % 70
  \time 5/4
  gis'16 a'16 b'4.( cis''4 gis'4) b'4 |
  \time 4/4
  b'8-\markup { \italic "‡ tempo" } b'8 b'8 bes'16 a'16~ a'8 gis'8 r8 cis'8 |
  e'4 dis'4 fis'8 e'8~ e'4 |
  r8 dis'4 cis'8 dis'4. e'8 |
  gis'4 fis'8( e'8) e'8 dis'8~ dis'4 |
  % 75
  b'8 b'8 b'8 bes'16 a'16~ a'8 gis'8 r8 cis'8 |
  e'4 dis'4 fis'8 e'8 fis'8 gis'8~ |
  gis'4 r4 fis'8 e'8 fis'8 gis'8~ |
  gis'4 r4 fis'8 gis'8 a'8 b'8~ |
  b'8 b'8 b'8 b'8~ b'8 gis'8 a'8 b'8~ |
  % 80
  b'8 r8 gis'4 a'4 b'4 |
  cis''8 cis''8 cis''8 c''16 b'16~ b'8 a'8 r8 cis'8 |
  e'4 dis'4 gis'8 fis'8( e'8) e'8~ |
  e'4 r4 r2 |
  r4 gis'4 a'4 b'4 |
  % 85
  cis''8 cis''8 cis''8 c''16 b'16~ b'8 a'8 r8 cis'8 |
  e'4 dis'4 gis'8 fis'8( e'8) e'8~ |
  e'4-\markup { \bold "Very freely" } r4 r2 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      R1 |
      R1 |
      % 90
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r2 |
      r2 r2 |
      % 90
    }
  >>
  R1 |
}