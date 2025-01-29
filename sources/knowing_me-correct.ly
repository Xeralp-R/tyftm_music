\version "2.24.4"
% automatically converted by musicxml2ly from Knowing Me, Knowing You - Lim, Quebral (1) - William Matthew Lim.mscz.musicxml
\include "styles\global.ily"
\include "styles\final_styles\revision_style.ily"

\include "knowingme\drum.ly"
\include "knowingme\rguit.ly"
\include "knowingme\sam.ly"
\include "knowingme\donna.ly"
\include "knowingme\lguit.ly"

\pointAndClickOff

\header {
    title =  "Knowing Me, Knowing You"
    composer =  "Benny Anderson & Bjorn Ulvaeus"
    arranger = "Kate Quebral & William Lim / SLCC "

    encodingsoftware =  "MuseScore 4.3.2"
    encodingdate =  "2024-08-05"
    }

\layout {
    \context { \Score
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
    R2 \tempo 4=110 R2 R1*11
    \bar "|."
}

PartPOneVoiceOne =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
    a''16 _\p g''16 ~ _\> g''2
    ~ g''4. ~ | % 2
    g''1 ~ | % 3
    g''1 ~ | % 4
    \after 2. _\pppp g''1| % 5
    % g''1 _\pppp | % 5
    R1 | % 6
    g'4. (_\ppp _\< a'4. ) ~ \after 8 _\pp a'4 ( | % 7
    e'4. ) ( g'2 ) ~ g'8 ~ | % 8
    g'4. ( a'8 ) ~ a'2 ~ | % 9
    a'2. ~ _\> a'8 r8 _\ppp | \barNumberCheck #10
    R1 | % 11
    fis''1 (_\ppp _\< | % 12
    a''1 ) (_\pp | % 13
    a''1 ) ( | % 14
    c''1 ) ( | % 15
    \after 2._\ppp e''1 ) _\>| % 16
    R1*2 \bar "||"
    \key d \major R1 | % 19
    R1*8 | % 27
    R1*5 | % 32
    \time 2/4  R2 | % 33
    \numericTimeSignature\time 4/4  r1 | % 34
    R1*11 \bar "|."
    }

PartPTwoVoiceOne =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
    r8 b'2 ~ _\pp _\> b'4. ~ | % 2
    \after 2 _\pppp b'2 r2 | % 3
    R1*11 | % 14
    \after 2. _\pp g'1 ~ _\ppp _\< | % 15
    \after 2. _\ppp g'1 _\> | % 16
    R1*2 \bar "||"
    \key d \major R1*14 | % 32
    \time 2/4  R2 | % 33
    \numericTimeSignature\time 4/4  r1 | % 34
    R1*11 \bar "|."
    }

PartPThreeVoiceOne =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
    r4 d''2. _\pppp | % 2
    R1*10 | % 12
    fis'1 ~ _\ppp _\< | % 13
    fis'1 ( _\! _\pp | % 14
    e'1 ) ~ | % 15
    \after 2. _\ppp e'1 _\> | % 16
    R1*2 \bar "||"
    \key d \major R1*14 | % 32
    \time 2/4  R2 | % 33
    \numericTimeSignature\time 4/4 r1 | % 34
    R1*11 \bar "|."
    }

PartPFourVoiceOne =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
    r2 _\ppp g'2 ~ | % 2
    g'2 r2 | % 3
    R1*7 | \barNumberCheck #10
    e'1 ~ _\ppp _\< | % 11
    e'1 ( _\! _\pp | % 12
    d'1 ) ~ | % 13
    d'1 ( | % 14
    c'1 ) ~ | % 15
    \after 2. _\ppp c'1 _\> | % 16
    R1*2 \bar "||"
    \key d \major R1*14 | % 32
    \time 2/4  R2 | % 33
    \numericTimeSignature\time 4/4  r1 | % 34
    R1*11 \bar "|."
    }

