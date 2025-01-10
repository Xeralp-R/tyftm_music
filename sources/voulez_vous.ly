% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../styles/Global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "voulez_vous/voulez_vous_perc.ly"
\include "voulez_vous/voulez_vous_b_guit.ly"
\include "voulez_vous/voulez_vous_r_guit.ly"
\include "voulez_vous/voulez_vous_l_guit.ly"
\include "voulez_vous/chor_tb.ly"
\include "voulez_vous/chor_sa.ly"
\include "voulez_vous/soli.ly"

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
  R1*6 \mark \default
  R1*4 \mark \default
  R1*8 \mark \default
  R1*8 \mark \default
  R1*12 \mark \default
  R1*2 \bar "||" \textMark "Instrumental: Sam"
  R1*8 \mark \default
  R1 * 6 \mark \default
  R1*12 \mark \default
  R1*2 \bar "||" \textMark "Instrumental: Harry"
  R1*8 \bar "||" \mark \default % key chage
  R1*12 \mark \default 
  R1*6 \bar "|."
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
    %}
    %{
    \new Staff \part-Psix-one
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
    \new Staff \part-Pnine-one
    %}

    \new ChoirStaff \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } <<
      \new Staff <<
        \women
        \new NullVoice \women-null-voice
        \addlyrics \women-lyr
      >>
      \new Staff <<
        \men 
        \new NullVoice \men_null_vc
        \addlyrics \men_lyr
      >>
    >>
    
    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit"
    } <<
      \new ChordNames \voulez-vous-l-guit-chords
      \new Staff <<
        {
          \clef "treble_8"
          \voulez-vous-l-guit
        }
        {
          \clef "treble_8"
          \voulez-vous-l-guit-strums
        }
      >>
      \new Dynamics \voulez-vous-b-guit-dyn
      \new TabStaff \with {
      } \voulez-vous-l-guit
    >>

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

    \tag #'(accompaniment band drum)
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

