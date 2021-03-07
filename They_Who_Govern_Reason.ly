\version "2.22.0"
% automatically converted by musicxml2ly from They_Who_Govern_Reason.musicxml
\pointAndClickOff
\include "SlashedGraceEdit.ly"

\header {
    title =  "They Who Govern Reason"
    composer =  \markup \column {
        \line { "Composer: Yasunori Nishiki"}
        \line { ""} }
    
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2021-03-05"
    source =  "http://musescore.com/user/27428792/scores/5184590"
    subtitle =  "~OCTOPATH TRAVELER~"
    tagline = ##f
}

%#(set-global-staff-size 20.158742857142858)
#(set-global-staff-size 20)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    %bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    bottom-margin = 1.0\cm
    %indent = 1.6161538461538463\cm
    %short-indent = 1.292923076923077\cm
    indent = 0\cm 
    }
\layout {
    \context { \Score
        skipBars = ##t
        %autoBeaming = ##f
    }
}

PartPOneVoiceTwo =  \relative d'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key bes \major s4*11
     d16 [ _\>  c16  bes16  a16 ]
    \repeat volta 2 {
        %d,2  es4 s4  a2 s2*5  
        %bes2 
        %c4 s4  cis4 _\< s4*11  d,2  es4 s4
        %a2 s4*9 | % 28
        %g'16 [  d16  bes16  d16 ]
        %bes'16 [  d,16  bes16  d16
        %]  c'16 [  d,16  bes16  d16
        %]  bes'16 [  d,16  bes16  d16
        %] | % 29
        %a'16 [  d,16  bes16  d16 ]
        % bes'16 [  es,16  c16  es16
        %] s8*133  <bes, d>8 -. [  <bes d>8 -. ] s2.
         <cis f>8 -. [  <cis f>8 -. ] s8*101 \bar "||"
        \key des \major s8*25  <bes'' d>8 [  <f bes>8
         <bes d>8 ] s8  <b d>8 [  <ges b>8
         <b d>8 ] s8*29  <f, c'>8 [ _\<  <a
            f'>8  <c a'>8\! ] s1*7 \bar "||"
        \key bes \major s1*6 }
    \alternative { {
            s1 }
        {
            s1 }
        } s1*9 \bar "|."
    }

