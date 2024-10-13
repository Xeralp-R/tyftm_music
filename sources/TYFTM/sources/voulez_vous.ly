% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../../styles/Global.ily"
\include "../../../styles/Pocket_Score.ily"

\include "voulez_vous/voulez_vous_perc.ly"
\include "voulez_vous/voulez_vous_b_guit.ly"
\include "voulez_vous/voulez_vous_r_guit.ly"

voulez_vous_header = \header {
  title = "Voulez Vous"
  composer = "Benny Andersson, Bjorn Ulvaeus"
  arranger = "Mico Javier, MJ Laxina. / RAR"
}

voulez-vous-measures = {
  \tempo "Allegro minacciosamente - Menacingly upbeat" 4 = 127
  R1*6
  R1*4 
  R1*8 
  R1*8 
  R1*12 
  R1*2 \bar "||"
  R1*8 
  R1 * 6 
  R1*12
  R1*2 \bar "||" 
  R1*8 \bar "||" % key chage
  R1*12 
  R1*6 \bar "|."
}

voulez-vous-marks = {
  \tempo "Allegro minacciosamente - Menacingly upbeat" 4 = 127
  R1*6 \mark "A"
  R1*4 \mark "B"
  R1*8 \mark "C"
  R1*8 \mark "D"
  R1*12 \mark "E"
  R1*2 \bar "||" \textMark "Instrumental: Sam"
  R1*8 \mark "F"
  R1 * 6 \mark "G"
  R1*12 \mark "H"
  R1*2 \bar "||" \textMark "Instrumental: Harry"
  R1*8 \bar "||" \mark "I" % key chage
  R1*12 \mark "J" 
  R1*6 \bar "|."
}

