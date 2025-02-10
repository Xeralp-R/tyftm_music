% Automatically generated from a musicxml file.
\version "2.24.4"
\include "../styles/global.ily"
%\include "../styles/final_styles/revision_style.ily"

\include "honey_honey/vl_1_2.ly"
\include "honey_honey/vl_3_4.ly"
\include "honey_honey/sophie.ly"
\include "honey_honey/a_l.ly"
\include "honey_honey/chor.ly"
\include "honey_honey/l_guit.ly"
\include "honey_honey/r_guit.ly"
\include "honey_honey/b_guit.ly"
\include "honey_honey/drum.ly"
\include "honey_honey/pno.ly"

honey_honey_header = \header {
  composer = "Benny Andersson, Björn Ulvaeus"
  arranger = "Josh Ang, Gab Nillos / RAR"
  title = "Honey, Honey"
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
  R1*9 \mark \default %E
  R1*8 \mark \default %F
  R1*8 \mark \default %G
  R1*8 \mark \default %H
  R1*9 \mark \default %I
  R1*8 \mark \default %J
  R1*8 \mark \default %K
  R1*8 \mark \default %L
  \tempo \markup \column {
  "Allargando"
  \italic "Slower and broader"
  } 4=96
  R1*5 \tempo "Rit. al fin."
  R1*3 \bar "|."
}

honey_honey_measures = {
  \tempo \markup \column {
  "Allegro animato"
  \italic "Lively and gaily"
  } 4=140
  R1*4 %%% \mark \default %A
  R1*8 %%% \mark \default %B 
  R1*9 %%% \mark \default %C
  R1*8 %%% \mark \default %D
  R1*9 %%% \mark \default %E
  R1*8 %%% \mark \default %F
  R1*8 %%% \mark \default %G
  R1*8 %%% \mark \default %H
  R1*9 %%% \mark \default %I
  R1*8 %%% \mark \default %J
  R1*8 %%% \mark \default %K
  R1*8 %%% \mark \default %L
  \tempo \markup \column {
  "Allargando"
  \italic "Slower and broader"
  } 4=96
  R1*5 \tempo "Rit. al fin."
  R1*3 \bar "|."
}

chord-sequence = \chordmode {
  % 1
  e1 | % 2
  s1 | % 3
  a1 | % 4
  a2 a4 b4 \bar "||"
  e1 | % 6
  s1 | % 7
  a1 | % 8
  s1 | % 9
  e1 | \barNumberCheck #10
  s1 | % 11
  a1 | % 12
  s1| % 13
  e1 | % 14
  cis1:m | % 15
  e1 | % 16
  cis1:m | % 17
  e1 | % 18
  cis1:m | % 19
  a1 \barNumberCheck #20
  a2 a4 b4 | % 21
  a2 a4 b4 \bar "||"
  e1 | % 23
  s1 % 24
  a1 % 25
  s1 % 26
  e1 % 27
  s1 % 28
  a1 % 29
  s1 \barNumberCheck #30
  e1 % 31
  cis1:m | % 32
  e1 % 33
  cis1:m| % 34
  e1 % 35
  cis1:m | % 36
  a4 s8 s8 s8 s4 s8 | % 37
    b8:sus4 s8 s8 s8 s4 s8 s8 | % 38
    s8 b8 s8 s8 s4 s8 s8 | % 39
    b8:m7 s8 s8 s8 s4 s8 s8 | \barNumberCheck #40
    s8 e8:7 s8 s8 s4 s8 s8 | % 41
    a8 s8 s8 e8/+gis s4 s8 s8 | % 42
    s8 fis8:m s8 s8 s4 s8 s8 | % 43
    s8 b8:m7 s8 s8 s4 s8 s8 | % 44
    e8:7 s8 s8 s8 s4 s8 s8 | % 45
    a8 s8 s8 s8 s4 s8 s8 | % 46
    a8 s8 s8 s8 s4 s8 s8 | % 47
    e8:m7 s8 s8 s8 s4 s8 s8 | % 48
    s8 a8 s8 s8 s4 s8 s8 | % 49
    d8 s8 s8 a8/+cis s4 s8 g8 | \barNumberCheck #50
    s8 s8 s8 s8 s4 s8 s8 | % 51
    s8 s8 s8 s8 s4 s8 s8 | % 52
    c8 s8 s8 s8 s4 s8 s8 | % 53
    b8 s8 s8 s8 s4 s8 s8 | % 54
    s8 s8 s8 s8 s4 s8 s8 %\bar "||"

  e1 | % 76
  s1 % 77
  a1 % 78
  s1 % 79
  e1 %\barNumberCheck #80
  s1 % 81
  a1 % 82
  s1 % 83
  e4 s8 s8 s8 s8 s8 s8 | % 84
  cis1:m | % 85
  e1 % 86
  cis1:m | % 87
  e1 % 88
  cis1:m | % 89
  a1 %\barNumberCheck #90
  b8:sus4 s8 s8 s8 s4 s8 s8 | % 71
    s8 b8 s8 s8 s4 s8 s8 | % 72
    b8:m7 s8 s8 s8 s4 s8 s8 | % 73
    s8 e8:7 s8 s8 s4 s8 s8 | % 74
    a8 s8 s8 e8/+gis s4 s8 s8 | % 75
    s8 fis8:m s8 s8 s4 s8 s8 | % 76
    s8 b8:m7 s8 s8 s4 s8 s8 | % 77
    e8:7 s8 s8 s8 s4 s8 s8 | % 78
    a8 s8 s8 s8 s4 s8 s8 | % 79
    a8 s8 s8 s8 s4 s8 s8 | \barNumberCheck #80
    e8:m7 s8 s8 s8 s4 s8 s8 | % 81
    s8 a8 s8 s8 s4 s8 s8 | % 82
    d8 s8 s8 a8/+cis s4 s8 g8 | % 83
    s8 s8 s8 s8 s4 s8 s8 | % 84
    s8 s8 s8 s8 s4 s8 s8 | % 85
    c8 s8 s8 s8 s4 s8 s8 | % 86
    b8 s8 s8 s8 s4 s8 s8 | % 87
    s8 s8 s8 s8 s4 s8 s8 | % 88

  e1 | % 108
  s1 % 109
  a1 %\barNumberCheck #110
  s1 % 111
  e1 % 112
  s1 % 113
  a1 % 114
  s1 % 115
  e1 | % 116
  s1 s1 s1 s1 s1 s1 s1 \bar "|."
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
    
    \tag #'(accompaniment band l_guit)
    <<
      \new ChordNames \chord-sequence
      \new Staff \with {
        instrumentName = "Lead Guitar"
        shortInstrumentName = "L. Guit."
      } \part-Poneone-one
    >>

    \tag #'(accompaniment band r_guit)
    <<
      \new ChordNames \chord-sequence
      \new Staff \with {
        instrumentName = "Rhythm Guitar"
        shortInstrumentName = "R. Guit"
      } \part-Ponetwo-one
    >>

    \tag #'(accompaniment band b_guit)
    \new StaffGroup \with {
      systemStartDelimiter = #'SystemStartSquare
      instrumentName = "Bass Guitar"
      shortInstrumentName = "B. Guit"
    } <<
      \new Staff \part-Ponethree-one
      \new TabStaff \with {
        stringTunings = #bass-tuning
      } \part-Ponethree-one
    >>

    \tag #'(accompaniment band drum)
    \new DrumStaff \with {
      instrumentName = "Drumkit"
      shortInstrumentName = "Dr."
    } \part-Ponefour-one

  >>
}

%{
\header {
      \honey_honey_header
    }
\score {
  \honey_honey
}
%}