PartPOneVoiceOne =  \relative bes' {
    \override Beam.beam-thickness = #0.5
    \override Staff.Beam.length-fraction = #0.95

    \clef "treble" 
    \numericTimeSignature \time 4/4 
    \key bes \major | % 1
    \tempo 4=160 

    \override Voice.Beam.gap = #0.1

    <bes d bes'>4 ^> <a d g a>8 ^.^> r8 r4 <a d g a>4 ^> | % 1
    <g d' g>8 ^.^> r8 r4 <g d' g>4 ^> <a d g a>4 ^> | % 2
    << 
        \new Voice = "VoiceOne4" { \voiceOne
            \once \stemDown <g d' g>2 ^> <fis c' fis>2 ^> | %#3
        }
        \new Voice = "VoiceTwo4" { \voiceTwo 
            s2 s4 d'16[\> c16 bes16 a16\!] | %#3
        }
    >>
    \repeat volta 2 {
        <bes, d g>8_._>^\mf r8 <bes d>8_. r8 <d f>8_. r8 <c es>8_.[ <bes d>8_.] | % 4
        r8 <bes d>8_.[ <g bes>8_.] r8 <a c>8_. r8 <bes d>8_.[ <c es>8_. ] | \break % 5
        r4 <bes d>8-. r8 <d f>8-. r8  <c es>8-. r8 | % 6
        <<
            \new Voice = "VoiceOne8" { \voiceOne
                <cis f as>2 ->  <c es g>2 -> | % 7
            }
            \new Voice = "VoiceTwo8" { \voiceTwo 
                s2 s8 a'16 [  bes16 ]  c16 [ d16  es16  fis16 ] | % 7
            }
        >>
        <g, d' g>8-. r8  <bes d>8-. r8  <d f>8-. r8  <c es>8-.[  <bes d>8-.] | % 8
        r8  <bes d>8 -. [  <g bes>8 -. ] r8 <a c>8 -. r8  <bes d>8 -. r8 | \break %9

        \barNumberCheck #10 
        es16 -> [  c16  a16  c16 ] es16 [  c16  a16  c16 ] 
        fis16 -> [  es16  c16  es16 ]  fis16 [  es16  c16  es16 ] | % 10
        a16 -> [ \<  fis16  c16  fis16 ]  a16 [  fis16  c16  fis16 ]  
        c'16 -> [  a16  fis16  a16 ]  c16 [  a16  fis16  a16 ] | % 11
        \repeat tremolo 8 {<g es'>16 _\ff <es c'>16} | \break % 12
        es'16 [  c16  a16  fis16 ] es16 [  c16  a16  fis16 ]
        es16 [  d16  bes16  a16 ]  g16 r16 d'8 | % 13
        \slashedGrace {  d8 [  g8 ] }  bes8 -.-> r4 d,8 
        \slashedGrace {  c8 [  fis8 ] } a8 -.-> r4  d,8 | % 14
        \slashedGrace {  c8 [  es8 ] }  g4. -> a8 
        g8 \prall [  <d fis>8  <e g>8 <fis a>8 ] | \break % 15
        <<
            \new Voice = "VoiceOne17" { \voiceOne
                <g bes>8 -. r8 r4  <fis a>2 | % 16
                <es g>2  <d g>4  <c d fis>8 -. [  d8 ] \ff | % 17
            }
            \new Voice = "VoiceTwo17" { \voiceTwo
                r4 d2  es4 | % 16
                r4 a2 r4 | % 17
            }
        >>
        \slashedGrace {  d,8 [  g8 ] }  bes8 -.-> r4 d,8 
        \slashedGrace {  d8 [  fis8 ] } c'8 -.-> r4  bes8 | % 18
        \slashedGrace {  c,8 [  es8 ] }  a4. -> bes8  a8 
        \prall [  <e g>8  <fis a>8  <g bes>8 ] | % 19

        \barNumberCheck #20
        <<
            \new Voice = "VoiceOne20" { \voiceOne
                <es g>2  <fis a>2 | \stemNeutral % 20
                <g bes>2 <fis d'>8 _. r8 r8  d'8 | % 21
            }
            \new Voice = "VoiceTwo20" { \voiceTwo
                r4 bes2 c4 | % 20
                r4 cis4\< s4 s8 s8\!_\ff | % 21
            }
        >>
        <d bes'>8 -> r4  d8  <c a'>8 -> r4 d8 | % 22
        <bes g'>4. ->  a'8  g8 \prall [ <a, fis'>8  <bes g'>8  <c a'>8 ] | % 23
        <<
            \new Voice = "VoiceOne24" { \voiceOne
                <d g bes>8 _. _\> r8 r4 _\!  <fis, a>2 | % 24
                <es g>2  <d g>4  <c d fis>8 _. [ d'8 ] _\ff | % 25
            }
            \new Voice = "VoiceOne24" {\voiceTwo
                r4 d,2 es4 | % 24
                r4 a2 r4 | % 25
            }
        >>
        <d bes'>8 -> r4  d8  <es c'>8 -> r4 bes'8 | % 26
        <c, a'>4. ->  g'8  a8 \prall [ <bes, g'>8  <c a'>8  <d bes'>8 ] | % 27
        <<
            \new Voice = "VoiceOne28" { \voiceOne
                g4  bes4  c4  bes4 | % 28
                a4  bes4  
            }
            \new Voice = "VoiceTwo28" { \voiceTwo
                g16 [  d16  bes16  d16 ]
                bes'16 [  d,16  bes16  d16 ]  
                c'16 [  d,16  bes16  d16 ]  
                bes'16 [  d,16  bes16  d16 ] | % 28
                a'16 [  d,16  bes16  d16 ]
                bes'16 [  es,16  c16  es16 ]
            }
        >>
        <a, c a'>8 -.-> [ _\ff <g bes g'>8 -.->  
        <a c a'>8 -.->  <bes d bes'>8 -.-> ] | % 29

        \barNumberCheck #30 % Part 2
        <a bes d g>8 -.-> [  <d, bes'>8 -. _\mf  <d bes'>8 -.  <c a'>8 -. ]  
        <bes g'>8 -. [ <bes g'>8 -.  <a fis'>8 -.  <bes g'>8 -. ] | % 30
        <bes g'>8 -. r2  <bes g'>8 -. [  <bes g'>8 -.  <c a'>8 -. ] | % 31
        <bes g'>8 -. [  <bes g'>8 -.  <a fis'>8 -. <bes g'>8 -. ]  
        <bes g'>8 -. [  <a fis'>8-.  <bes g'>8 -.  <c a'>8 -. ] | % 32
        <des bes'>8 -. [  <des bes'>8 -.  <des bes'>8 -.  <es c'>8 -. ]  
        <des bes'>8 -. [ <des bes'>8 -.  <c a'>8 -.  <des bes'>8 -. ] | % 33
        <des bes'>8 -. r2  <des bes'>8 -. [  <des bes'>8 -.  <es c'>8 -. ] | \break % 34
        <des bes'>8 -. [  <des bes'>8 -.  <c a'>8 -.  <des bes'>8 -. ]  
        <des bes'>8 -. [  <c a'>8 -.  <des bes'>8 -.  <es c'>8 -. ] | % 35
        r8 _\ff  <bes' g'>8 -. [  <bes g'>8 -. <c a'>8 -. ]  
        <bes g'>8 -. [  <bes g'>8 -.  <a fis'>8 -.  <bes g'>8 -. ] | % 36
        <bes g'>8 -. r2  <bes g'>8 -. [ <bes g'>8 -.  <c a'>8 -. ] | % 37
        <bes g'>8 -. [  <bes g'>8 -.  <a fis'>8 -.  <bes g'>8 -. ]  
        <bes g'>8 -. [ <a fis'>8 -.  <bes g'>8 -.  <c a'>8 -. ] | % 38
        <des bes'>8 -. [  <des bes'>8 -. <des bes'>8 -.  <es c'>8 -. ]  
        <des bes'>8 -.[  <des bes'>8 -.  <c a'>8 -.  <des  bes'>8 -. ] | 
        
        \barNumberCheck #40
        <des bes'>8 -. r2  <des bes'>8 -. [ <des bes'>8 -.  <es c'>8 -. ] | % 40
        <des bes'>8 -. [  <des bes'>8 -.  <c a'>8 -.  <des bes'>8 -. ]  
        <des bes'>8 -. [  <a a'>8 -.  <bes bes'>8 -.  <c c'>8 -. ] | % 41
        <g' a bes d>8 -. _\f r8  <d g a bes>8 -. 
        r8 <d fis a c>8 -. r8  <c d fis a>8 -. r8 | \break % 42
        <d g a bes>8 -. r8  <a bes d g>8 -. r8 
        <c d fis a>8 -. r8  <a c d fis>8 -. r8 | % 43
        <g' a bes d>8 -. r8  <d g a bes>8 -. r8 
        <d fis a c>8 -. r8  <c d fis a>8 -. r8 | % 44
        <d g a bes>8 -. r8  <a bes d g>8 -. r8
        <c d fis a>8 -. r8  <a c d fis>8 -. r8 | % 45
        <<
            \new Voice = "VoiceOne46" { \voiceOne
                g4.  a8  g8 \prall [  fis8 g8  a8 ] | % 46
                bes4.  c8  bes8 \prall [  a8 bes8  c8 ] | % 47
            }
            \new Voice = "VoiceTwo46" { \voiceTwo
                s8 <bes, d>8 -. [  <bes d>8 -. ] s8 s2 | % 46
                s8 <cis f>8 -. [  <cis f>8 -. ] s8 s2 | % 47
            }
        >>
        r16 ^\mf  a16 [  bes16  d16 ] g16 [  a16  bes16  d16 ]
        g16 [  a16  bes16  d16 ] g,16 [  a16  bes16  d16 ] | % 48
        r16  a,16 [  bes16  d16 ]  f16 [  a16  bes16  d16 ]  f,16 [
        a16  bes16  d16 ]  f,16 [ a16  bes16  d16 ] | % 49

        \barNumberCheck #50
        r16  es,,16 [  g16  c16 ]  c16 [ es16  g16  c16 ]  
        c,16 [ es16  g16  c16 ]  c,16 [ es16  g16  c16 ] | % 50
        r16  g,16 [  a16  d16 ]  d16 [  g16  a16  d16 ]  
        d16 [ a16  fis16  d16 ]  d16 [ a16  fis16  d16 ] | % 51
        d2 _\mf  bes'2 | % 52
        <es, a>4  g4  <c, fis>4  a'4 | \pageBreak % 53
        <d, g>2  g4  bes4 | % 54
        <f d'>2  es'2 | % 55
        d4.  c8  c2 | % 56
        bes4  a8  g4  a8  bes4 | % 57
        <d, e a>2 \times 2/3 { g4  a4  g4 } | % 58
        <d fis>2  d2 \bar "||" \key des \major \break

        \barNumberCheck #60
        f4 _\f  des''16 [  c16 bes16  c16 ]  <des, des'>2 | % 60
        <ges, c>4  bes4  a4  c4 | % 61
        bes4  a16 [  bes16  des16 f16 ]  <bes, bes'>4  <des des'>4 | % 62
        <f f'>2  <ges ges'>2 | % 63
        <f bes f'>4.  <es es'>8  <es es'>2 | % 64
        <des g des'>4  <c c'>8  <bes bes'>4 <c c'>8  <des des'>4 | % 65
        <c f g c>2 \times 2/3 { <bes bes'>4  <c c'>4  <bes bes'>4 } | % 66
        <a c a'>2  <f c' f>2 | % 67
        <des' f bes>8 -. _\! _\ff r2  c16 [ des16 ]  es16 [  f16  g16  a16 ] | % 68
        <f bes>8 -. [  des8 -. ]  <a a'>4 <f' bes>8 -. [  des8 -. ]  <c c'>4 | % 69

        \barNumberCheck #70
        <des f bes>8 -. r2  ges16 [  f16 ] es16 [  f16  g16  a16 ] | % 70
        <des, bes'>8 -. [  es8 -.  <c a'>8 -.  es8 -. ]  
        bes'8 -. [  c8 -. des8 -.  es8 -. ] | \break % 71
        <f, f'>8 [  <f f'>8 ]  <es es'>4 
        <f f'>8 [  <f f'>8 ]  <ges ges'>4 | % 72
        <f f'>8 [  <f f'>8 ]  <es es'>4 
        <des des'>8 [  <des des'>8 ]  <c c'>4 _\> | % 73
        <des f bes>2  <ces es as>2 _\! \bar "||" \key bes \major \pageBreak
        <bes d g>8 -. _\ff r2  a16 [ bes16 ]  c16 [  d16  e16 fis16 ] | % 75
        <d g>8 -. [  bes8 -. ]  <fis fis'>4 <d' g>8 -. [  bes8 -. ]  <a a'>4 | % 76
        <bes d g>8 -. r2  es16 [  d16 ] c16 [  d16  e16  fis16 ] | % 77
        <bes, g'>8 -. [  c8 -.  <a fis'>8 -. c8 -. ]  
        g'8 -. [  a8 -. bes8 -.  c8 -. ] | % 78
        <d, d'>8 [  <d d'>8 ]  <c c'>4 <d d'>8 [  <d d'>8 ]  <es es'>4 | % 79

        \barNumberCheck #80
        <d d'>8 [  <d d'>8 ]  <c c'>4 <bes bes'>8 [  <bes bes'>8 ]  <a a'>4 _\> | % 80
    }
    \alternative { 
        {
            <bes d g>2  <b es gis>2 _\! | % 81
        }
        {
            <bes d g>2  <b es gis>2 | % 82
        }
    }
    <bes, g'>8 -. r8  <bes d>8 -. r8  <d f>8 -. r8 <c es>8 -. [  <bes d>8 -. ] | % 83
    r8  <bes d>8 -. [  <g bes>8 -. ] r8  <a c>8 -. r8  <bes d>8 -. [  <c es>8 -. ] | % 84
    r4  <bes d>8 -. r8  <d f>8 -. r8  <c es>8 -. r8 | % 85
    <cis f as>2  <c es g>2 | % 86
    r8 r8  <bes d>8 -. r8  <d f>8 -. r8  <c es>8 -. [  <bes d>8 -. ] | % 87
    r8  <bes d>8 -. [  <g bes>8 -. ] r8  <a c>8 -. r8  <bes d>8 -. [  <c es>8 -. ] | % 88
    r1 | 
    
    \barNumberCheck #90
    <bes d>8 -. r8 r4 r2 | % 90
    g1 ^\fermata \bar "|."
}