part-Pone-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1\mark "A" |
  R1 |
  R1 |
  R1 |
  R1\mark "B" |
  % 5
  R1 |
  b'1\mf |
  r2 r4 r4 |
  r1\mark "C" |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  r2 r8 b'8\f b'8 b'8 |
  c''8\mark "D" b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  R1 |
  r2 r8 b'8\f b'8 b'8 |
  % 20
  c''8 b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  R1 |
  r2 e''4\mf g''4 |
  a''8\mark "E" r8 r8 r8 r8 r8 r8 g''8( |
  % 25
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 r8 |
  g''2 e''4 g''4 |
  % 30
  a''2. r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 r8 |
  % 35
  g''1 |
  a''1 |
  a''1 |
  b''1\mark "F"  |
  R1 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  R1\mark "G" |
  R1 |
  b'1\mf |
  c''2 d''4( c''4)( |
  % 50
  b'1)\mark "H*" |
  R1 |
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  R1 |
  r2 r8 b'8\f b'8 b'8 |
  c''8\mark "I*" b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  % 60
  R1 |
  r2 r8 b'8\f b'8 b'8 |
  c''8 b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  R1 |
  % 65
  r2 e''4\mf g''4 |
  a''2.\mark "J" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  % 70
  a''4) r4 r4 r8 r8 |
  g''2 e''4 g''4 |
  a''2.\mark "K" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  % 75
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 r8 |
  r2 r8 b'8\f b'8 b'8 |
  c''8 b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  % 80
  R1 |
  r2 r8 b'8\f b'8 b'8 |
  c''8 b'16 b'16~ b'8 b'8 e''8 dis''16 d''16~ d''8 d''8 |
  g''8 fis''16 fis''16~ fis''4 r2 |
  R1 |
  % 85
  r2 e''4\mf g''4 |
  a''2.\mark "L" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  % 90
  a''4) r4 r4 r8 r8 |
  g''2 e''4 g''4 |
  a''2.\mark "M" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  % 95
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 r8 |
  g''1 |
  a''1 |
  a''1 |
  % 100
  b''1\mark "N"  |
  R1 |
  b''1 |
  R1 |
  b''1 |
  % 105
  R1 |
  b''1 |
  R1 |
  b''1 |
  r2 e''4\mf g''4 |
  % 110
  a''2.\mark "O" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 r8 |
  % 115
  g''2 e''4 g''4 |
  a''2.\mark "P" r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  a''4) r4 r4 r8 g''8( |
  % 120
  a''4) r4 r4 r8 r8 |
  g''2 f''4 aes''4 |
  \key aes \major
  bes''2.\mark "Q" r8 aes''8( |
  bes''4) r4 r4 r8 aes''8( |
  bes''4) r4 r4 r8 aes''8( |
  % 125
  bes''4) r4 r4 r8 aes''8( |
  bes''4) r4 r4 r8 r8 |
  aes''2 f''4 aes''4 |
  bes''2.\mark "R" r8 aes''8( |
  bes''4) r4 r4 r8 aes''8( |
  % 130
  bes''4) r4 r4 r8 aes''8( |
  bes''4) r4 r4 r8 aes''8( |
  bes''4) r4 r4 r8 r8 |
  bes''1 |
  bes''1\mark "S" |
  % 135
  bes''1 |
  c'''1 |
  c'''1 |
  c'''4 r4 r2 |
  R1 |
  % 140
}

part-Ptwo-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  b1 |
  % 5
  c'2( d'8) d'4 c'8( |
  b8) b2. r8 |
  R1 |
  R1 |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  R1 |
  R1 |
  fis'2 fis'2:2 |
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r2 |
  % 20
  R1 |
  fis'2 fis'2:2 |
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  g'2) r2 |
  R1 |
  % 25
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 g''4 g''4 g''4 |
  r2 r2 |
  % 30
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 g''4 g''4 g''4 |
  % 35
  r1 |
  r1 |
  r1 |
  R1 |
  R1 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  b1\mf |
  c'2( d'8) d'4 c'8( |
  b8) b2. b8 |
  R1 |
  % 50
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  R1 |
  R1 |
  R1 |
  r2 r2 |
  % 60
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r2 |
  R1 |
  R1 |
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  % 65
  g'2) r2 |
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  % 70
  r4 g''4 g''4 g''4 |
  r2 r2 |
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  % 75
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 g''4 g''4 g''4 |
  R1 |
  R1 |
  r2 r2 |
  % 80
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r2 |
  R1 |
  R1 |
  g'8.\mf fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  % 85
  g'2) r2 |
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  % 90
  r4 g''4 g''4 g''4 |
  r2 r2 |
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  % 95
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 g''4 g''4 g''4 |
  r1 |
  r1 |
  r1 |
  % 100
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 105
  R1 |
  R1 |
  R1 |
  R1 |
  r2 r2 |
  % 110
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 g''4 g''4 g''4 |
  % 115
  r2 r2 |
  R1 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  r4 a''8-. a''8-. a''8-. a''8-. a''8-. r8 |
  % 120
  r4 g''4 g''4 g''4 |
  r2 r2 |
  \key aes \major
  R1 |
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  % 125
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  r4 aes''4 aes''4 aes''4 |
  r2 r2 |
  R1 |
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  % 130
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  r4 bes''8-. bes''8-. bes''8-. bes''8-. bes''8-. r8 |
  r4 aes''4 aes''4 aes''4 |
  r1 |
  r1 |
  % 135
  r1 |
  r1 |
  r1 |
  r4 r4 r2 |
  R1 |
  % 140
}

part-Pthree-one = {
  \key g \major
  \time 4/4
  \clef treble
  dis'8-.\mf r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  % 5
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  % 10
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  % 15
  c'8 r8 c'8 r8 e'8 r8 e'8 r8 |
  r2 d'2( |
  d'2) d'2:2 |
  R1 |
  R1 |
  % 20
  r2 d'2( |
  d'2) d'2:2 |
  R1 |
  r2 e'4\mf g'4 |
  a'2. r8 g'8( |
  % 25
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 r8 |
  g'2 e'4 g'4 |
  % 30
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 r8 |
  % 35
  g'1 |
  a'1 |
  a'1 |
  dis'8-.\mf r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  % 40
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8-. r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  % 45
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  % 50
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  % 55
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 e'8 r8 e'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  % 60
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  % 65
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  % 70
  a'4) r4 r4 r8 r8 |
  g'2 e'4 g'4 |
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  % 75
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 r8 |
  c'8 r8 c'8 r8 e'8 r8 e'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  % 80
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  % 85
  g'8 r8 g'8 r8 g'8 r8 g'8 r8 |
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  % 90
  a'4) r4 r4 r8 r8 |
  g'2 e'4 g'4 |
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  % 95
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 r8 |
  g'1 |
  a'1 |
  a'1 |
  % 100
  dis'8-.\mf r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8-. r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8-. r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  % 105
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8-. r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  fis'8 r8 fis'8 r8 fis'8 r8 fis'8 r8 |
  dis'8-. r8 dis'8-. r8 dis'8-. r8 dis'8-. r8 |
  r2 g'8 r8 g'8 r8 |
  % 110
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 r8 |
  % 115
  g'2 e'4 g'4 |
  a'2. r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  a'4) r4 r4 r8 g'8( |
  % 120
  a'4) r4 r4 r8 r8 |
  g'2 f'4 aes'4 |
  \key aes \major
  bes'2. r8 aes'8( |
  bes'4) r4 r4 r8 aes'8( |
  bes'4) r4 r4 r8 aes'8( |
  % 125
  bes'4) r4 r4 r8 aes'8( |
  bes'4) r4 r4 r8 r8 |
  aes'2 f'4 aes'4 |
  bes'2. r8 aes'8( |
  bes'4) r4 r4 r8 aes'8( |
  % 130
  bes'4) r4 r4 r8 aes'8( |
  bes'4) r4 r4 r8 aes'8( |
  bes'4) r4 r4 r8 r8 |
  bes'1 |
  bes'1 |
  % 135
  bes'1 |
  bes'1 |
  bes'1 |
  bes'4 r4 r2 |
  R1 |
  % 140
}

part-Pfour-one = {
  \key g \major
  \time 4/4
  \clef treble
  b8-.\mf r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  % 5
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  % 10
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  % 15
  e'8 r8 e'8 r8 c'8 r8 c'8 r8 |
  b1( |
  b2) b2:2 |
  R1 |
  R1 |
  % 20
  b1( |
  b2) b2:2 |
  R1 |
  R1 |
  R1 |
  % 25
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 g'4 g'4 g'4 |
  R1 |
  % 30
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 g'4 g'4 g'4 |
  % 35
  R1 |
  R1 |
  R1 |
  b8-.\mf r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  % 40
  b8 r8 b8 r8 b8 r8 b8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8-. r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  % 45
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  % 50
  b8 r8 b8 r8 b8 r8 b8 r8 |
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  b8 r8 b8 r8 b8 r8 b8 r8 |
  % 55
  c'8 r8 c'8 r8 c'8 r8 c'8 r8 |
  e'8 r8 e'8 r8 e'8 r8 e'8 r8 |
  e'8 r8 e'8 r8 c'8 r8 c'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  % 60
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  % 65
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  % 70
  r4 g'4 g'4 g'4 |
  R1 |
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  % 75
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 g'4 g'4 g'4 |
  e'8 r8 e'8 r8 c'8 r8 c'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  % 80
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  % 85
  d'8 r8 d'8 r8 d'8 r8 d'8 r8 |
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  % 90
  r4 g'4 g'4 g'4 |
  R1 |
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  % 95
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 g'4 g'4 g'4 |
  R1 |
  R1 |
  R1 |
  % 100
  b8-.\mf r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8-. r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8-. r8 b8-. r8 b8-. r8 b8-. r8 |
  % 105
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8-. r8 b8-. r8 b8-. r8 b8-. r8 |
  dis'8 r8 dis'8 r8 dis'8 r8 dis'8 r8 |
  b8-. r8 b8-. r8 b8-. r8 b8-. r8 |
  r2 d'8 r8 d'8 r8 |
  % 110
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 g'4 g'4 g'4 |
  % 115
  R1 |
  R1 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  r4 a'8-. a'8-. a'8-. a'8-. a'8-. r8 |
  % 120
  r4 g'4 g'4 g'4 |
  R1 |
  \key aes \major
  R1 |
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  % 125
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  r4 aes'4 aes'4 aes'4 |
  R1 |
  R1 |
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  % 130
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  r4 bes'8-. bes'8-. bes'8-. bes'8-. bes'8-. r8 |
  r4 aes'4 aes'4 aes'4 |
  R1 |
  R1 |
  % 135
  R1 |
  R1 |
  R1 |
  r4 r4 r2 |
  R1 |
  % 140
}

part-Pfive-one = {
  \key g \major
  \time 4/4
  \clef treble
  <dis' fis' >4->-.\mf <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  % 10
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  % 15
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-.\! |
  <b e' >8-.\mp <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e'
  g' >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  <g' g'' >2-> <fis' fis'' >4-> <fis' fis'' >4-> |
  % 20
  <b e' >8-. <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e' g'
  >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  <g' g'' >2-> <e' g' b' e'' >4->\< <g' c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  % 25
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' b' e'' >4->\< <g'
  c'' g'' >4-> |
  % 30
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  % 35
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' b' e'' >4->\< <g'
  c'' g'' >4-> |
  <a' e'' a'' >2\> <a' e'' a'' >2 |
  <a' e'' a'' >2 <a' e'' a'' >2 |
  <dis' fis' >4->-.\mf <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  % 40
  <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 <dis' fis' >4 |
  % 45
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  % 55
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-. |
  <b e' g' b' >2\f <b e' >8-.\< <b e' >8-. <b e' >8-. <b e' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-.\! |
  <b e' >8-.\mp <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e'
  g' >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  % 60
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  <g' g'' >2-> <fis' fis'' >4-> <fis' fis'' >4-> |
  <b e' >8-. <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e' g'
  >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  % 65
  <g' g'' >2-> <e' g' b' e'' >4->\< <g' c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  % 70
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' b' e'' >4->\< <g'
  c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  % 75
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <c' e' g' b' >2\f <c' e' >8-.\< <c' e' >8-. <c' e' >8-. <c' e' >8-.\! |
  <b e' >8-. <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e' g'
  >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  % 80
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  <g' g'' >2-> <fis' fis'' >4-> <fis' fis'' >4-> |
  <b e' >8-. <b e' >8-. <b e' >8-. <b e' >8-. <e' g' >8-. <e' g' >8-. <e' g'
  >8-. <e' g' >8-. |
  <g' b' >8-. <g' b' >8-. <g' b' >8-. <g' b' >8-. <fis' b' >8-. <fis' b'
  >8-. <fis' b' >8-. <fis' b' >8-. |
  <g' g'' >2->\mf <fis' fis'' >4-> <fis' fis'' >4-> |
  % 85
  <g' g'' >2-> <e' g' b' e'' >4->\< <g' c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  % 90
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' b' e'' >4->\< <g'
  c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  % 95
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' b' e'' >4->\< <g'
  c'' g'' >4-> |
  <a' e'' a'' >2\> <a' e'' a'' >2 |
  <a' e'' a'' >2 <a' e'' a'' >2 |
  % 100
  <dis' fis' >4->-.\mf <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  % 105
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  <dis' fis' >4 <c' a' >4 <dis' fis' >4 <dis' fis' >4 |
  <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. <dis' fis' >4->-. |
  r2 <e' g' b' e'' >4->\< <g' c'' g'' >4-> |
  % 110
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  % 115
  <g' g'' >2-> <e' g' b' e'' >4->\< <g' c'' g'' >4-> |
  <a' a'' >4->\f <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-. <e' a' >8-.
  <e' a' >8-. <e' a' >8-. |
  % 120
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-.
  <e' g' >8-. <e' g' >8-. |
  <e' g' >8-. <e' g' >8-. <e' g' >8-. <e' g' >8-. <f' aes' c'' f'' >4->\<
  <aes' des'' aes'' >4-> |
  \key aes \major
  <bes' bes'' >4->\f <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-.
  <f' bes' >8-. <f' bes' >8-. |
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  % 125
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f'
  aes' >8-. <f' aes' >8-. <f' aes' >8-. |
  <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' c'' f''
  >4->\< <aes' des'' aes'' >4-> |
  <bes' bes'' >4->\f <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-.
  <f' bes' >8-. <f' bes' >8-. |
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  % 130
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f' bes' >8-. <f'
  bes' >8-. <f' bes' >8-. <f' bes' >8-. |
  <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f'
  aes' >8-. <f' aes' >8-. <f' aes' >8-. |
  <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' >8-. <f' aes' c'' f''
  >4->\< <aes' des'' aes'' >4-> |
  <bes' f'' bes'' >2\> <bes' f'' bes'' >2 |
  % 135
  <bes' f'' bes'' >2 <bes' f'' bes'' >2 |
  <bes' f'' bes'' >2\> <bes' f'' bes'' >2 |
  <bes' f'' bes'' >2 <bes' f'' bes'' >2 |
  <c'' g'' c''' >4 r4 r4 r4 |
  R1 |
  % 140
}

