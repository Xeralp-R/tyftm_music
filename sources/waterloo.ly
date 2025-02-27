% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "waterloo/a_perc.ly"
\include "waterloo/b_guit.ly"
\include "waterloo/drum.ly"
\include "waterloo/e_kbd.ly"
\include "waterloo/l_guit.ly"
\include "waterloo/men.ly"
\include "waterloo/pno.ly"
\include "waterloo/r_guit.ly"
\include "waterloo/vl_1_2.ly"
\include "waterloo/vl_3_4.ly"
\include "waterloo/women.ly"

waterloo_header = \header {
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "Kate Quebral, William Lim / RAR"
  title = "Waterloo"
}

waterloo_marks = {
  \tempo \markup \column { "Allegrissimo" "With a driving blues beat" } 4. = 147
  R1.*4 \mark \default %A
  R1.*9 \mark \default %B
  R1.*5 \mark \default %C
  R1.*8 \mark \default %D
  R1.*10 \mark \default %E
  R1.*6 \mark \default %F
  R1.*8 \mark \default %G
  R1.*10 \mark \default %H
  R1.*4 \mark \default %I
  R1.*4 \bar "|."
}

waterloo_measures = {
  R1.*68
}

waterloo = {
  <<

    \new BarNumberStaff <<
      { \waterloo_marks }
      { \compressEmptyMeasures \waterloo_measures }
    >>

    \tag #'(nonchor)
    \new Staff \with {
      \remove Clef_engraver
      \remove Time_signature_engraver
      \remove Key_engraver
      \remove Staff_symbol_engraver
    } \new NullVoice \part-Psix-one \addlyrics \women_lyr

    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } \partCombine \part-Pone-one \part-Ptwo-one

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } \partCombine \part-Pthree-one \part-Pfour-one
    >>

    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
        instrumentName = "Piano"
        shortInstrumentName = "Pf."
      } <<
      \new Staff \part-Pfive-one
      \new Staff \part-Pfive-two
    >>

    \tag #'(chor)
    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } <<
      \new Voice = "women" {\part-Psix-one}
      \new Lyrics \lyricsto "women" {\women_lyr}
      \new Voice = "men" {\part-Pseven-one}
      % \new Lyrics \lyricsto "men" {\men_lyr}
    >>

    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "E. Kbd."
    }
    <<
      \new Staff \part-Peight-one
      \new Staff \part-Peight-two
    >>

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
      systemStartDelimiter = #'SystemStartSquare
    } <<
      \new ChordNames \part-Pnine-one-chords
      \new Staff <<
        \part-Pnine-one
        \l-guit-strums
      >>
      \new TabStaff \part-Pnine-one
    >>

    \tag #'(accompaniment band r_guit)
    \new StaffGroup \with {
      instrumentName = "Rhythm Guitar"
      shortInstrumentName = "R. Guit"
      systemStartDelimiter = #'SystemStartSquare
    } <<
        \new ChordNames \PartPOneZeroVoiceOneChords
        \new Staff <<
          \part-Ponezero-one
          \r-guit-strums
        >>
        \new TabStaff \part-Ponezero-one
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff \part-Poneone-one
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Poneone-one
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \part-Ponetwo-one
    
    \tag #'(accompaniment band drum a_perc)
    \new DrumStaff \with {
      \override StaffSymbol.line-positions = #'(-2 2)
      instrumentName = "Aux. Perc."
      shortInstrumentName = "A. Pc."
    } \part-Ponethree-one
  >>
}

%{\score{
  \waterloo
}%}