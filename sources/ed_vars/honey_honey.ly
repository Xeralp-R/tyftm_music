% Automatically generated from a musicxml file.
\version "2.24.4"
\include "../../styles/global.ily"
\include "../../styles/final_styles/tyftm_fscore_style.ily"

\include "../honey_honey_a/vl_3_4.ly"
\include "../honey_honey_a/a_l.ly"
\include "../honey_honey_a/b_guit.ly"
\include "../honey_honey_a/drum.ly"
\include "../honey_honey_a/r_guit.ly"
\include "../honey_honey_a/l_guit.ly"
\include "../honey_honey_a/vl_1_2.ly"
\include "../honey_honey_a/sophie.ly"

\include "../honey_honey_a/chor.ly"
\include "../honey_honey_a/pno.ly"
\include "../honey_honey_a/e_kbd.ly"

\pointAndClickOff

honey_honey_header = \header {
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "Josh Ang, Gab Nillos / RAR"
  title = "Honey, Honey"
  tagline = ##f
}

honey_honey_marks = {
  \tempo \markup \column {
  "Allegro animato"
  \italic "Lively and gaily"
  } 4=140
  R1*4 \mark \default %A
  R1*8 \mark \default %B 
  R1*9 \mark \default %C
  R1*8 \mark \default %D
  R1*6 \mark \default %E
  R1*7 \mark \default
  R1*7 \mark \default
  R1*6 \mark \default
  R1*6 \mark \default
  R1*6 \mark \default
  R1*7 \mark \default
  R1*8 \mark \default %F, now L
  R1*6 \mark \default %G
  R1*5 \mark \default
  R1*8 \mark \default
  R1*5 \mark \default
  R1*8 \mark \default %J
  \tempo \markup \column {
  "Allargando, colla voce"
  \italic "Slower and broader"
  } 4=96
  R1*5 \tempo "Rit. al fin."
  R1*3 \bar "|."
}

honey_honey_measures = {
  R1*4 %%% \mark \default %A
  R1*8 %%% \mark \default %B 
  R1*9 %%% \mark \default %C
  R1*8 %%% \mark \default %D
  R1*6 %%% \mark \default %E
  R1*7 %\mark \default
  R1*7 %\mark \default
  R1*6 %\mark \default
  R1*6 %\mark \default
  R1*6 %\mark \default
  R1*7 %\mark \default
  R1*8 %%% \mark \default %F
  R1*6 %%% \mark \default %G
  R1*5 %\mark \default
  R1*8 %\mark \default
  R1*5 %\mark \default
  R1*8 %%% \mark \default %L
  R1*5 
  R1*3 \bar "|."
}

honey_honey = {
  <<
    \new BarNumberStaff <<
      { \honey_honey_marks }
      { \compressEmptyMeasures \honey_honey_measures }
    >>

    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } \part-Pone-one

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      } \part-Ptwo-one

      \tag #'(accompaniment orch vl_iii)
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      } \part-Pthree-one

      \tag #'(accompaniment orch vl_iv)
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      } \part-Pfour-one
    >>
    % {

    \tag #'(accompaniment band pno)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    } <<
        \new Staff \part-Pnine-one
        \new Staff \part-Pnine-two
    >>
    %}

    \tag #'(chor soli sophie)
    \new Staff \with {
      instrumentName = "Sophie"
      shortInstrumentName = "S."
    } { 
      \part-Pfive-one 
      \addlyrics \sophie-lyrics
    }

    \tag #'(chor soli a_l)
    \new Staff \with {
      instrumentName = "Ali & Lisa"
      shortInstrumentName = "A.,L."
    }  << 
      \partCombine \part-Psix-one \part-Pseven-one
      \new NullVoice = "aligner" \part-Psix-one
      \new Lyrics \lyricsto "aligner" \ali-lyrics
    >>

    \tag #'(chor)
    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Chor."
    } <<
        \new Staff <<
          \part-Peight-one
          \new NullVoice = "chorstimmung" \part-Peight-one
          \new Lyrics \lyricsto "chorstimmung" \chor-lyrics
        >>
        \new Staff \part-Peight-two
    >>
    %{
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "Kbd."
    } <<
        \new Staff \part-Ponezero-one
        \new Staff \part-Ponezero-two
    >>%}
    \new StaffGroup <<
      \tag #'(accompaniment band l_guit)
      <<
        \new ChordNames \chord-sequence
        \new Staff \with {
          instrumentName = "Lead Guitar"
          shortInstrumentName = "L. Guit."
        } \new Voice \with { \consists "Pitch_squash_engraver" } { \clef "treble_8" \part-Poneone-one }
      >>

      \tag #'(accompaniment band r_guit)
      <<
        \new ChordNames \PartPOneTwoVoiceOneChords
        \new Staff \with {
          instrumentName = "Rhythm Guitar"
          shortInstrumentName = "R. Guit"
        } \new Voice \with { \consists "Pitch_squash_engraver" } { \clef "treble_8" \part-Ponetwo-one }
      >>

      \tag #'(accompaniment band b_guit)
      \new StaffGroup \with {
        systemStartDelimiter = #'SystemStartSquare
        instrumentName = "Bass Guitar"
        shortInstrumentName = "B. Guit"
      } <<
        \new Staff \part-Ponethree-one
      >>

      \tag #'(accompaniment band drum)
      \new DrumStaff \with {
        instrumentName = "Drumkit"
        shortInstrumentName = "Dr."
      } \part-Ponefour-one
    >>

  >>
}


\header {
  \honey_honey_header
}
\score {
  \honey_honey
}