part-Pfive-two = {
  \key g \major
  \time 4/4
  \clef bass
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4 <b, fis >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  % 10
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  % 15
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  % 20
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  <g, g >2-> e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 25
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  r8 g,8-. g8-. g,8-. e4 g4 |
  % 30
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  % 35
  r8 g,8-. g8-. g,8-. r2 |
  r8 a,8-. a8-. a,8-. r8 a,8-. a8-. a,8-. |
  r8 a,8-. a8-. a,8-. r8 a,8-. a8-. a,8-. |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  % 40
  <b, fis >4 <b, fis >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4 <b, fis >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  % 45
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  % 55
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  % 60
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  % 65
  <g, g >2-> e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 70
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  r8 g,8-. g8-. g,8-. e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 75
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  e,8-. e8-. e,8-. e8-. e,8-. e8-. e,8-. e8-. |
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  % 80
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  b,8-. b8-. b,8-. b8-. b,8-. b8-. b,8-. b8-. |
  b,8-. b8-. b,8-. b8-. cis8-. cis'8-. cis8-. cis'8-. |
  <g, g >2-> <fis, fis >4-> <fis, fis >4-> |
  % 85
  <g, g >2-> e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 90
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  r8 g,8-. g8-. g,8-. e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 95
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  r8 g,8-. g8-. g,8-. r2 |
  r8 a,8-. a8-. a,8-. r8 a,8-. a8-. a,8-. |
  r8 a,8-. a8-. a,8-. r8 a,8-. a8-. a,8-. |
  % 100
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  % 105
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  <b, fis >4 <a, e >4 <b, fis >4 <b, fis >8 <b, fis >8 |
  <b, fis >4->-. <b, fis >4->-. <b, fis >4->-. <b, fis >8->-. <b, fis >8->-. |
  r2 e4 g4 |
  % 110
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  % 115
  <g, g >2-> e4 g4 |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  a,8.-. a16-. a,8-. a8-. r8 g,8-. g8-. g,8-. |
  % 120
  e,8.-. e16-. e,8-. e8-. r8 g,8-. g8-. g,8-. |
  r8 g,8-. g8-. g,8-. f4 aes4 |
  \key aes \major
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  % 125
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  f,8.-. f16-. f,8-. f8-. r8 aes,8-. aes8-. aes,8-. |
  r8 aes,8-. aes8-. aes,8-. f4 aes4 |
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  % 130
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  bes,8.-. bes16-. bes,8-. bes8-. r8 aes,8-. aes8-. aes,8-. |
  f,8.-. f16-. f,8-. f8-. r8 aes,8-. aes8-. aes,8-. |
  r8 aes,8-. aes8-. aes,8-. r2 |
  r8 bes,8-. bes8-. bes,8-. r8 bes,8-. bes8-. bes,8-. |
  % 135
  r8 bes,8-. bes8-. bes,8-. r8 bes,8-. bes8-. bes,8-. |
  r8 bes,8-. bes8-. bes,8-. r8 bes,8-. bes8-. bes,8-. |
  r8 bes,8-. bes8-. bes,8-. r8 bes,8-. bes8-. bes,8-. |
  c4-. r4 r2 |
  R1 |
  % 140
}

