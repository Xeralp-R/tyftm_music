\version "2.24.4"
\include "../styles/global.ily"
\include "../styles/final_styles/tyftm_fscore_style.ily"

\include "overture/vl_1_2.ly"
%\include "overture/vl_3_4.ly"
\include "overture/pno.ly"
\include "overture/l_guit.ly"
\include "overture/r_guit.ly"
\include "overture/e_kbd.ly"
\include "overture/b_guit.ly"
\include "overture/drum.ly"
\include "overture/pno_u.ly"
\include "overture/pno_l.ly"

overture_header = \header {
  title = "Overture"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "RAR, de mano"
  tagline = ##f
}

overture_marks = {
  \tempo "Storm-like" 4 = 125
  R1*5 \mark \default % A
  R1*6 \mark \default % B
  R1*4 \mark \default % C
  R1*4 \mark \default % D
  R1*4 \mark \default % E
  R1*8 \mark \default % F
  R1*5 \tempo "accel." \time 2/4 R2 \time 4/4 R1*2 \mark \default % G
  \tempo "Poco presto" 4 = 152
  R1*8 \mark \default % H
  R1*4 \mark \default % I
  \tempo "gran. rit." 
  R1*4 \bar "||"
}

overture_measures = {
  \tempo "Storm-like" 4 = 125
  R1*5
  R1*6
  R1*4
  R1*4
  R1*4
  R1*8
  R1*5 \tempo "accel." \time 2/4 R2 \time 4/4 R1*2
  \tempo "Poco presto" 4 = 152
  R1*8
  R1*4
  \tempo "gran. rit." 
  R1*4 \bar "||"
}

overture_f = {
  <<
    \new BarNumberStaff <<
      { \overture_marks }
      { \compressEmptyMeasures \overture_measures }
    >>
    
    \tag #'(accompaniment orch pno)
    \new PianoStaff \with {
      instrumentName = "Piano, primo"
      shortInstrumentName = "Pf. 1"
    } <<
      \new Staff = "pu" \part-Pone-one
      \new Staff = "pl" \part-Pone-two
    >>

    \tag #'(accompaniment band pno)
    \new PianoStaff \with {
      instrumentName = "Piano, secundo"
      shortInstrumentName = "Pf. 2"
    } <<
      \new Staff = "ku" \part-Ptwo-one
      \new Staff = "kl" \part-Ptwo-two
    >>

    \new BarNumberStaff <<
      { \overture_marks }
      { \compressEmptyMeasures \overture_measures }
    >>

    \new StaffGroup <<

    \tag #'(accompaniment band l_guit)
    <<
      %\new ChordNames \chord-sequence
      \new Staff \with {
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } { \clef "treble_8" \l_guit }
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \r_guit_chords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit."
      } <<
          {\clef "treble_8" \r_guit }
          {\clef "treble_8" \r_guit_strums }
      >>
    >>

    \tag #'(accompaniment band b_guit)
    \new Staff \with {
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit."
    } {
        \clef "bass_8"
        \b_guit
    }

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \drum

    >>

  >>
}

\book {
  \pointAndClickOff
  \overture_header
  \markup {
  \vspace #2
}

\score {
  \overture_f
}

}

