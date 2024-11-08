\version "2.24.4"
\include "../styles/Global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "mamma_mia/vl_1_2.ly"
\include "mamma_mia/vl_3_4.ly"
\include "mamma_mia/pno.ly"
\include "mamma_mia/drums.ly"
\include "mamma_mia/donna.ly"
\include "mamma_mia/sa.ly"
\include "mamma_mia/tb.ly"
\include "mamma_mia/l_guit.ly"
\include "mamma_mia/r_guit.ly"
\include "mamma_mia/e_kbd.ly"
\include "mamma_mia/b_guit.ly"

mamma_mia_header = \header {
  title =  "Mamma Mia"
  composer =  "Benny Andersson, Björn Ulvaeus"
  arranger = "Kate Quebral, William Lim / JDAT-RAR"
}

mamma_mia-measures = {
  \tempo "Fast." 4=136
  R1*2 | 
  R1*8 
  R1*8 
  R1*4 
  R1*8 
  R1*6 
  R1*4 
  R1*4 \bar "||" 
  R1*8 
  R1*8 
  R1*4 
  R1*8
  R1*6 
  R1*4 \bar "|."
}

mamma_mia-marks = {
  \tempo "Fast." 4=136
  R1*2 | \mark \default
  R1*8 \mark \default %B
  R1*8 \mark \default %C
  R1*4 \mark \default %D
  R1*8 \mark \default % E
  R1*6 \mark \default % F
  R1*4 \mark \default %G
  R1*4 \bar "||" \mark \default %H
  R1*8 \mark \default %i
  R1*8 \mark \default %j
  R1*4 \mark \default %k
  R1*8 \mark \default % l
  R1*6 \mark \default % m
  R1*4 \bar "|."
}

% The score definition
mamma_mia = {
  <<
    \new BarNumberStaff <<
      { \mamma_mia-marks }
      { \compressEmptyMeasures \mamma_mia-measures }
    >>

    \new StaffGroup <<
      \tag #'(accompaniment orch vl_i)
      \new Staff \with {
        instrumentName = "Violin 1"
        shortInstrumentName = "Vl. 1"
      } <<
        \PartPOneVoiceOne
        \new Dynamics \vl-i-dyn
      >>

      \tag #'(accompaniment orch vl_ii)
      \new Staff \with {
        instrumentName = "Violin 2"
        shortInstrumentName = "Vl. 2"
      }
      <<
        \PartPTwoVoiceOne
        \new Dynamics \vl-ii-dyn
      >>

      \tag #'(accompaniment orch vl_iii)
      \new Staff \with {
        instrumentName = "Violin 3"
        shortInstrumentName = "Vl. 3"
      }
      <<
        \PartPThreeVoiceOne
        \new Dynamics \vl-iii-dyn
      >>

      \tag #'(accompaniment orch vl_iv)
      \new Staff \with {
        instrumentName = "Violin 4"
        shortInstrumentName = "Vl. 4"
      }
      <<
        \PartPFourVoiceOne
        \new Dynamics \vl-iv-dyn
      >>

    >>
    
    \tag #'(accompaniment orch piano)
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
    }
    <<
      \context Staff = "1" \PartPFiveVoiceOne
      \new Dynamics \pno-dyn
      \context Staff = "2" \PartPFiveVoiceFive
    >>

    \tag #'(chor soli dona)
    \new Staff
    <<
      \set Staff.instrumentName = "Donna"
      \set Staff.shortInstrumentName = "Dn."

      \context Staff <<
        \context Voice = "PartPSixVoiceOne" \PartPSixVoiceOne
        \new Lyrics \lyricsto "PartPSixVoiceOne" \PartPSixVoiceOneLyricsOne
      >>
    >>
    
    \tag #'(chor)
    \new StaffGroup \with {
      instrumentName = "Chorus"
      shortInstrumentName = "Ch."
    } <<
      \new Staff \with {
        soloText = #"Soprani"
        soloIIText = #"Alti"
        aDueText = #"Unis."
      } << 
          { \partCombine #'(0 . 7) \PartPSevenVoiceOne \PartPSevenVoiceTwo }
          \new NullVoice = "aligner" \PartPSevenVoiceTwo
          \new Lyrics \lyricsto "aligner" {\PartPSevenVoiceOneLyricsOne }
      >>
      \new Staff \with {
        soloText = #"Tenori"
        soloIIText = #"Bassi"
        aDueText = #"Unis."
      } << 
          { \partCombine #'(0 . 7) \PartPEightVoiceOne \PartPEightVoiceTwo }
          \new NullVoice = "aligner_ii" \PartPEightVoiceOne
          \new Lyrics \lyricsto "aligner_ii" \PartPNineVoiceOneLyricsOne
      >>
    >>

    \tag #'(invis)
    \new BarNumberStaff <<
      { \mamma_mia-marks }
      { \compressEmptyMeasures \mamma_mia-measures }
    >>

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
    } <<
      \new ChordNames \PartPOneTwoVoiceOneChords
      \new Staff <<
        {
          \clef "treble_8"
          \PartPOneTwoVoiceOne
        }
        {
          \clef "treble_8"
          \l-guit-strums
        }
      >>
      \new Dynamics \l-guit-dyn
      \new TabStaff {
        \PartPOneTwoVoiceOne
      }
    >>
    
    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \PartPOneThreeVoiceOneChords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit."
      } \PartPOneThreeVoiceOne
    >>
    
    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
      instrumentName = "Electric Keyboard"
      shortInstrumentName = "E. Kbd."
    }
    <<
      \new Staff \PartPOneOneVoiceOne
      \new Staff \PartPOneOneVoiceFive
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit."
    }
    <<
      \new Staff {
        \clef "bass_8"
        \PartPOneFourVoiceOne
      }
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \PartPOneFourVoiceOne
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drum Kit"
      shortInstrumentName = "D. Kit"
    } \PartPOneFiveVoiceOne
  >>
}