part-Psix-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  b'1( |
  % 5
  c''2)( d''8) d''4 c''8( |
  b'8) b'2. r8 |
  R1 |
  <g' b' >8\mf <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  R1 |
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  % 15
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 20
  R1 |
  R1 |
  r1 |
  r2 e'4 g'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r8 r8 |
      % 25
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g'8 |
      % 25
      a'4-^ g'8 |
      a'4-^ r4 r4 r8 g'8 |
      a'4-^ r4 r2 |
    }
  >>
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  % 30
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r8 r8 |
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16~~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      g'8 |
      a'4-^ r4 r8 r8 r8 g'8 |
      a'4-^ r2 r8 g'8 |
      a'4-^ r4 r2 |
    }
  >>
  <g' b' >2. r4 |
  % 35
  r2 e'4 g'4 |
  a'1~( |
  a'1 |
  b'1~ |
  b'2) r2 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  b'1( |
  c''2)( d''8) d''4 c''8( |
  b'8) b'2. r8 |
  R1 |
  % 50
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  R1 |
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  % 55
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  <g' b' >8 <g' b' >16 <g' b' >16~~ <g' b' >16 <g' b' >16 <g' b' >8 r2 |
  r2 r8 r8 r4 |
  r4 r8 b8 e'8 dis'16 d'16 d'4 |
  g'8 fis'16 fis'16~ fis'2. |
  % 60
  R1 |
  r2 r8 b8 b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'4 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 65
  g'4 r4 e'4 g'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r4 |
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
      % 70
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g'8 |
      a'4-^ r4 r4 r8 g'8 |
      a'4-^ r4 r4 r8 g'8 |
      a'4-^ r4 r2 |
      % 70
    }
  >>
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r8 r8 |
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      % 75
      r8. <a' c'' >16~~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g'8 |
      a'4-^ r4 r8 r8 r8 g'8 |
      a'4-^ r2 r8 g'8 |
      % 75
      a'4-^ r4 r2 |
    }
  >>
  <g' b' >2. r4 |
  r2 r8 b8 b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'4 r2 |
  % 80
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'4 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 85
  g'4 r4 e'4 g'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r4 |
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
      % 90
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g'8 |
      a'4-^ r4 r4 r8 g'8 |
      a'4-^ r4 r4 r8 g'8 |
      a'4-^ r4 r2 |
      % 90
    }
  >>
  <g' b' >2. r4 |
  r2 e'4 g'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'2. r8 r8 |
      r4 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >16 <a' c'' >16~~ <a'
      c'' >8 <a' c'' >8 |
      r8. <a' c'' >16 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >4 |
      % 95
      r8. <a' c'' >16~~ <a' c'' >8 <a' c'' >8 <a' c'' >8 <a' c'' >8 <a'
      c'' >8 <a' c'' >8 |
      <g' b' >2. r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g'8 |
      a'4-^ r4 r8 r8 r8 g'8 |
      a'4-^ r2 r8 g'8 |
      % 95
      a'4-^ r2 r4 |
      R1 |
    }
  >>
  r2 e'4 g'4 |
  a'1~( |
  a'1 |
  % 100
  b'1~ |
  b'2) r2 |
  b'1~ |
  b'2 r2 |
  b'1~ |
  % 105
  b'2 r2 |
  b'1~ |
  b'2 r2 |
  R1 |
  r2 e'4 g'4 |
  % 110
  a'2. r8 g'8 |
  a'4-^ r2 r8 g'8 |
  a'4-^ r2 r8 g'8 |
  a'4-^ r2. |
  R1 |
  % 115
  r4 r4 e'4 g'4 |
  a'2. r8 g'8 |
  a'4-^ r2 r8 g'8 |
  a'4-^ r2 r8 g'8 |
  a'4-^ r2. |
  % 120
  R1 |
  r2 f'4\< aes'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key aes \major
      bes'2.\f\f r4 |
      r8. <bes' des'' >16 <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~~ <bes' des'' >8 <bes' des'' >8 |
      r8. <bes' des'' >16 <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      % 125
      r8. <bes' des'' >16 <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 aes'8\f |
      bes'4-^ aes'8 |
      bes'4-^ r4 r4 r8 aes'8 |
      % 125
      bes'4-^ r4 r2 |
    }
  >>
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes'2. r4 |
      r8. <bes' des'' >16~~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >16 <bes' des'' >16~~ <bes' des'' >8 <bes' des'' >8 |
      % 130
      r8. <bes' des'' >16 <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >4 |
      r8. <bes' des'' >16~~ <bes' des'' >8 <bes' des'' >8 <bes' des'' >8
      <bes' des'' >8 <bes' des'' >8 <bes' des'' >8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 aes'8 |
      bes'4-^ r2 r8 aes'8 |
      % 130
      bes'4-^ r4 r8 r8 r8 aes'8 |
      bes'4-^ r4 r2 |
    }
  >>
  <aes' c'' >2. r4 |
  r2 f'4 aes'4 |
  bes'1~\> |
  % 135
  bes'1 |
  c''1~\> |
  c''4\< r4 <c' c'' >4 <ees' ees'' >4 |
  <f' f'' >4 r4 r2 |
  R1 |
  % 140
}

