\version "2.24.4"
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "overture/vl_1_2.ly"
%\include "overture/vl_3_4.ly"
\include "overture/pno.ly"
\include "overture/l_guit.ly"
\include "overture/r_guit.ly"
\include "overture/e_kbd.ly"
\include "overture/b_guit.ly"
\include "overture/drum.ly"

overture_header = \header {
  title = "Overture"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "RAR, de mano"
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
  \tempo "Poco presto" 4 = 135
  R1*8 \mark \default % H
  R1*4 \mark \default % I
  \tempo "gran. rit." 
  R1*4 \mark "attaca" \bar "||"
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
  \tempo "Poco presto" 4 = 135
  R1*8
  R1*4
  \tempo "gran. rit." 
  R1*4 \mark "attaca" \bar "||"
}

overture = {
  <<
    \new BarNumberStaff <<
      { \overture_marks }
      { \compressEmptyMeasures \overture_measures }
    >>

    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } \vl_i

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } \vl_ii
    >>
    
    
    \tag #'(accompaniment orch pno)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
      \new ChordNames \pno_chords
      \new Staff = "pu" \pno_rh
      \new Staff = "pl" \pno_lh
    >>

    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
      \new Staff = "ku" \e_kbd_rh
      \new Staff = "kl" \e_kbd_lh
    >>

    \tag #'(accompaniment band l_guit)
    <<
      %\new ChordNames \chord-sequence
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } <<
        \new Staff { \clef "treble_8" \l_guit }
        \new TabStaff \l_guit
      >>
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \r_guit_chords
      \new StaffGroup \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
      } <<
        \new Staff <<
          {\clef "treble_8" \r_guit }
          {\clef "treble_8" \r_guit_strums }
        >>
        \new TabStaff \r_guit
      >>
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff {
        \clef "bass_8"
        \b_guit
      }
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \b_guit
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \drum

  >>
}

%{
\score {
  \overture
}
%}