PartPOneVoiceFive =  \relative g, {
    \override Beam.beam-thickness = #0.5
    \override Staff.Beam.length-fraction = #0.95

    \clef "bass" 
    \numericTimeSignature \time 4/4 
    \key bes \major

    <g d' g>4 -> ^\ff  <g c g'>8 -. r8 r4  <g c g'>4 -> | % 1
    <g d' g>8 -. r8 r4  <g d' g>4 ->  <g c g'>4 -> | % 2
    \repeat tremolo 6 {d16  d'16}  d16 [ c16 bes16  a16 ] | % 3
    \repeat volta 2 {
        <g d' g>8 -.-> [  g8 -.  g8 -.  <g, g'>8 -.-> ]  
        g'8 -. [  g8 -.  <g, g'>8 -.-> g'8 -. ] | % 4
        <g, g'>8 -.-> [  g'8 -.  g8 -.  <g, g'>8 -.-> ]  
        g'8 -. [  g8 -.  <g, g'>8 -.-> g'8 -. ] | % 5
        <g, g'>8 -.-> [  g'8 -.  g8 -.  <g, g'>8 -.-> ]  
        g'8 -. [  g8 -.  <g, g'>8 -.-> g'8 -. ] | % 6
        g,16 -> [  es'16  g16  es16 ] g16 [  es16  g,16 ->  es'16 ]
        g16 [  es16  g16 ^\<  es16 ] g,16 -> [  es'16  g16  es16 ] | % 7
        <g, g'>8 -.-> [ ^\! ^\f  g'8 -.  g8 -. <g, g'>8 -.-> ]  
        g'8 -. [  g8 -.  <g, g'>8 -.->  g'8 -. ] | % 8
        <g, g'>8 -. [  g'8 -.  g8 -.  <g, g'>8 -. ]  
        g'8 -. [  g8 -.  <g, g'>8 -. g'8 -. ] | % 9
        
        \barNumberCheck #10
        <a, a'>8 -. [  <c c'>8 -.  <es es'>8 -. <fis fis'>8 -. ]  
        <c c'>8 -. [  <es es'>8 -.  <fis fis'>8 -.  <a a'>8 -. ] | % 10
        <es es'>8 -. [  <fis fis'>8 -. <a a'>8 -.  <c c'>8 -. ]  
        <fis, fis'>8 -. [ <a a'>8 -.  <c c'>8 -.  <es es'>8 -. ] | % 11
        r1 | % 12
        \clef "treble" <c'' es a>8 ^\! r8 ^\>  <a, c fis>8 r8 
        \clef "bass"  <g, bes d>8 r8  <g, g'>8 -. r8 ^\! ^\ff | % 13
        r8 <d'' g bes>8 -. [  <d g bes>8 -. ] r8 
        r8 <c d fis a>8 -. [  <c d fis a>8 -. ] r8 | % 14
        r8 <c es g>8 -. [  <c es g>8 -. ] r8 
        r8 <a c d fis>8 -. [  <a c d fis>8 -. ] r8 | % 15
        g16 [  d'16 ^\>  bes'16  d,16 ]  g,16 [ ^\!  d'16  g16  d16 ]  
        g,16 [  fis'16  c'16 fis,16 ] g,16 [  fis'16  a16 fis16 ] | % 16
        g,16 [  es'16  bes'16  es,16 ]  g,16 [  es'16  c'16  es,16 ]  
        g,8 -. [  <es' fis a>8 -.  <es fis a>8 -. ] r8 | % 17
        r8  <d g bes>8 -. [  <d g bes>8 -. ] r8 
        r8 <c d fis a>8 -. [  <c d fis a>8 -. ] r8 | % 18
        r8  <c es g>8 -. [  <c es g>8 -. ] r8 
        r8 <a c d fis>8 -. [  <a c d fis>8 -. ] r8 | % 19

        \barNumberCheck #20
        g16 [  d'16 ^\>  bes'16  d,16 ]  g,16 [  d'16  g16  d16 ]
        g,16 [  fis'16  c'16  fis,16 ] ^\!  g,16 [  fis'16  a16 fis16 ] | % 20
        g,16 [  es'16  cis'16  es,16 ]  g,16 [  es'16  cis'16 es,16 ]  
        d8 -. [  <a' c d>8 -.  <a c d>8 -. ] r8 | % 21
        r16  g16 [  bes16  d16 ]  g8 -. r8 
        r16  fis,16 [  c'16  fis16 ] a8 -. r8 | % 22
        r16  es,16 [  g16  c16 ]  es8 -. r8 
        r8  <a,, c d fis>8 -. [  <a c d fis>8 -. ] r8 | % 23
        g16 [  d'16  bes'16  d,16 ] g,16 [  d'16  g16  d16 ]
        g,16 [  fis'16  c'16  fis,16 ]  g,16 [  fis'16  a16  fis16 ] | % 24
        g,16 [  es'16  bes'16  es,16 ]  g,16 [  es'16  c'16  es,16 ]  
        g,8 -. [  <es' fis a>8 -.  <es fis a>8 -. ] r8 | % 25
        r16  g16 [  bes16  d16 ]  g8 -. r8 
        r16  fis,16 [  c'16  fis16 ] a8 -. r8 | % 26
        r16  es,16 [  g16  c16 ]  es8 -. r8 
        r8  <a,, c d fis>8 -. [  <a c d fis>8 -. ] r8 | % 27
        g16 [  d'16 ^\>  bes'16  d,16 ]  g,16 [  d'16  g16  d16 ]
        g,16 [  fis'16 ^\!  c'16 fis,16 ]  g,16 [  fis'16  a16 fis16 ] | % 28
        g,16 [ ^\<  d'16  bes'16 d,16 ]  g,16 [  fis'16  c'16 fis,16 ]  
        <d d'>8 -. [ ^\!  <c c'>8 -.  <bes bes'>8 -.  <a a'>8 -. ] | % 29

        \barNumberCheck #30
        <g g'>8 -. r8 r4 r2 | % 30
        r8  <g, d' g a g'>8 -. r8  <g d' g a g'>8 -. <g d' g a g'>8 -. r8 r4 | % 31
        r2 r8  <d' d'>8 -. [  <c c'>8 -.  <bes bes'>8 -. ] | % 32
        <bes bes'>8 -. r8 r4 r2 | % 33
        r8  <bes f' bes c bes'>8 -. r8  <bes f' bes c bes'>8 -.  
        <bes f' bes c bes'>8 -. r8 r4 | % 34
        r2 r8  <c c'>8 -. [  <bes bes'>8 -.  <a a'>8-. ] | % 35
        g16 -> [  d'16  g16  d16 ] g16 [  d16  g,16 ->  d'16 ]  
        g16 [ d16  g16  d16 ]  g,16 -> [ d'16  g16  d16 ] | % 36
        r8  <g, d' g a g'>8 -. r8  <g d' g a g'>8 -. 
        <g d' g a g'>8 -. [  g'16  d16 ] g,16 -> [  d'16  g16  d16 ] | % 37
        g,16 -> [  d'16  g16  d16 ] g16 [  d16  g,16 ->  d'16 ]  
        g8 [ <d d'>8 -.  <c c'>8 -.  <bes bes'>8 -. ] | % 38
        bes16 -> [  f'16  bes16  f16 ] bes16 [  f16  bes,16 ->  f'16 ]
        bes16 [  f16  bes16  f16 ] bes,16 -> [  f'16  bes16  f16 ] | % 39

        \barNumberCheck #40
        r8  <bes, f' bes c bes'>8 -. r8  <bes f' bes c bes'>8 -.  
        <bes f' bes c bes'>8 -. [  bes'16 f16 ]  bes,16 -> [  f'16  bes16 f16 ] | % 40
        bes,16 -> [  f'16  bes16  f16 ] bes16 [  f16  bes,16 ->  f'16 ]
        bes8 [  <c c'>8 -.  <des des'>8 -. <es es'>8 -. ] | % 41
        \clef "treble" 
        r16  bes''16 [  g16  d16 ] r16 bes'16 [  g16  d16 ] r16  
        a'16 [ fis16  d16 ] r16  a'16 [  fis16 d16 ] | % 42
        r16  g16 [  d16  bes16 ] r16  g'16 [ d16  bes16 ] r16  
        a'16 [  fis16 d16 ] r16  a'16 [  fis16  d16 ] | % 43
        r16  bes'16 [  g16  d16 ] r16  bes'16 [  g16  d16 ] 
        r16  a'16 [  fis16 d16 ] r16  a'16 [  fis16  d16 ] | % 44
        r16  g16 [  d16  bes16 ] r16  g'16 [ d16  bes16 ] 
        r16  a'16 [  fis16 d16 ]  c16 [  a16  fis16  d16 ] | % 45
        \clef "bass"  
        <<
            \new Voice = "VoiceOne46Sin" { \voiceOne \stemNeutral
                <g, g'>4.  a'8  g8 \prall [  fis8  g8  a8 ] | % 46
                <bes, bes'>4.  c'8  bes8 \prall [ a8  bes8  c8 ] | % 47
            }
            \new Voice = "VoiceTwo46Sin" { \voiceTwo
                s8  d,8 -. [  d8 -. ] s8 s2 | % 46
                s8 f8 -. [  f8 -. ] b8 s2 | % 47
            }
        >>
        <g' bes d>2 ~ ~ ~  <g bes d>8. [  f'8. es8 ] | % 48
        <<
            \new Voice = "VoiceOne49Sin" { \voiceOne
                <f, bes d>2  <f bes>2 | % 49
            }
            \new Voice = "VoiceTwo49Sin" { \voiceTwo
                s4 <bes,, f' bes>4 s4  <bes f' bes>4 | % 49
            }
        >>
         
        \barNumberCheck #50
        <es g c>2 ~ ~ ~  <es g c>8. [ g8. c8 ] | % 50
        <<
            \new Voice = "VoiceOne51Sin" { \voiceOne
                <g a d>2  <fis a d>2 | % 51
            }
            \new Voice = "VoiceTwo51Sin" { \voiceTwo
                r4  <d, d'>4 r4  <d d'>4 | % 51
            }
        >>
        <g bes>1 | % 52
        <fis a>1 | % 53
        <g bes>1 | % 54
        <gis b>1 | % 55
        <g c es>2.  g,4 | % 56
        <g' bes cis e>1 | % 57
        <d a'>1 | % 58
        <d a'>4  d,4 \times 2/3 { <d' fis>4  <e g>4  <fis a>4 } \bar "||" \key des \major  

        \barNumberCheck #60
        <f bes des>4 _\mf  <f bes des>4  <f bes des>4  <f bes des>4 | % 60
        <f a c es>4  <f a c es>4  <f a c es>4 <f a c es>4 | % 61
        <f bes des>4  <f bes des>4  <f bes des>4  <f bes des>4 | % 62
        <f bes d>4  <f bes d>4  <f b d>4 <f b d>4 | % 63
        <ges bes es>4  <ges bes es>4  <ges bes es>4  <ges bes es>4 | % 64
        <g bes des e>4  <g bes des e>4  <g bes des e>4  <g bes des e>4 | % 65
        <f c'>4  <f c'>4  <f c'>4 <f c'>4 | % 66
        <f c'>4  <f c'>4  <f c'>4  <f c'>4 | % 67
        <bes, bes'>8 -. [  bes'8 -.  bes8 -. bes8 -. ]  
        bes8 -. [  bes8 -. bes8 -.  bes8 -. ] | % 68
        bes8 -. [  bes8 -.  bes8 -. bes8 -. ]  
        bes8 -. [  bes8 -. bes8 -.  bes8 -. ] | % 69
        
        \barNumberCheck #70
        <bes, bes'>8 -. [  bes'8 -.  bes8 -. bes8 -. ]  
        bes8 -. [  bes8 -. bes8 -.  bes8 -. ] | % 70
        bes8 -. [  bes8 -.  bes8 -. bes8 -. ]  
        bes8 -. [  bes8 -. bes8 -.  bes8 -. ] | % 71
        <bes, bes'>4 ->  <c c'>4 ->  <des des'>4 ->  <c c'>4 -> | % 72
        <des des'>4 ->  <es es'>4 ->  <e e'>4 -> <f f'>4 -> | % 73
        <bes, bes'>2  <as as'>2 \bar "||" \key bes \major  
        <g g'>8 -. [  g'8 -.  g8 -.  g8 -. ]  
        g8 -. [  g8 -.  g8 -.  g8 -. ] | % 75
        g8 -. [  g8 -.  g8 -.  g8 -. ]  
        g8 -. [  g8 -.  g8 -. g8 -. ] | % 76
        <g, g'>8 -. [  g'8 -.  g8 -.  g8 -. ]  
        g8 -. [  g8 -.  g8 -.  g8 -. ] | % 77
        g8 -. [  g8 -.  g8 -.  g8 -. ]  
        g8 -. [  g8 -.  g8 -. g8 -. ] | % 78
        <g, g'>4 ->  <a a'>4 ->  <bes bes'>4 -> <a a'>4 -> | % 79
         
        \barNumberCheck #80
        <bes bes'>4 ->  <c c'>4 ->  <cis cis'>4 -> <d d'>4 -> | % 80
    }
    \alternative { 
        {
            <g, g'>2  <gis gis'>2 | % 81
        }
        {
            <g g'>2  <gis gis'>2 | % 82
        }
    }
    <g, g'>1 ~ ~ ^\mp | % 83
    <g g'>1 | % 84
    <g g'>1 ~ ~ | % 85
    <g g'>1 | % 86
    <g g'>1 ~ ~ | % 87
    <g g'>1 | % 88
    <g g'>1 ~ ~ | 
    
    \barNumberCheck #90
    <g g'>1 | % 90
    <g g'>1 ^\fermata \bar "|."
    }

PartPOneVoiceSix =  \relative d {
    \clef "bass" \numericTimeSignature\time 4/4 \key bes \major s1*3
    \repeat volta 2 {
        %s1*8 | % 12
        %\clef "treble" s1. \clef "bass" s2*57 | % 42
        %\clef "treble" s1*4 | % 46
        %\clef "bass" s8  d8 -. [  d8 -. ] s8 s2 s8
        %f8 -. [  f8 -. ] 
        %s8*13
        %s4 <bes,, f' bes>4 s4  <bes f' bes>4 s1 | % 51
        r4  <d, d'>4 r4  <d d'>4 s1*8 \bar "||"
        \key des \major s16*193  f''16 [  des16
         f16 ] s16  ges16 [  es16 
        ges16 ] s16  bes16 [  f16  bes16 ]
        s16  ges16 [  es16  ges16 ] s16
         bes16 [  f16  bes16 ] s16 
        c16 [  a16  c16 ] s16  c16 [
         g16  c16 ] s16  c16 [  a16
         c16 ] s1 \bar "||"
        \key bes \major s16*65  d,16 [  bes16
         d16 ] s16  es16 [  c16  es16
        ] s16  g16 [  d16  g16 ] s16
         es16 [  c16  es16 ] s16  g16
        [  d16  g16 ] s16  a16 [ 
        fis16  a16 ] s16  a16 [  e16
         a16 ] s16  a16 [  fis16  a16
        ] }
    \alternative { {
            s1 }
        {
            s1 }
        } s1*9 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            %\set PianoStaff.instrumentName = "Piano"
            %\set PianoStaff.shortInstrumentName = "Pno."
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \PartPOneVoiceOne
            >> 
            \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \PartPOneVoiceFive
                %\context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
            >>
        >> 
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 160 }
    }