part-Pseven-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  b8\f e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  % 10
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  R1 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  % 15
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 20
  R1 |
  R1 |
  R1 |
  r2 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  % 25
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 e'4 <e' g' >4 |
  % 30
  <e' a' >2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 e'4 <e' g' >4 |
  <e' a' >1~(~ |
  <e' a' >1 |
  <fis' b' >1~~ |
  <fis' b' >2) r2 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  R1 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  % 55
  r8. g'16~ g'8 fis'8 fis'8 e'8 d'8 c'8 |
  b8 e'16 fis'16~ fis'16 e'16 g'8 r2 |
  r2 r8 b8\f b8 b8 |
  c'8 b16 b16 b2.~ |
  b1 |
  % 60
  R1 |
  r2 r8 b8 b8 b8 |
  b8 b16 b16~ b2.~-\markup { \italic "dim." } |
  b2 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 65
  g'4 r4 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  % 70
  g'2. r4 |
  r2 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  % 75
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 r8 b8 b8 b8 |
  c'8 b16 b16 b2.~ |
  b2 r2 |
  % 80
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  b8 b16 b16 b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  << { <c' e' >8 <b d' >16 <b d' >16~~ <b d' >4 r2 } \\ { r2 } >> |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 85
  g'4 r4 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  % 90
  g'2. r4 |
  r2 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  % 95
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 e'4 <e' g' >4 |
  <e' a' >1~(~ |
  <e' a' >1 |
  % 100
  <fis' b' >1~~ |
  <fis' b' >2) r2 |
  <fis' b' >1~~ |
  <fis' b' >2 r2 |
  <fis' b' >1~~ |
  % 105
  <fis' b' >2 r2 |
  <fis' b' >1~~ |
  <fis' b' >2 r2 |
  R1 |
  r2 e'4 <e' g' >4 |
  % 110
  <e' a' >2. r4 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 115
  r4 r4 e'4 <e' g' >4 |
  <e' a' >2. r4 |
  R1 |
  R1 |
  R1 |
  % 120
  R1 |
  r2 f'4\< <f' aes' >4 |
  \key aes \major
  <f' bes' >2.\f\f r4 |
  r8. bes'16 bes'8 bes'8 bes'8 aes'16 f'16~ f'8 aes'8 |
  r8. bes'16 bes'8 bes'8 bes'8 aes'8 \tuplet 3/2 { bes'8 aes'8 f'8 } |
  % 125
  r8. bes'16 bes'8 bes'8 bes'8 aes'8 f'8 g'8 |
  aes'2. r4 |
  r2 f'4 <f' aes' >4 |
  <f' bes' >2. r4 |
  r8. bes'16~ bes'8 bes'8 bes'8 aes'16 f'16~ f'8 aes'8 |
  % 130
  r8. bes'16~ bes'8 bes'8 bes'8 aes'8 \tuplet 3/2 { bes'8 aes'8 f'8 } |
  r8. bes'16~ bes'8 bes'8 bes'8 aes'8 f'8 g'8 |
  aes'2. r4 |
  r2 f'4 <f' aes' >4 |
  <f' bes' >1~~\> |
  % 135
  <f' bes' >1 |
  <g' c'' >1~~\> |
  <g' c'' >4\< r4 c'4 ees'4 |
  f'4 r4 r2 |
  R1 |
  % 140
}

