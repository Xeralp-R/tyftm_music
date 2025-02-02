\version "2.24.4"
% automatically converted by musicxml2ly from Knowing Me, Knowing You - Lim, Quebral (1) - William Matthew Lim.mscz.musicxml
% \include "../styles/global.ily"
% \include "../styles/final_styles/revision_style.ily"

\include "knowing_me/drum.ly"
\include "knowing_me/rguit.ly"
\include "knowing_me/sam.ly"
\include "knowing_me/donna.ly"
\include "knowing_me/lguit.ly"
\include "knowing_me/vl_1_2.ly"
\include "knowing_me/vl_3_4.ly"
\include "knowing_me/pno.ly"

\pointAndClickOff

\header {
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
  \tempo 4=120
  R1*31
  R2
  R2 \tempo 4=110 R2 R1*11
  \bar "|."
}

knowingMeMarks = {
  \mark \default %A
  R1*15
  \mark \default %B
  R1*3 \mark \default R1*8 | % 27 (C)
  \mark \default R1*5 | % 32 (D)
  R2 \mark \default %D (E)
  \tempo 4=110 
  \bar "||" R1*12
  \bar "|."
}


PartPEightVoiceOne =  {
  \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*15 | % 16
  d''4 ~ _\f ^ "glockenspiel" d''8 e''8 ~ e''2 | % 17
  b'4 ~ b'8 d''8 ~ d''2 \bar "||"
  \key d \major g''4 ~ g''8 a''8 ~ a''2 | % 19
  R1*5 | % 24
  r2. b'8 _\mp cis''8 ~ | % 25
  cis''2 d''4. ( g'8 ) ~ | % 26
  g'2. r4 | % 27
  R1 | % 28
  \once \omit TupletBracket
  \times 2/3  {
    r2.
  }
  \times 2/3  {
    r2 b'4
  }
  | % 29
  cis''2 d''4. ( g'8 ) | \barNumberCheck #30
  g'4. r4 r8 fis'8 g'8 | % 31
  a'8 b'8 a'8 a'8 r8 g'8 fis'8 g'8 ~ | % 32
  \time 2/4  g'8 a'8 g'8 ( fis'8 ) | % 33
  \numericTimeSignature\time 4/4  fis'4 r4 r2 | % 34
  R1*7 | % 41
  a'4. _\mf b'8 ~ b'2 ~ | % 42
  b'2 ~ b'2 | % 43
  a'4. _\p _\> b'8 ~ b'2 ~ | % 44
  \after 2. _\ppp b'1 \bar "|."
}

PartPEightVoiceFive =  {
  \clef "bass" \numericTimeSignature\time 4/4 \key g \major | % 1
  R1*17 \bar "||"
  \key d \major R1*2 | \barNumberCheck #20
  r2 r2 | % 21
  R1*11 | % 32
  \time 2/4  R2 | % 33
  \numericTimeSignature\time 4/4  r2 r2 | % 34
  R1*11 \bar "|."
}

PartPOneOneVoiceOne = \transpose c c, {
  %\clef "bass"
  \numericTimeSignature\time 4/4 \key g \major
  \transposition c | % 1
  R1*15 | % 16
  d1 _\f | % 17
  b,1 \bar "||"
  \key d \major g,1 | % 19
  r2 r8 g,8 -. g,8 -. a,8 -. | \barNumberCheck #20
  a,8 -. a,8 -. a8 -. a,8 -. g4 -. a8 -. a,8 -. | % 21
  e8 ( fis8 ) a8 -. a8 -. cis'8 cis'8 r8 fis16 ( e16 ) | % 22
  d4 r8 d8 g,8 -. g8 -. g8 -. g16 ( a16 ) | % 23
  a,4 -. r8 e8 -. g8 -. a8 -. a,8 -. a,8 -. | % 24
  a,4 -. r8 e8 -. g8 -. a8 -. a8 -. bis,16 cis16 | % 25
  d4 -. r8 eis,16 fis,16 g,8 g,8 -. r8 g,8 -. | % 26
  g,8 a8 -. g,8 -. a,8 -. a8 -. a,8 -. g8 -. a8 -. | % 27
  d4 -. r8 d16 d16 fis8 fis8 -. r8 fis8 -. | % 28
  g8 g8 -. r8 g8 -. a8 b,16 b,16 cis8 cis16 cis16 | % 29
  d4 r8 e16 fis16 g8 g8 -. r8 g8 -. | \barNumberCheck #30
  a8 -. a,8 -. g4 -. g4 -. \acciaccatura { a8 } a8 g8 -. | % 31
  d4 r8 g8 ~ g4 r8 g8 | % 32
  \time 2/4  a4 \acciaccatura { e8 } e4 | % 33
  \numericTimeSignature\time 4/4  d8 a,8 cis4 b,4 a,4 | % 34
  fis,4 fis8 -. cis8 -. e8 fis8 r8 fis,16 fis,16 | % 35
  g,4 r8 g8 -. d8 -. g,8 -. r8 gis,8 -. | % 36
  a,4 r8 a,8 a,4 r8 cis16 cis16 | % 37
  d8 a,8 cis4 b,4 a,4 | % 38
  fis,4 fis8 -. cis8 -. e8 fis8 r8 fis,16 fis,16 | % 39
  g,4 r8 g8 -. d8 -. g,8 -. r8 gis,8 -. | \barNumberCheck #40
  a,4 r8 a,8 a,4 r8 cis16 cis16 | % 41
  cis4. d8 ~ _\> d2 ~ | % 42
  d1 | % 43
  a,4. b,8 ~ b,2 ~ | % 44
  \after 2. _\ppp b,1 \bar "|."
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
\score {
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

      \context Staff = "1" \PartPFiveVoiceOne
      \context Staff = "2" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFiveVoiceFive" {  \PartPFiveVoiceFive }
      >>
    >>

    \tag invisible
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

    \tag invisible
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
      >> \context Staff = "2" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPEightVoiceFive" {  \PartPEightVoiceFive }
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
  \layout {}
  % To create MIDI output, uncomment the following line:
  %\midi {\tempo 4 = 120 }
}

