\version "2.24.4"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "prelude/vl_1_2.ly"
\include "prelude/e_kbd.ly"
\include "prelude/pno.ly"
\include "prelude/sophie.ly"

prelude_header = \header {
  title = "Prelude"
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "RAR, de mano"
}

prelude_marks = {
  \tempo "Poco largo" 2 = 47
  R1*3 \mark \default % A
  R1*8 \mark \default % B
  R1*8 \mark \default % C
  R1*8 \mark \default % D
  R1*5 \bar "|."
}

prelude_measures = {
  \tempo "Poco largo" 2 = 47
  R1*3
  R1*8
  R1*8
  R1*8
  R1*5 \bar "|."
}

prelude = {
  <<
    \new BarNumberStaff <<
      { \prelude_marks }
     % { \compressEmptyMeasures \prelude_measures }
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

    \tag #'(chor soli sophie)
    <<
      \new Staff \with {
        instrumentName = "Sophie"
        shortInstrumentName = "S."
      } \sophie
      \new Lyrics \sophie_lyr_ii
    >>

    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "E. Kbd."
    }
    <<
      \new Staff \e_kbd_rh
      \new Staff \e_kbd_lh
    >>

    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    }
    <<
      \context Staff = "1" \pno_rh
      \context Staff = "2" \pno_lh
    >>
  >>
}

% {
\score {
  \prelude
}
%}