part-Peight-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  r2 r8 r8 r4 |
  r4 r8 b8 e'8 dis'16 d'16 d'4 |
  g'8 fis'16 fis'16~ fis'2. |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  % 20
  c'8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  g'8 fis'16 fis'16~ fis'4 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  g'4 r4 b4 c'4 |
  c'2. r4 |
  % 25
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 b4 c'4 |
  % 30
  c'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  % 35
  r2 b4 c'4 |
  cis'1(( |
  c'1) |
  dis'1( |
  d'2)) r2 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 60
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  b8 b16 b16~ b8 b8 e'8 dis'16 d'16~ d'8 d'8 |
  <c' e' >8 <b d' >16 <b d' >16~~ <b d' >4 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 65
  g'4 r4 b4 c'4 |
  c'2. r4 |
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  % 70
  g'2. r4 |
  r2 b4 c'4 |
  c'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  % 75
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 r8 b8 b8 b8 |
  c'8 b16 b16~ b2~ b8 d'8 |
  g'8 fis'16 fis'16~ fis'4 r2 |
  % 80
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b4.~ |
  b1~ |
  b2 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 85
  g'4 r4 b4 c'4 |
  c'2. r4 |
  r8. a'16 a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16 a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  r8. a'16 a'8 a'8 a'8 g'8 e'8 fis'8 |
  % 90
  g'2. r4 |
  r2 b4 c'4 |
  c'2. r4 |
  r8. a'16~ a'8 a'8 a'8 g'16 e'16~ e'8 g'8 |
  r8. a'16~ a'8 a'8 a'8 g'8 \tuplet 3/2 { a'8 g'8 e'8 } |
  % 95
  r8. a'16~ a'8 a'8 a'8 g'8 e'8 fis'8 |
  g'2. r4 |
  r2 b4 c'4 |
  cis'1(( |
  c'1) |
  % 100
  dis'1( |
  d'2)) r2 |
  dis'1( |
  d'2) r2 |
  dis'1( |
  % 105
  d'2) r2 |
  dis'1( |
  d'2) r2 |
  R1 |
  r2 b4 c'4 |
  % 110
  c'2. r4 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 115
  r4 r4 b4 c'4 |
  c'2. r4 |
  R1 |
  R1 |
  R1 |
  % 120
  R1 |
  r2 c'4\< des'4 |
  \key aes \major
  des'2.\f\f r4 |
  r8. bes'16 bes'8 bes'8 bes'8 aes'16 f'16~ f'8 aes'8 |
  r8. bes'16 bes'8 bes'8 bes'8 aes'8 \tuplet 3/2 { bes'8 aes'8 f'8 } |
  % 125
  r8. bes'16 bes'8 bes'8 bes'8 aes'8 f'8 g'8 |
  aes'2. r4 |
  r2 c'4 des'4 |
  des'2. r4 |
  r8. bes'16~ bes'8 bes'8 bes'8 aes'16 f'16~ f'8 aes'8 |
  % 130
  r8. bes'16~ bes'8 bes'8 bes'8 aes'8 \tuplet 3/2 { bes'8 aes'8 f'8 } |
  r8. bes'16~ bes'8 bes'8 bes'8 aes'8 f'8 g'8 |
  aes'2. r4 |
  r2 c'4 ees'4 |
  d'1(\> |
  % 135
  des'1) |
  ees'1~\> |
  ees'4\< r4 c'4 ees'4 |
  f'4 r4 r2 |
  R1 |
  % 140
}