PartPFiveVoiceOne =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major | % 1
    R1 | % 2
    r2 r8 c''8 _\mp b'8 a'8 | % 3
    e'4. <b e' g'>8 ~ ~ ~ <b e' g'>2 | % 4
    <b e'>8 g'8 r8 a'8 ~ a'4 b4 | % 5
    fis'4. d'4. b4 | % 6
    g'4. a'4 ~ <a' e''>8 ~ <a' g''>8 ~ <a' a''>8 | % 7
    e''4. g''2 r8 | % 8
    g'4. a'4 ~ <d' a'>4. ~ | % 9
    <b a'>4. ~ <fis' a'>2 r8 | \barNumberCheck #10
    <e'' g''>8 <g'' b''>8 e''8 <fis'' a''>8 d''8 <e'' g''>4 fis''8 | % 11
    r2 <e' g'>8 <fis' a'>8 <g' b'>4 | % 12
    <fis' b'>8 d'8 b8 <fis' a'>8 d'8 a8 <e' g'>8 a8 | % 13
    <d' fis'>4. <e' g'>4. ~ <e' a'>4 | % 14
    c''8 <fis'' a''>4 <e'' g''>4 <d'' fis''>4 e''8 ~ | % 15
    e''2 e''8 _\< fis''8 g''8 r8 _\! | % 16
    r2 r2 | % 17
    R1 \bar "||"
    \key d \major R1 | % 19
    r4 fis'8 fis'8 fis'4 <b d'>8 <b e'>8 | \barNumberCheck #20
    <a cis' e'>4 r8 g8 g4 a4 | % 21
    e'8 e'8 e'8 e'8 e'8 a'4 a'8 ~ | % 22
    a'8 r8 fis'8 fis'8 fis'4 d'8 e'8 | % 23
    <a cis' e'>4 r8 g8 g4 a4 | % 24
    e'8 e'8 e'8 e'8 e'8 fis'8 g'8 a'8 ~ | % 25
    a'2 <d' g' b'>2 | % 26
    <a cis' e'>2 r2 | % 27
    r4 a'8 a'8 a'8 a'8 a'8 a'8 | % 28
    \times 2/3  {
        <b d' a'>4 <b d' a'>4 <b d' b'>4 }
    \times 2/3  {
        <a cis' e'>4 <a cis' fis'>4 <a cis' g'>4 }
    | % 29
    <d' fis' a'>2 <d' g' b'>2 | \barNumberCheck #30
    <a cis' e'>2 r4 <fis d'>8 <g e'>8 | % 31
    <a fis'>8 <b g'>8 <a fis'>8 <b fis'>8 r8 <g e'>8 <fis d'>8 <g e'>8 ~
    ~ | % 32
    \time 2/4  <g e'>8 <a fis'>8 <g e'>4 | % 33
    \numericTimeSignature\time 4/4  <fis d'>2 <fis' d''>2 | % 34
    R1*11 \bar "|."
    }

PartPFiveVoiceFive =  {
    \clef "bass" \numericTimeSignature\time 4/4 \key g \major | % 1
    R1*2 | % 3
    e,8 e8 g8 b2 r8 | % 4
    b,8 g8 b8 <fis a>8 ~ ~ <fis a>2 ~ ~ | % 5
    <fis a>1 | % 6
    a,8 e8 a8 e'8 ~ e'2 | % 7
    r4 r8 <b d' fis'>4. fis4 | % 8
    R1 | % 9
    r2 r4 r8 r8 | \barNumberCheck #10
    R1 | % 11
    e8 g8 e'8 b8 ~ b2 | % 12
    b,8 d8 fis8 r8 r2 | % 13
    d8 fis8 a2. | % 14
    r2 c8 e8 g8 c'8 ~ | % 15
    c'1 | % 16
    R1*2 \bar "||"
    \key d \major R1 | % 19
    r4 r4. g,8 g,8 g,8 | \barNumberCheck #20
    a,4 a,4 a,4 a,4 | % 21
    a,4 a,4 a,4 a,4 | % 22
    d4 d4 d8 g,8 g,8 g,8 | % 23
    a,4 a,4 a,4 a,4 | % 24
    a,4 a,4 a,4 a,4 | % 25
    d4 d4 g,4 g,4 | % 26
    a,4 a,4 a,4 a,4 | % 27
    d4 d4 fis,4 fis,4 | % 28
    g,4 g,4 a,4 a,4 | % 29
    d4 d4 g,4 g,4 | \barNumberCheck #30
    a,4 a,4 a,4 a,4 | % 31
    d4. g,8 ~ g,2 | % 32
    \time 2/4  a,2 | % 33
    \numericTimeSignature\time 4/4  d4 d4 b,4 b,4 | % 34
    R1*11 \bar "|."
    }

PartPFiveVoiceTwo =  {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major s1*17
    \bar "||"
    \key d \major s1*3 | % 21
    cis'4 cis'4 cis'8 <cis' e'>4 <d' fis'>8 ~ ~ | % 22
    <d' fis'>8 r8 d'4 d'4 b8 b8 s1 | % 24
    cis'4 cis'4 cis'8 d'8 e'8 <d' fis'>8 ~ ~ | % 25
    <d' fis'>2 r2 s4*5 <d' fis'>4 <cis' fis'>4 <cis' fis'>4 s1*4 | % 32
    \time 2/4  s2 | % 33
    \numericTimeSignature\time 4/4  s1*12 \bar "|."
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
        r2. }
    \times 2/3  {
        r2 b'4 }
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
    \after 2. _\ppp b'1 \bar "|."}

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
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPFiveVoiceOne" {  \voiceOne \PartPFiveVoiceOne }
                \context Voice = "PartPFiveVoiceTwo" {  \voiceTwo \PartPFiveVoiceTwo }
                >> \context Staff = "2" <<
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
    \midi {\tempo 4 = 120 }
    }

