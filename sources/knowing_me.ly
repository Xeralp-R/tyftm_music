\version "2.24.4"
% automatically converted by musicxml2ly from Knowing Me, Knowing You - Lim, Quebral (1) - William Matthew Lim.mscz.musicxml
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "knowing_me/drum.ly"
\include "knowing_me/rguit.ly"
\include "knowing_me/sam.ly"
\include "knowing_me/donna.ly"
\include "knowing_me/lguit.ly"
\include "knowing_me/vl_1_2.ly"
\include "knowing_me/vl_3_4.ly"
\include "knowing_me/pno.ly"
\include "knowing_me/e_kbd.ly"
\include "knowing_me/b_guit.ly"

\pointAndClickOff

knwoing_me_header = \header {
  title =  "Knowing Me, Knowing You"
  composer =  "Benny Anderson & Bjorn Ulvaeus"
  arranger = "Kate Quebral & William Lim / SLCC "

  encodingsoftware =  "MuseScore 4.3.2"
  encodingdate =  "2024-08-05"
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}


knowingMeMeasures = {
  \tempo "Moderato" 4=120
  R1*31
  \time 2/4
  R2 \tempo "Poco meno mosso" 4=110
  \time 4/4
  R1*12
  \bar "|."
}

knowingMeMarks = {
  \mark \default %A
  R1*15
  \mark \default %B
  R1*3 \mark \default R1*8 | % 27 (C)
  \mark \default R1*5 | % 32 (D)
  R2 \mark \default %D (E)
  \bar "||" R1*12
  \bar "|."
}



%{
PartPOneThreeVoiceOne =  {
    \clef "percussion" \numericTimeSignature\time 4/4 \key c \major | % 1
    R1*17 \bar "||"
    R1*14 | % 32
    \time 2/4  R2 | % 33
    \numericTimeSignature\time 4/4  R1*8 | % 41
     \once \override NoteHead.style = #'diamond d''1 ~ :16 ^ ""
    tambourine"" _\p _\> | % 42
     \once \override NoteHead.style = #'diamond d''1 :16 | % 43
    R1*2 \bar "|."
    _\! _\ppp }
%}

% The score dRefinition
knowing_me = {
  <<
    \new BarNumberStaff <<
      { \knowingMeMeasures }
      { \compressEmptyMeasures \knowingMeMarks }
    >>

    \new StaffGroup \with {
    } <<
      \tag #'(accompaniment orch vl_i)
      \new Staff
      <<
        \set Staff.instrumentName = "Violins 1"
        \set Staff.shortInstrumentName = "Vlns. 1"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
        >>
      >>

      \tag #'(accompaniment orch vl_ii)
      \new Staff
      <<
        \set Staff.instrumentName = "Violins 2"
        \set Staff.shortInstrumentName = "Vlns. 2"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
        >>
      >>

      \tag #'(accompaniment orch vl_iii)
      \new Staff
      <<
        \set Staff.instrumentName = "Violins 3"
        \set Staff.shortInstrumentName = "Vlns. 3"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
        >>
      >>

      \tag #'(accompaniment orch vl_iv)
      \new Staff
      <<
        \set Staff.instrumentName = "Violins 4"
        \set Staff.shortInstrumentName = "Vlns. 4"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPFourVoiceOne" {  \PartPFourVoiceOne }
        >>
      >>

    >>

    \tag #'(accompaniment orch pno)
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Piano"
      \set PianoStaff.shortInstrumentName = "Pno."

      \new ChordNames \pno_chords
      \context Staff = "1" \PartPFiveVoiceOne
      \context Staff = "2" \PartPFiveVoiceFive
    >>

    \tag #'invisible
    \new BarNumberStaff <<
      { \knowingMeMeasures }
      { \compressEmptyMeasures \knowingMeMarks }
    >>

    \tag #'(chor soli sam)
    \new Staff
    <<
      \set Staff.instrumentName = "Sam"
      \set Staff.shortInstrumentName = "Sam"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
        \new Lyrics \lyricsto "PartPSixVoiceOne" { \set stanza = "1." \PartPSixVoiceOneLyricsOne }
      >>
    >>

    \tag #'(chor soli donna)
    \new Staff
    <<
      \set Staff.instrumentName = "Donna"
      \set Staff.shortInstrumentName = "Donna"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
        \new Lyrics \lyricsto "PartPSevenVoiceOne" { \set stanza = "1." \PartPSevenVoiceOneLyricsOne }
      >>
    >>

    \tag #'invisible
    \new BarNumberStaff <<
      { \knowingMeMeasures }
      { \compressEmptyMeasures \knowingMeMarks }
    >>

    \tag #'(accompaniment band e_kbd)
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Electric Piano"
      \set PianoStaff.shortInstrumentName = "El. Pno."

      \context Staff = "1" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPEightVoiceOne" {  \PartPEightVoiceOne }
      >> 
    >>

    \tag #'(accompaniment band l_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Lead Guitar"
      shortInstrumentName = "L. Guit."
    } <<
      \new ChordNames \PartPNineVoiceOneChords
      \new Staff <<
        {
          \clef "treble_8"
          \PartPNineVoiceOne
        }
        {
          \clef "treble_8"
          \l-guit-strums
        }
      >>
      % \new Dynamics \l-guit-dyn
      \new TabStaff {
        \PartPNineVoiceOne
      }
    >>

    \context ChordNames = "PartPOneZeroVoiceOneChords" { \PartPOneZeroVoiceOneChords}
    \tag #'(accompaniment band r_guit)
    \new Staff
    <<
      \set Staff.instrumentName = "Rhythm Guitar"
      \set Staff.shortInstrumentName = "R. Guit."

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneZeroVoiceOne" \with {\consists Pitch_squash_engraver} {  \PartPOneZeroVoiceOne }
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
        \PartPOneOneVoiceOne
      }
      %\new Dynamics \default-dyn
      \new TabStaff \with {
        stringTunings = #bass-tuning % v important!
      } \PartPOneOneVoiceOne
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff
    <<
      \set DrumStaff.instrumentName = "Drum Kit"
      \set DrumStaff.shortInstrumentName = "D. Kit"

      \context DrumStaff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context DrumVoice = "PartPOneTwoVoiceOne" {  \voiceOne \PartPOneTwoVoiceOne }
        \context DrumVoice = "PartPOneTwoVoiceTwo" {  \voiceTwo \PartPOneTwoVoiceTwo }
      >>
    >>

    %{\new DrumStaff
        <<
            \set DrumStaff.instrumentName = "Percussion"
            \set DrumStaff.shortInstrumentName = "Perc."

            \context DrumStaff <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context DrumVoice = "PartPOneThreeVoiceOne" {  \PartPOneThreeVoiceOne }
                >>
            >>
    %}
  >>
  %\layout {}
  % To create MIDI output, uncomment the following line:
  %\midi {\tempo 4 = 120 }
}