part-Pnine-one = {
  \key g \major
  \time 4/4
  \clef treble
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 5
  R1 |
  R1 |
  R1 |
  r4 r4 r2 |
  R1 |
  % 10
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 15
  r2 r8 b8\f b8 b8 |
  c'8 b16 b16 b2.~ |
  b1 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  % 20
  b8 b16 b16~ b8 b8 b8 b16 b16~ b8 b8 |
  <b e' >8 <b dis' >16 <b d' >16~~ <b d' >4 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  g'4 r4 g4 g4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      % 25
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      r8. e'16 e'8 e'8 e'8 e'8 e'8 e'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      % 25
      a4-^ g8 |
      a4-^ r4 r4 r8 b8 |
      c'4-^ r4 r2 |
    }
  >>
  e'2. r4 |
  r2 g4 g4 |
  % 30
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      r8. e'16~ e'8 e'8 e'8 e'8 e'8 e'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      a4-^ r2 r8 g8 |
      a4-^ r2 r8 b8 |
      c'4-^ r4 r2 |
    }
  >>
  e'2. r4 |
  % 35
  r2 g4 g4 |
  a1~( |
  a1 |
  b1~ |
  b2) r2 |
  % 40
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 45
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 50
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 55
  R1 |
  R1 |
  R1 |
  R1 |
  R1 |
  % 60
  g'8. fis'16~-\markup { "(coarse, rough)" } fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b8 b8 b8 |
  b8 b16 b16~ b2.~-\markup { \italic "dim." } |
  b2 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 65
  g'4 r4 g4 g4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      r8. e'16 e'8 e'8 e'8 e'8 e'8 e'8 |
      % 70
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      a4-^ r4 r4 r8 g8 |
      a4-^ r4 r4 r8 b8 |
      c'4-^ r4 r2 |
      % 70
    }
  >>
  e'2. r4 |
  r2 g4 g4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      % 75
      r8. e'16~ e'8 e'8 e'8 e'8 e'8 e'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      a4-^ r2 r8 g8 |
      a4-^ r2 r8 b8 |
      % 75
      c'4-^ r4 r2 |
    }
  >>
  e'2. r4 |
  r2 r8 b8 b8 b8 |
  c'8 b16 b16 b2.~ |
  b2 r2 |
  % 80
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4( |
  fis'2) r8 b4.~ |
  b1~ |
  b2 r2 |
  g'8. fis'16~ fis'8 e'8~ e'8 fis'8 g'4~ |
  % 85
  g'4 r4 g4 g4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      r8. e'16 e'8 e'8 e'8 e'8 e'8 e'8 |
      % 90
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      a4-^ r4 r4 r8 g8 |
      a4-^ r4 r4 r8 b8 |
      c'4-^ r4 r2 |
      % 90
    }
  >>
  e'2. r4 |
  r2 g4 g4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a2. r4 |
      r4 e'8 e'8 e'8 e'16 e'16~ e'8 e'8 |
      r8. e'16 e'8 e'8 e'8 e'8 e'4 |
      % 95
      r8. e'16~ e'8 e'8 e'8 e'8 e'8 e'8 |
      e'2. r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 g8 |
      a4-^ r2 r8 g8 |
      a4-^ r2 r8 b8 |
      % 95
      c'4-^ r2 r4 |
      R1 |
    }
  >>
  r2 g4 g4 |
  a1~( |
  a1 |
  % 100
  b1~ |
  b2) r2 |
  b1~ |
  b2 r2 |
  b1~ |
  % 105
  b2 r2 |
  b1~ |
  b2 r2 |
  R1 |
  r2 g4 g4 |
  % 110
  a2. r8 g8 |
  a4-^ r2 r8 g8 |
  a4-^ r2 r8 g8 |
  a4-^ r2. |
  R1 |
  % 115
  r4 r4 g4 g4-^ |
  a2. r8 g8 |
  a4-^ r2 r8 g8 |
  a4-^ r2 r8 g8 |
  a4-^ r2. |
  % 120
  R1 |
  r2 aes4\< aes4-^ |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key aes \major
      bes2.\f\f r4 |
      r4 f'8-^ f'8 f'8 f'16 f'16~ f'8 f'8 |
      r8. f'16 f'8 f'8 f'8 f'8 f'4 |
      % 125
      r8. f'16 f'8 f'8 f'8 f'8 f'8 f'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 aes8\f |
      bes4-^ aes8 |
      bes4-^ r4 r4 r8 aes8 |
      % 125
      bes4-^ r4 r2 |
    }
  >>
  f'2. r4 |
  r2 aes4 aes4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      bes2. r4 |
      r2 r4 f'8 f'8 |
      % 130
      r8. f'16 f'8 f'8 f'8 f'8 f'4 |
      r8. f'16~ f'8 f'8 f'8 f'8 f'8 f'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r2 r4 r8 aes8 |
      bes4-^ r2 r8 aes8 |
      % 130
      bes4-^ r4 r8 r8 r8 aes8 |
      bes4-^ r4 r2 |
    }
  >>
  f'2. r4 |
  r2 aes4 aes4 |
  bes1~\> |
  % 135
  bes1 |
  c'1~\> |
  c'4\< r4 c4 ees4 |
  f4 r4 r2 |
  R1 |
  % 140
}

