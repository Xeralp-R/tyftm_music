% Automatically generated from a musicxml file.
\version "2.24.4"
\include "../../../styles/Global.ily"
%\include "../../../styles/final_styles/revision_style.ily"

\include "super_trouper/vl_1_2.ly"
\include "super_trouper/vl_3_4.ly"
\include "super_trouper/pno.ly"
%{
\include "super_trouper/donna.ly"
\include "super_trouper/sophie.ly"
\include "super_trouper/t_r.ly"
\include "super_trouper/s_a.ly"
\include "super_trouper/t_b.ly"
\include "super_trouper/e_kbd.ly"
\include "super_trouper/l_guit.ly"
\include "super_trouper/r_guit.ly"
\include "super_trouper/b_guit.ly"
\include "super_trouper/drums.ly"
%}

super_trouper_header = \header {
    title =  "Super Trouper"
    composer =  "Benny Anderson & Bjorn Ulvaeus"
    arranger = "Iris Lexi Ababon / JDAT"
}

super_trouper-measures = {
  \tempo "In free time"
  R1*7 
  \tempo \markup \column {
  "Allegro poco malincolico"
  \italic "Moving with melacholy"
  } 4=120
  R1* 65 \tempo "rit."
  R1 
  R1 \bar "|."
}

super_trouper-marks = {
  R1*7 \mark \default % A
  R1*8 \mark \default % B
  R1*8 \mark \default % C
  R1*8 \mark \default % D
  R1*8 \mark \default % E
  R1*7 \mark \default % F
  R1*6 \mark \default % G
  R1*5 \mark \default % H
  R1*8 \mark \default % I
  R1*9
}

super_trouper = {
<<
    \new BarNumberStaff <<
      { \super_trouper-marks }
      { \compressEmptyMeasures \super_trouper-measures }
    >>

    \new StaffGroup <<
        \tag #'(accompaniment orch vl_i)
        \new Staff \with {
            instrumentName = "Violin 1"
            shortInstrumentName = "Vl. 1"
            } \PartPOneVoiceOne

        \tag #'(accompaniment orch vl_ii)
        \new Staff \with {
            instrumentName = "Violin 2"
            shortInstrumentName = "Vl. 2"
        }  \PartPTwoVoiceOne 

        \tag #'(accompaniment orch vl_iii)
        \new Staff \with {
            instrumentName = "Violin 3"
            shortInstrumentName = "Vl. 3"
        } \PartPThreeVoiceOne 

        \tag #'(accompaniment orch vl_iv)
        \new Staff \with {
            instrumentName = "Violin 4"
            shortInstrumentName = "Vl. 4"
        }  \PartPFourVoiceOne 

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

    %{
    \tag #'(chor soli donna)
    \new Staff
    <<
        \set Staff.instrumentName = "Donna"
        \set Staff.shortInstrumentName = "D."

        \context Staff <<
            \context Voice = "PartPSixVoiceOne" \PartPSixVoiceOne
            \new Lyrics \lyricsto "PartPSixVoiceOne" \PartPSixVoiceOneLyricsOne
        >>
    >>

    \tag #'(chor soli sophie)
    \new Staff
    <<
        \set Staff.instrumentName = "Sophie"
        \set Staff.shortInstrumentName = "S."

        \context Staff <<
            \context Voice = "PartPSevenVoiceOne" \PartPSevenVoiceOne
            \new Lyrics \lyricsto "PartPSevenVoiceOne" \PartPSevenVoiceOneLyricsOne
        >>
    >>

    \tag #'(chor soli t_r)
    \new Staff
    <<
        \set Staff.instrumentName = "Tanya & Rosie"
        \set Staff.shortInstrumentName = "T&D"  

        \context Staff <<
            \context Voice = "PartPEightVoiceOne" \PartPEightVoiceOne
            \new Lyrics \lyricsto "PartPEightVoiceOne" \PartPEightVoiceOneLyricsOne
        >>
    >>

    \tag #'(chor)
    \new StaffGroup \with {
        instrumentName = "Chorus"
        shortInstrumentName = "Ch."
    } <<
        \tag #'(chor ensem sa)
        \new Staff \with {
        soloText = #"Soprani"
        soloIIText = #"Alti"
        aDueText = #"Unis."
        } << 
            \context Voice = "PartPNineVoiceOne" \PartPNineVoiceOne
            \new Lyrics \lyricsto "PartPNineVoiceOne" \PartPNineVoiceOneLyricsOne
        >>

        \tag #'(chor ensem tb)
        \new Staff \with {
        soloText = #"Tenori"
        soloIIText = #"Bassi"
        aDueText = #"Unis."
        } << 
            \context Voice = "PartPOneTwo" \PartPOneTwoVoiceOne
            \new Lyrics \lyricsto "PartPOneTwo" \PartPOneTwoVoiceOneLyricsOne
        >>
    >>

    \tag #'(accompaniment band e_kbd)
    \new PianoStaff \with {
        instrumentName = "Electric Keyboard"
        shortInstrumentName = "E. kbd."
    }
    <<
        \context Staff = "1" << 
            \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
            \context Voice = "PartPOneThreeVoiceOne" {  \voiceOne \PartPOneThreeVoiceOne }
            \context Voice = "PartPOneThreeVoiceTwo" {  \voiceTwo \PartPOneThreeVoiceTwo }
        >> 
        \context Staff = "2" <<
            \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
            \context Voice = "PartPOneThreeVoiceFive" {  \PartPOneThreeVoiceFive }
        >>
    >>

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
    } <<
      \new ChordNames \PartPOneFourVoiceOneChords
      \new Staff <<
        {
          \clef "treble_8"
          \PartPOneFourVoiceOne
        }
      >>
      \new TabStaff {
        \PartPOneFourVoiceOne
      }
    >>
    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \PartPOneFiveVoiceOneChords
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit."
      } \PartPOneFiveVoiceOne
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
            \PartPOneSixVoiceOne
        }
        \new TabStaff \with {
            stringTunings = #bass-tuning
        } \PartPOneSixVoiceOne
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
        instrumentName = "Drum Kit"
        shortInstrumentName = "D. Kit"
    } \PartPOneSevenVoiceOne
    %}
>>

}

%{
\score {
    \super_trouper
    \layout{}
}
%}