part-Ponezero-one = {
  \key g \major
  \time 4/4
  \clef treble
  dis'16(->\mf e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  % 5
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  % 10
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  % 15
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  <b' d'' fis'' >2 <b' dis'' fis'' a''
  >2\arpeggio\arpeggio\arpeggio\arpeggio |
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  % 20
  <b' d'' fis'' >1 |
  R1 |
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  <e' g' b' >2\arpeggio\arpeggio\arpeggio <e' g' b' >4 <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      % 25
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      % 25
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <e' g' b' >4
  <e' g' c'' >4 |
  % 30
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  % 35
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <e' g' b' >4
  <e' g' c'' >4 |
  <e' a' >1 |
  <e' a' >1 |
  dis'16(->\mf e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  % 40
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(->\mf e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  % 45
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  % 50
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  % 55
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  <b' d'' fis'' >2 <b' dis'' fis'' a''
  >2\arpeggio\arpeggio\arpeggio\arpeggio |
  % 60
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  <b' d'' fis'' >1 |
  R1 |
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  % 65
  <e' g' b' >2\arpeggio\arpeggio\arpeggio <e' g' b' >4 <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
      % 70
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      % 70
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <e' g' b' >4
  <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      % 75
      <e' a' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      % 75
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  <b' d'' fis'' >2 <b' dis'' fis'' a''
  >2\arpeggio\arpeggio\arpeggio\arpeggio |
  % 80
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  <b' dis'' fis'' >1~\arpeggio~\arpeggio~\arpeggio |
  <b' d'' fis'' >1 |
  R1 |
  <b' e'' g'' >1\arpeggio\arpeggio\arpeggio |
  % 85
  <e' g' b' >2\arpeggio\arpeggio\arpeggio <e' g' b' >4 <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
      % 90
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      % 90
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <e' g' b' >4
  <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      % 95
      <e' a' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      % 95
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <e' g' b' >4
  <e' g' c'' >4 |
  <e' a' >1 |
  <e' a' >1 |
  % 100
  dis'16(->\mf e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  % 105
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  dis'16(-> e'16 d'16 e'16 d'8 b8~)-> b8 a8 e16 fis16 a16 b16 |
  e16 fis16 a16 b16 e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |
  r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
  r8 |
  r2 <e' g' b' >4 <e' g' c'' >4 |
  % 110
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  % 115
  <e' g' b' >2\arpeggio\arpeggio\arpeggio <e' g' b' >4 <e' g' c'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
      % 120
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      % 120
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio\arpeggio\arpeggio\arpeggio\arpeggio <f' aes' c''
  >4 <f' aes' des'' >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      \key aes \major
      <bes f' >2 r4 r8 <ees' aes' >8( |
      <f' bes' >8) r8 r4 r4 r8 <ees' aes' >8( |
      <f' bes' >8) r8 r4 r4 r8 <ees' aes' >8( |
      % 125
      <f' bes' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      bes2 bes8 bes16 bes16 bes8 bes8 |
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
      % 125
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
    }
  >>
  <f' c'' >1 |
  <f' aes' c'' >2\arpeggio\arpeggio\arpeggio <f' aes' c'' >4 <f' aes' des''
  >4 |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      <bes f' >2 r4 r8 <ees' aes' >8( |
      <f' bes' >8) r8 r4 r4 r8 <ees' aes' >8( |
      % 130
      <f' bes' >8) r8 r4 r4 r8 <ees' aes' >8( |
      <f' bes' >8) r8 r4 r4 r4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      bes2 bes8 bes16 bes16 bes8 bes8 |
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
      % 130
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
      bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes16 bes16 bes8 bes8 |
    }
  >>
  <f' c'' >1 |
  <f' aes' c'' >2\arpeggio\arpeggio\arpeggio <f' aes' c'' >4 <f' aes' des''
  >4 |
  <f' bes' >1 |
  % 135
  <f' bes' >1 |
  <f' bes' >1 |
  <f' bes' >1 |
  <f' aes' c'' >1\arpeggio\arpeggio\arpeggio |
  R1 |
  % 140
}



voulez_vous =  {
  <<
    \new BarNumberStaff <<
      { \voulez-vous-marks }
      { \compressEmptyMeasures \voulez-vous-measures }
    >>
    %{
    \new Staff \part-Pone-one
    \new Staff \part-Ptwo-one
    \new Staff \part-Pthree-one
    \new Staff \part-Pfour-one
    \new GrandStaff <<
      \new Staff \part-Pfive-one
      \new Staff \part-Pfive-two
    >>
    \new Staff \part-Psix-one
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
    \new Staff \part-Pnine-one
    \new Staff \part-Ponezero-one
    \new Staff \part-Poneone-one
    \new Staff \part-Ponetwo-one
    
    %}
    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \voulez-vous-r-guit-chords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
      } \voulez-vous-r-guit
      \new Dynamics \voulez-vous-b-guit-dyn
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff {
        \clef "bass_8"
        \voulez-vous-b-guit
      }
      \new Dynamics {
        \voulez-vous-b-guit-dyn
      }
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \voulez-vous-b-guit
    >> 

    \tag #'(accompaniment band drums)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."

    } \voulez-vous-perc
  >>
}

\header {
  \voulez_vous_header
}

\score {
  \voulez_vous
  \layout{}
}
