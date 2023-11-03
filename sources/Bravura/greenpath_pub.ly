% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../styles/global.ily"
\include "../../styles/Instrument_Part_Score.ily"

\header {
  composer = "Christopher Larkin"
  subtitle = "For Bravura Orchestra"
  title = "Greenpath"
  tagline = #'false
}

part-Pone-one = {
  \key d \major
  \time 3/4
  \clef treble
  \tempo "Andante con moto" 4 = 86

  \partial 2
  e'''2~ ^\markup{\small "1."}\pp\> | \mark \default
  % 0
  e'''2.\ppp |
  R2.*3 | \mark \default
  R2.*8 | \mark \default
  R2.*8 | \mark \default
  R2.*7 |
  <>_\markup \tiny { "violin 2" }
  \cueDuring "markE" #DOWN {
    R2. |  \mark \default
    R2.
  }

  \voiceOne fis'''16(\mf^"1." [ b''16 cis'''16 a''16 b''8)-. ]
  \voiceTwo fis'''16(^\markup {"2. echo" }_\p [ b''16 cis'''16 a''16 b''8)-. ] |
  % 30
  \oneVoice
  R2. |
  \voiceOne b''16(\mf^"1." [ e''16 fis''16 d''16 e''8)-. ]
  \voiceTwo b''16(\p^\markup {"2. echo" } [ e''16 fis''16 d''16 e''8)-. ] |
  \oneVoice
  R2. |
  R2. |
  R2. |
  % 35
  <<
    { fis'''16 b''16 cis'''16 a''16 b''16 g''16 a''16 e''16 fis''16 r16 r8 } \\
    { r4 r4 fis''16 b'16 cis''16 dis''16 }
  >> | \mark \default

  <<
    \new Voice {
      \voiceOne
      b''2\p cis'''8 d'''8 |
      cis'''2. |
      b''2 fis''4 |
      gis''2. |
      % 40
      a''2 fis''4 |
      e''2 fis''8 g''8 |
      fis''2 d''4 |
      e''2. |
    }
    \new Voice {
      \voiceTwo
      e''2 fis''8 g''8 |
      fis''2. |
      e''2 b'4 |
      cis''2. |
      % 40
      d''2 b'4 |
      a'2 b'8 c''8 |
      b'2 g'4 |
      a'2. |
    }
  >> | \mark \default
  R2.*7
  <>_\markup \tiny { "piano" }
  \cueDuring "markH" #DOWN {
    R2.
  } | \mark \default
  <<
    \new Voice {
      \voiceOne
      b''8-!\mf r8 b''8-! r8 b''8-! r8  |
      b''8-! r8 b''8-! r8 b''8-! e'''8-! |
      \omit Staff.Script
      b''8-!^\markup "staccatissimo al J" r8 b''8-! r8 b''8-! r8 |
      % 55
      b''8-! r8 b''8-! r8 b''8-! e'''8-! |
      b''8-! r8 b''8-! r8 b''8-! r8 |
      b''8-! r8 b''8-! r8 b''8-! g'''8-! |
      b''8-! r8 b''8-! r8 b''8-! r8 |
      b''8-! r8 b''8-! a'''8-! g'''8-! fis'''8-! | \mark \default
      % 60
      b''8-! r8 b''8-! r8 b''8-! r8 |
      b''8-! r8 b''8-! r8 b''8-! e'''8-! |
      b''8-! r8 b''8-! r8 b''8-! r8 |
      b''8-! r8 b''8-! r8 b''8-! e'''8-! |
      b''8-! r8 b''8-! r8 b''8-! r8 |
      % 65
      b''8-! r8 b''8-! r8 b''8-! g'''8-! |
      b''8-! r8 b''8-! r8 b''8-! r8 |
      b''8-! r8 b''8-! a'''8-! g'''8-! fis'''8-! |
      \undo \omit Staff.Script
    }
    \new Voice {
      \voiceTwo
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! r8 b'8-! e''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      % 55
      b'8-! r8 b'8-! r8 b'8-! e''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! r8 b'8-! g''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! a''8-! g''8-! fis''8-! | \mark \default
      % 60
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! r8 b'8-! e''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! r8 b'8-! e''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      % 65
      b'8-! r8 b'8-! r8 b'8-! g''8-! |
      b'8-! r8 b'8-! r8 b'8-! r8 |
      b'8-! r8 b'8-! a''8-!\< g''8-! fis''8-!\! |
    }
  >>
  \mark \default
  \bar "||"
  \time 6/8
  \oneVoice
  R2.*4 | \mark \default
  R2.*3
  <>_\markup \tiny { "violin 1" }
  \cueDuring "markL" #UP {
    R2.
  } | \mark \default
  <<
    \new Voice {
      \voiceOne
      s2.*8 | \mark \default
      b''2.\ff |
      % 85
      g''8. a''8. b''4. |
      b''2. |
      cis'''4 b''2 |
      d'''4. cis'''4. |
      d'''4. b''4. |
      % 90
      a''2. |
      g''4.\< e''4. | \mark \default \oneVoice
      R2.\!\fermata | \bar "|."
    }
    \new Voice {
      fis''2.~^\markup{"2."} |
      fis''4. g''8. a''8. |
      fis''2 b'4 |
      cis''2. |
      % 80
      e''2.~ |
      e''4. fis''8. g''8. |
      e''2. |
      a''4. c'''4. |
      \voiceTwo
      fis''2.~ |
      % 85
      fis''4. g''8. a''8. |
      fis''2 b''4 |
      cis'''2. |
      e''2.~ |
      e''4. fis''8. g''8. |
      % 90
      e''2. |
      a'4. c''4. |
      s2. |
    }
  >>
}

part-Ptwo-one = {
  \key d \major
  \time 3/4
  \clef treble
  \tempo "Andante con moto" 4 = 86

  \partial 2
  r4 r4 |
  % 0
  <<
    \context Voice = "voiceone" {
      \voiceOne
      fis''8\pp-\markup {
        \italic "first voice always louder than the 
            second"
      } fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 5
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      % 10
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''8 e''8 d''8 e''8 b'8 a'8 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 15
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''8 e''8 d''8 e''8 b'8 a'8 |
      % 20
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 25
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8\p fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      % 30
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 35
      fis''4~ fis''8 fis''16 e''16 b''4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      % 5
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 10
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''2. |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      % 15
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''2. |
      % 20
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      % 25
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      % 30
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      % 35
      fis''8 fis''16 e''16 fis''4~ fis''4 |
    }
  >>
  R2. |
  R2. |
  R2. |
  R2. |
  % 40
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 45
  fis16-.\p b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  R2. |
  R2. |
  R2. |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  % 50
  R2. |
  e'16-. fis'16-. r16 fis'16-. b'16-. cis''16-. fis'16-. b'16-. cis''16-.
  b'16-. cis''16-. fis''16-. |
  R2. |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  R2. |
  % 55
  R2. |
  R2. |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  R2. |
  R2. |
  % 60
  R2. |
  fis16-.\p b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  R2. |
  R2. |
  R2. |
  % 65
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  R2. |
  c'4. d'4. |
  <<
    {
      \time 6/8
      R2.
    } \\ { }
  >> |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  << { R2. } \\ { } >> |
  \clef bass
  e16-.-> e16 r16 e16-. r16 e16-. e8-.-> e16-. e16-. e8-. |
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  c16-.-> c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  % 80
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  g16-.-> g16 r16 g16-. r16 g16-. g8-.-> g16-. g16-. g8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  c16-.->\< c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  \clef treble
  <e e' >16-.->\ff <e e' >16 r16 <e e' >16-. r16 <e e' >16-. <e e' >8-.-> <e
  e' >16-. <e e' >16-. <e e' >8-. |
  % 85
  <b b' >16-.-> <b b' >16 r16 <b b' >16-. r16 <b b' >16-. <b b' >8-.-> <b b'
  >16-. <b b' >16-. <b b' >8-. |
  <c c' >16-.-> <c c' >16 r16 <c c' >16-. r16 <c c' >16-. <c c' >8-.-> <c c'
  >16-. <c c' >16-. <c c' >8-. |
  <a a' >16-.-> <a a' >16 r16 <a a' >16-. r16 <a a' >16-. <a a' >8-.-> <a a'
  >16-. <a a' >16-. <a a' >8-. |
  <b b' >16-.-> <b b' >16 r16 <b b' >16-. r16 <b b' >16-. <b b' >8-.-> <b b'
  >16-. <b b' >16-. <b b' >8-. |
  <g g' >16-.-> <g g' >16 r16 <g g' >16-. r16 <g g' >16-. <g g' >8-.-> <g g'
  >16-. <g g' >16-. <g g' >8-. |
  % 90
  <a a' >16-.-> <a a' >16 r16 <a a' >16-. r16 <a a' >16-. <a a' >8-.-> <a a'
  >16-. <a a' >16-. <a a' >8-. |
  <c c' >16-.->\< <c c' >16 r16 <c c' >16-. r16 <c c' >16-. <c c'
  >8-.-> <c c' >16-. <c c' >16-. <c c' >8-. |
  R2.\! |
}

part-Ptwo-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  <<
    \context Voice = "voiceone" {
      \voiceOne
      r4 e'8\pp b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      % 5
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      % 10
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      % 15
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      % 20
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      % 25
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      % 30
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      % 35
      b'8 b'8 b'4~ b'4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r4 r4 r8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      % 5
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      % 10
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      % 15
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      % 20
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      % 25
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      % 30
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      % 35
      b4~ b8 b8 b4 |
    }
  >>
  \clef bass
  R2. |
  R2. |
  R2. |
  R2. |
  % 40
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 45
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  R2. |
  R2. |
  R2. |
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  % 50
  R2. |
  e,16-. fis,16-. r16 fis,16-. b,16-. cis16-. fis,16-. b,16-. cis16-. b,16-.
  cis16-. fis16-. |
  R2. |
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  R2. |
  % 55
  R2. |
  R2. |
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  R2. |
  R2. |
  % 60
  R2. |
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  R2. |
  R2. |
  R2. |
  % 65
  fis,16-. b,16-. cis16-. fis16-. e16-. fis16-. cis'16-. b16-. cis'16-.
  fis'16-. e'16-. fis'16-. |
  R2. |
  <c, c >4. <d, d >4. |
  \time 6/8
  <e,, e, >16-.-> <e,, e, >16 r16 <e,, e, >16-. r16 <e,, e, >16-. <e,, e,
  >8-.-> <e,, e, >16-. <e,, e, >16-. <e,, e, >8-. |
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  % 70
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  <g,, g, >16-.-> <g,, g, >16 r16 <g,, g, >16-. r16 <g,, g, >16-. <g,, g,
  >8-.-> <g,, g, >16-. <g,, g, >16-. <g,, g, >8-. |
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  % 75
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  <e,, e, >16-.-> <e,, e, >16 r16 <e,, e, >16-. r16 <e,, e, >16-. <e,, e,
  >8-.-> <e,, e, >16-. <e,, e, >16-. <e,, e, >8-. |
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  % 80
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  <g,, g, >16-.-> <g,, g, >16 r16 <g,, g, >16-. r16 <g,, g, >16-. <g,, g,
  >8-.-> <g,, g, >16-. <g,, g, >16-. <g,, g, >8-. |
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  <e,, e, >16-.-> <e,, e, >16 r16 <e,, e, >16-. r16 <e,, e, >16-. <e,, e,
  >8-.-> <e,, e, >16-. <e,, e, >16-. <e,, e, >8-. |
  % 85
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  <b,, b, >16-.-> <b,, b, >16 r16 <b,, b, >16-. r16 <b,, b, >16-. <b,, b,
  >8-.-> <b,, b, >16-. <b,, b, >16-. <b,, b, >8-. |
  <g,, g, >16-.-> <g,, g, >16 r16 <g,, g, >16-. r16 <g,, g, >16-. <g,, g,
  >8-.-> <g,, g, >16-. <g,, g, >16-. <g,, g, >8-. |
  % 90
  <a,, a, >16-.-> <a,, a, >16 r16 <a,, a, >16-. r16 <a,, a, >16-. <a,, a,
  >8-.-> <a,, a, >16-. <a,, a, >16-. <a,, a, >8-. |
  <c,, c, >16-.-> <c,, c, >16 r16 <c,, c, >16-. r16 <c,, c, >16-. <c,, c,
  >8-.-> <c,, c, >16-. <c,, c, >16-. <c,, c, >8-. |
  R2. |
}

part-Pthree-one = {
  \key d \major
  \time 3/4
  \clef treble
  \tempo "Andante con moto" 4 = 86

  \partial 2
  e'''2~\pp\> |
  % 0
  e'''2.~\ppp |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  % 5
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  % 10
  e'''2.~-\markup { \italic "dim. al niente" } |
  e'''2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 20
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 25
  R2. |
  R2. |
  R2. |
  R2. |
  fis''16(\mf b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  % 30
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  R2. |
  R2. |
  % 35
  fis''16 b'16 cis''16 a'16 b'16 g'16 a'16 e'16 fis'16 b16 cis'16 dis'16 |
  e'2\mp fis'8 g'8 |
  fis'2. |
  e'2 b4 |
  cis'2. |
  % 40
  d'2 b4 |
  a2 b8 c'8 |
  b2 g4 |
  a2. |
  fis'''16(\p b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  % 45
  R2. |
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  R2. |
  fis'''16( b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  R2. |
  % 50
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  R2. |
  fis'''16(\mf b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  R2. |
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  % 55
  R2. |
  fis'''16( b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  R2. |
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  R2. |
  % 60
  fis'''16(\p b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  R2. |
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  R2. |
  fis'''16( b''16 cis'''16 a''16 b''8)-. fis'''16( b''16 cis'''16 a''16
  b''8)-. |
  % 65
  R2. |
  b''16( e''16 fis''16 d''16 e''8)-. b''16( e''16 fis''16 d''16 e''8)-. |
  R2. |
  \time 6/8
  e''16-.->\f b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-. r8 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 fis''16-. r16 fis''16-. r16
  fis''16-. r8 |
  % 70
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  fis''16-. r16 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  d''16-. r16 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e''8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  % 75
  e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-.
  b'16-. a'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  % 80
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  fis'16-.->\< fis'16-. r16 fis'16-. r16 fis'16-. g'8-.-> g'16-. a'16-.
  a'8-. |
  e'''16-.\ff c'''16-. b''16-. c'''16-. b''16-. a''16-. b''16-. a''16-.
  g''16-. a''16-. g''16-. e''16-. |
  % 85
  e'''16-. c'''16-. b''16-. c'''16-. b''16-. a''16-. b''16-. a''16-. g''16-.
  a''16-. g''16-. e''16-. |
  e'''16-. c'''16-. b''16-. c'''16-. b''16-. a''16-. b''16-. a''16-. g''16-.
  a''16-. g''16-. e''16-. |
  e'''16-. cis'''16-. b''16-. cis'''16-. b''16-. a''16-. b''16-. a''16-.
  g''16-. a''16-. g''16-. e''16-. |
  e'''16-. cis'''16-. b''16-. cis'''16-. b''16-. a''16-. b''16-. a''16-.
  g''16-. a''16-. g''16-. e''16-. |
  e'''16-. c'''16-. b''16-. c'''16-. b''16-. a''16-. b''16-. a''16-. g''16-.
  a''16-. g''16-. e''16-. |
  % 90
  b'16-.-> b'16-. r16 b'16-. r16 b'16-. b'8-.-> b'16-. b'16-. b'8-. |
  e'''2.~\< |
  e'''2.\!^\markup "edit" |
}

part-Pthree-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 20
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 25
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 30
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 35
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 40
  R2. |
  R2. |
  R2. |
  R2. |
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  % 45
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  R2. |
  % 50
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  % 55
  R2. |
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  % 60
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  fis''16( b'16 cis''16 a'16 b'8)-. fis''16( b'16 cis''16 a'16 b'8)-. |
  % 65
  R2. |
  b'16( e'16 fis'16 d'16 e'8)-. b'16( e'16 fis'16 d'16 e'8)-. |
  R2. |
  \time 6/8
  R2. |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  R2. |
  \clef bass
  e'16-. c'16-. b16-. c'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-. e16-. |
  e'16-. c'16-. b16-. c'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-. e16-. |
  e'16-. c'16-. b16-. c'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-. e16-. |
  e'16-. cis'16-. b16-. cis'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-.
  e16-. |
  % 80
  e'16-. cis'16-. b16-. cis'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-.
  e16-. |
  e'16-. c'16-. b16-. c'16-. b16-. a16-. b16-. a16-. g16-. a16-. g16-. e16-. |
  b,16-.-> b,16-. r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  fis16-.-> fis16-. r16 fis16-. r16 fis16-. g8-.-> g16-. a16-. a8-. |
  \clef treble
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  % 85
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  % 90
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  <fis' fis'' >16-.-> <fis' fis'' >16-. r16 <fis' fis'' >16-. r16 <fis'
  fis'' >16-. <g' g'' >8-.-> <g' g'' >16-. <a' a'' >16-. <a' a'' >8-. |
  R2. |
}
%{
part-Pfour-one = {
    \key c \major
    \time 3/4
    \clef percussion

    \partial 2
    r4 r4 |
% 0
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 5
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 10
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 15
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 20
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 25
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 30
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 35
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 40
    R2. |
    R2. |
    R2. |
    r4 r8-\markup { \italic "swish, large to small" } r4.\p\< |
    r4\sf r4 r4 |
% 45
    R2. |
    R2. |
    r4.-\markup { \italic "continuous, low-high-low" } r4. |
    r4. r8 r4 |
    R2. |
% 50
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 55
    R2. |
    R2. |
    R2. |
    R2. |
    r4. r4.\< |
% 60
    r4\sf r4 r4 |
    R2. |
    R2. |
    r4.-\markup { \italic "continuous, low-high-low" } r4. |
    r4. r8 r4 |
% 65
    R2. |
    R2. |
    R2. |
    \time 6/8
    R2. |
    R2. |
% 70
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 75
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 80
    R2. |
    R2. |
    R2. |
    R2. |
    r1\ff |
% 85
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 90
    R2. |
    R2. |
    R2. |
}

part-Pfive-one = {
    \key c \major
    \time 3/4
    \clef percussion

    \partial 2
    r4 r4 |
% 0
    R2. |
    R2. |
    R2. |
    R2. |
    r8(\ppp r8 r4) r4 |
% 5
    r8(\ppp r8 r4) r4 |
    r8(\ppp r8 r4) r4 |
    r8(\ppp r8 r4) r4 |
    r8(\ppp r8 r4) r4 |
    r8(\ppp r8 r4) r4 |
% 10
    r8(\ppp r8 r4) r4 |
    r8(\ppp r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
% 15
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
% 20
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
% 25
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    r8( r8 r4) r4 |
    R2. |
    r16( r16 r16 r16 r8)-. r16( r16 r16 r16 r8)-. |
% 30
    R2. |
    r16( r16 r16 r16 r8)-. r16( r16 r16 r16 r8)-. |
    R2. |
    R2. |
    R2. |
% 35
    r16 r16 r16 r16 r16 r16 r16 r16 r16 r16 r16 r16 |
    r8 r8 r4 r4 |
    R2. |
    R2. |
    R2. |
% 40
    R2. |
    R2. |
    R2. |
    r4 r2\tremolo\p\< |
    r4\sf r4 r4 |
% 45
    r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. |
    r8 r8 r4 r4 |
    R2. |
    R2. |
    r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. |
% 50
    r8 r8 r4 r4 |
    R2. |
    R2. |
    R2. |
    R2. |
% 55
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 60
    R2. |
    r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. |
    r8 r8 r4 r4 |
    R2. |
    R2. |
% 65
    r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. r16-. |
    r8 r8 r4 r4 |
    R2. |
    \time 6/8
    r8.\f r8 r16 r16 r16 r16 r16 r16 r16 |
    r8.\f r8 r16 r16 r16 r16 r16 r16 r16 |
% 70
    r8.\f r8 r16 r16 r16 r16 r16 r16 r16 |
    r8.\f r8 r16 r16 r16 r16 r16 r16 r16 |
    r8. r8 r16 r8 r16-> r16-> r8-> |
    r8. r8 r16 r8 r16-> r16-> r8-> |
    r8. r8 r16 r8 r16-> r16-> r8-> |
% 75
    r8. r8 r16 r8-> r8-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
% 80
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
% 85
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
% 90
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    R2. |
}

part-Psix-one = {
    \key c \major
    \time 3/4
    \clef percussion

    \partial 2
    r4 r4 |
% 0
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 5
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 10
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 15
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 20
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 25
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 30
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 35
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 40
    R2. |
    R2. |
    R2. |
    r4 r8 r4.\tremolo\p\< |
    r4\sf r4 r4 |
% 45
    R2. |
    R2. |
    r4.~\tremolo\< r4.~\tremolo\!\> |
    r4. r8 r4 |
    R2. |
% 50
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 55
    R2. |
    R2. |
    R2. |
    R2. |
    r2.\tremolo\< |
% 60
    r4\sf r4 r4 |
    R2. |
    R2. |
    r4.~\tremolo\< r4.~\tremolo\!\> |
    r4. r8 r4 |
% 65
    R2. |
    R2. |
    r4. r4.\tremolo\p\< |
    \time 6/8
    r4.\sf r4 r8 |
    R2. |
% 70
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 75
    r4 r8 r4.\tremolo\< |
    r4.\sf r4 r8 |
    R2. |
    R2. |
    R2. |
% 80
    R2. |
    R2. |
    R2. |
    R2. |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
% 85
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
% 90
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r16->\ff r16-> r16 r16-> r16 r16-> r8-> r16-> r16-> r8-> |
    r2.\tremolo\ppp |
}

part-Pseven-one = {
    \key c \major
    \time 3/4
    \clef percussion

    \partial 2
    r4 r4 |
% 0
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 5
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 10
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 15
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 20
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 25
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 30
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 35
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 40
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 45
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 50
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 55
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 60
    r8\p-\markup { "mute" } r8 r8 r8 r8 r8 |
    r8 r8 r8 r8 r8 r8 |
    r8\p-\markup { "mute" } r8 r8 r8 r8 r8 |
    r8 r8 r8 r8 r8 r8 |
    r8\p-\markup { "mute" } r8 r8 r8 r8 r8 |
% 65
    r8 r8 r8 r8 r8 r8 |
    r8 r8 r8 r8 r8 r8 |
    r8 r8 r8 r8\< r8 r8 |
    \time 6/8
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-.\f r8.-. r8-. r8-. r8-. |
% 70
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-.\f r8.-. r8-. r8-. r8-. |
% 75
    r8.-.\f r8.-. r8-. r8-. r8-. |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
% 80
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
% 85
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
% 90
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    r8.-> r8-> r16-> r8-> r16-> r16-> r8-> |
    R2. |
}

part-Peight-one = {
    \key c \major
    \time 3/4
    \clef percussion

    \partial 2
    r4 r4 |
% 0
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 5
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 10
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 15
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 20
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 25
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 30
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 35
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 40
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 45
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 50
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 55
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 60
    R2. |
    R2. |
    R2. |
    R2. |
    R2. |
% 65
    R2. |
    R2. |
    R2. |
    \time 6/8
    r4\f r8 r4 r8 |
    r4\f r8 r4 r8 |
% 70
    r4\f r8 r4 r8 |
    r4\f r8 r4 r8 |
    r4\f r8 r4 r8 |
    r4\f r8 r4 r8 |
    r4\f r8 r4 r8 |
% 75
    r4\f r8 r4 r8 |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
% 80
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
% 85
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
% 90
    r8.-> r8.-> r8-> r8-> r8-> |
    r8.-> r8.-> r8-> r8-> r8-> |
    R2. |
}
%}
part-Pnine-one = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 20
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 25
  R2. |
  R2. |
  R2. |
  << { b''2.~\ppp } \\ { } >> |
  b''2.~ |
  % 30
  b''2.~ |
  b''2.~ |
  b''2.~ |
  b''2.~ |
  b''2.~ |
  % 35
  b''2. |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  % 40
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  e'8-!\mp-\markup { \italic "secco molto" } b'8-! fis''8-! e'8-! r8 r8 |
  % 45
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  % 50
  d'8-! a'8-! e''8-! d'8-! r8 r8 |
  R2. |
  b''8-!\mf r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! r8 b''8-! e'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  % 55
  b''8-! r8 b''8-! r8 b''8-! e'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! r8 b''8-! g'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! a'''8-! g'''8-! fis'''8-! |
  % 60
  e'''2.:32~\p |
  e'''2.:32~ |
  e'''2.:32~ |
  e'''2.:32~ |
  e'''2.:32~ |
  % 65
  e'''2.:32~ |
  e'''2.:32~ |
  e'''2.:32 |
  <<
    {
      \time 6/8
      e''16-.->\f b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-. r8
    } \\ { }
  >> |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 fis''16-. r16 fis''16-. r16
  fis''16-. r8 |
  % 70
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  fis''16-. r16 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  d''16-. r16 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e''8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  % 75
  e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-.
  b'16-. a'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  % 80
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      fis'16-.->\< fis'16-. r16 fis'16-. r16 fis'16-. g'8-.-> g'16-.
      a'16-. a'8-. |
      e''16-.\ff c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-.
      g'16-. a'16-. g'16-. e'16-. |
      % 85
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      % 85
    }
  >>
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  % 90
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  fis'16-.->\< fis'16-. r16 fis'16-. r16 fis'16-. g'8-.-> g'16-. a'16-.
  a'8-.\! |
  R2. |
}

part-Pnine-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 20
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 25
  R2. |
  R2. |
  R2. |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  % 30
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 35
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  % 40
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 45
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  % 50
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 55
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 b''4 |
  % 60
  b''8-! r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! r8 b''8-! e'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! r8 b''8-! e'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  % 65
  b''8-! r8 b''8-! r8 b''8-! g'''8-! |
  b''8-! r8 b''8-! r8 b''8-! r8 |
  b''8-! r8 b''8-! a'''8-! g'''8-! fis'''8-! |
  \time 6/8
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-. r8 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 fis''16-. r16 fis''16-. r16
  fis''16-. r8 |
  % 70
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  fis''16-. r16 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  d''16-. r16 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e''8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  % 75
  e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-.
  b'16-. a'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  % 80
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  fis'16-.-> fis'16-. r16 fis'16-. r16 fis'16-. g'8-.-> g'16-. a'16-. a'8-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  % 85
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. cis''16-. b'16-. cis''16-. b'16-. a'16-. b'16-. a'16-. g'16-.
  a'16-. g'16-. e'16-. |
  e''16-. c''16-. b'16-. c''16-. b'16-. a'16-. b'16-. a'16-. g'16-. a'16-.
  g'16-. e'16-. |
  % 90
  b16-.-> b16-. r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  fis'16-.-> fis'16-. r16 fis'16-. r16 fis'16-. g'8-.-> g'16-. a'16-. a'8-. |
  R2. |
}

part-Ponezero-one = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  r2 g'4( |
  a'4. c''4.) |
  % 20
  b'2.~ |
  b'2.~ |
  b'2.~ |
  b'2. |
  d''4. cis''4. |
  % 25
  d''4. b'4. |
  a'2. |
  g'4. e'4. |
  << { fis'2. } \\ { } >> |
  r8 fis''16\p e''16 fis''4~ fis''8 fis''16 e''16 |
  % 30
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  % 35
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 40
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  e'8-!\mp-\markup { \italic "secco molto" } b'8-! fis''8-! e'8-! r8 r8 |
  % 45
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  % 50
  d'8-! a'8-! e''8-! d'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  % 55
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  d'8-! a'8-! e''8-! d'8-! r8 r8 |
  R2. |
  % 60
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  R2. |
  e'8-! b'8-! fis''8-! e'8-! r8 r8 |
  % 65
  R2. |
  d'8-! a'8-! e''8-! d'8-! r8 r8 |
  c'4. d'4. |
  \time 6/8
  R2. |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 80
  R2. |
  R2. |
  R2. |
  R2. |
  << { b''2.\ff } \\ { } >> |
  % 85
  g''8. a''8. b''4. |
  b''2. |
  cis'''4 b''2 |
  d'''4. cis'''4. |
  d'''4. b''4. |
  % 90
  a''2. |
  g''4.\< e''4.\! |
  R2. |
}

part-Ponezero-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  r2 r4 |
  R2. |
  % 20
  b'2.~ |
  b'2.~ |
  b'2.~ |
  b'2. |
  d''4. cis''4. |
  % 25
  d''4. b'4. |
  a'2. |
  R2. |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 30
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  % 35
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 40
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  % 45
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 50
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  % 55
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  fis''4~ fis''8 fis''16 e''16 fis''4~ |
  fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
  % 60
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 fis''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 b''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 fis''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 b''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 fis''8 fis''16 e''16 |
  % 65
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 b''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 fis''8 fis''16 e''16 |
  fis''8 fis''16 e''16 fis''8 fis''16 e''16 b''8 fis''16 e''16 |
  \time 6/8
  R2. |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 80
  R2. |
  R2. |
  R2. |
  R2. |
  b'2. |
  % 85
  g'8. a'8. b'4. |
  b'2. |
  cis''4 b'2 |
  d''4. cis''4. |
  d''4. b'4. |
  % 90
  a'2. |
  g'4. e'4. |
  R2. |
}

part-Poneone-one = {
  \key d \major
  \time 3/4
  \clef alto

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  fis'2.~\mp |
  fis'4. g'8.( a'8. |
  fis'2) b4( |
  % 15
  cis'2.) |
  e'2.~ |
  e'4. fis'8.( g'8. |
  e'2.~) |
  e'2. |
  % 20
  fis'2.~ |
  fis'4. g'8.( a'8. |
  fis'2) b4( |
  cis'2.) |
  e'2.~ |
  % 25
  e'4. fis'8.( g'8. |
  e'2.~) |
  e'2. |
  r4 b4~\p b8 b8 |
  b4~ b8 b8 b4~ |
  % 30
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 35
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  % 40
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 45
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  % 50
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 55
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4~ b8 b8 b4 |
  % 60
  c8-! r8 g8-! c8-! r8 g8-! |
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  a8-! r8 b8-! r8 cis'8-! r8 |
  g8-! r8 g8-! c8-! r8 g8-! |
  % 65
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  e8-! r8 b8-! e8-! r8 b8-! |
  \time 6/8
  R2. |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  R2. |
  << { fis'2.~\f } \\ { } >> |
  fis'4. g'8. a'8. |
  fis'2 b4 |
  cis'2. |
  % 80
  e'2.~ |
  e'4. fis'8. g'8. |
  e'2. |
  <<
    \context Voice = "voiceone" {
      \voiceOne
      a'4.\< c''4. |
      fis'2.~\ff |
      % 85
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      |
      |
      % 85
    }
  >>
  fis'4. g'8. a'8. |
  fis'2 b'4 |
  cis''2. |
  e'2.~ |
  e'4. fis'8. g'8. |
  % 90
  e'2. |
  a'4.\< c''4.\! |
  R2. |
}

part-Poneone-two = {
  \key d \major
  \time 3/4
  \clef alto

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 5
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 10
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 15
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 20
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 25
  R2. |
  R2. |
  R2. |
  r4 e8\p b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 30
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  % 35
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 40
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  % 45
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 50
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  % 55
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  % 60
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  % 65
  b8 b8 b4~ b8 b8 |
  b4 e8 b8 b4~ |
  b8 b8 b4~ b8 b8 |
  \time 6/8
  R2. |
  R2. |
  % 70
  R2. |
  R2. |
  R2. |
  R2. |
  R2. |
  % 75
  R2. |
  fis2.~ |
  fis4. g8. a8. |
  fis2 g4 |
  cis2. |
  % 80
  e2.~ |
  e4. fis8. g8. |
  e2. |
  a4. c'4. |
  fis2.~ |
  % 85
  fis4. g8. a8. |
  fis2 b4 |
  cis'2. |
  e2.~ |
  e4. fis8. g8. |
  % 90
  e2. |
  a4. c'4. |
  R2. |
}

part-Ponetwo-one = {
  \key d \major
  \time 3/4
  \clef bass

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  e8(\p-\markup { "pizz." } b8 fis'8) r4 r8 |
  % 5
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  g,8( d8 a8) r4 r8 |
  % 10
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  e8( b8 fis'8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  % 15
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  g,8( d8 a8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  % 20
  e8( b8 fis'8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  % 25
  g,8( d8 a8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  e8(\mp-\markup { \italic "melody (hauptstimme)" } b8 fis'8) e8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  % 30
  c8( g8 d'8) c8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  g,8( d8 a8) g,8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  % 35
  c8( f8 e'8) c8 r4 |
  e8( b8 fis'8) e8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  c8( g8 d'8) c8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  % 40
  b,8( fis8 cis'8) b,8 r8 r8 |
  g,8( d8 a8) g,8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  c8( f8 e'8) c8 r4 |
  e4. e4. |
  % 45
  fis4. e4. |
  e4. e4. |
  fis4. g4. |
  e4. e4. |
  fis4. e4. |
  % 50
  e4. e4. |
  g4. a4. |
  e2.-\markup { "arco" }\mf |
  fis2. |
  g2. |
  % 55
  c2. |
  a,2.~ |
  a,2 b,4 |
  c2. |
  d2. |
  % 60
  c8-!\f r8 g8-! c8-! r8 g8-! |
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  a8-! r8 b8-! r8 cis'8-! r8 |
  g8-! r8 g8-! c8-! r8 g8-! |
  % 65
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  e8-! r8 b8-! e8-! r8 b8-! |
  \time 6/8
  e,16-.->\f e,16 r16 e,16-. r16 e,16-. e,8-.-> e,16-. e,16-. e,8-. |
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  % 70
  c,16-.-> c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-. |
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  g,16-.-> g,16 r16 g,16-. r16 g,16-. g,8-.-> g,16-. g,16-. g,8-. |
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  % 75
  c,16-.-> c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-. |
  e,16-.-> e,16 r16 e,16-. r16 e,16-. e,8-.-> e,16-. e,16-. e,8-. |
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  c,16-.-> c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-. |
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  % 80
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  g,16-.-> g,16 r16 g,16-. r16 g,16-. g,8-.-> g,16-. g,16-. g,8-. |
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  c,16-.->\< c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-. |
  e,16-.->\ff e,16 r16 e,16-. r16 e,16-. e,8-.-> e,16-. e,16-. e,8-. |
  % 85
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  c,16-.-> c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-. |
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  b,16-.-> b,16 r16 b,16-. r16 b,16-. b,8-.-> b,16-. b,16-. b,8-. |
  g,16-.-> g,16 r16 g,16-. r16 g,16-. g,8-.-> g,16-. g,16-. g,8-. |
  % 90
  a,16-.-> a,16 r16 a,16-. r16 a,16-. a,8-.-> a,16-. a,16-. a,8-. |
  c,16-.->\< c,16 r16 c,16-. r16 c,16-. c,8-.-> c,16-. c,16-. c,8-.\! |
  R2. |
}

part-Ponethree-one = {
  \key d \major
  \time 3/4
  \clef bass

  \partial 2
  r4 r4 |
  % 0
  R2. |
  R2. |
  R2. |
  R2. |
  e8(\p-\markup { "pizz." } b8 fis'8) r4 r8 |
  % 5
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  g,8( d8 a8) r4 r8 |
  % 10
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  e8( b8 fis'8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  % 15
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  g,8( d8 a8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  % 20
  e8( b8 fis'8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  c8( g8 d'8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  b,8( fis8 cis'8) r4 r8 |
  % 25
  g,8( d8 a8) r4 r8 |
  a,8( e8 b8) r4 r8 |
  c8( f8 e'8) r8 r4 |
  e8(\mp-\markup { \italic "melody (hauptstimme)" } b8 fis'8) e8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  % 30
  c8( g8 d'8) c8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  g,8( d8 a8) g,8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  % 35
  c8( f8 e'8) c8 r4 |
  e8( b8 fis'8) e8 r8 r8 |
  b,8( fis8 cis'8) b,8 r8 r8 |
  c8( g8 d'8) c8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  % 40
  b,8( fis8 cis'8) b,8 r8 r8 |
  g,8( d8 a8) g,8 r8 r8 |
  a,8( e8 b8) a,8 r8 r8 |
  c8( f8 e'8) c8 r4 |
  e4. e4. |
  % 45
  fis4. e4. |
  e4. e4. |
  fis4. g4. |
  e4. e4. |
  fis4. e4. |
  % 50
  e4. e4. |
  g4. a4. |
  e2.-\markup { "arco" }\mf |
  fis2. |
  g2. |
  % 55
  c2. |
  a,2.~ |
  a,2 b,4 |
  c2. |
  d2. |
  % 60
  c8-!\f r8 g8-! c8-! r8 g8-! |
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  a8-! r8 b8-! r8 cis'8-! r8 |
  g8-! r8 g8-! c8-! r8 g8-! |
  % 65
  d8-! r8 a8-! r8 b8-! r8 |
  e8-! r8 b8-! e8-! r8 b8-! |
  e8-! r8 b8-! e8-! r8 b8-! |
  \time 6/8
  e16-.->\f e16 r16 e16-. r16 e16-. e8-.-> e16-. e16-. e8-. |
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  % 70
  c16-.-> c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  g16-.-> g16 r16 g16-. r16 g16-. g8-.-> g16-. g16-. g8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  % 75
  c16-.-> c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  e16-.-> e16 r16 e16-. r16 e16-. e8-.-> e16-. e16-. e8-. |
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  c16-.-> c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  % 80
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  g16-.-> g16 r16 g16-. r16 g16-. g8-.-> g16-. g16-. g8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  c16-.->\< c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  e16-.->\ff e16 r16 e16-. r16 e16-. e8-.-> e16-. e16-. e8-. |
  % 85
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  c16-.-> c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-. |
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  b16-.-> b16 r16 b16-. r16 b16-. b8-.-> b16-. b16-. b8-. |
  g16-.-> g16 r16 g16-. r16 g16-. g8-.-> g16-. g16-. g8-. |
  % 90
  a16-.-> a16 r16 a16-. r16 a16-. a8-.-> a16-. a16-. a8-. |
  c16-.->\< c16 r16 c16-. r16 c16-. c8-.-> c16-. c16-. c8-.\! |
  R2. |
}

\addQuote "markE" { \part-Ponezero-one } % violin 2
\addQuote "markH" { \part-Ptwo-one } % piano
\addQuote "markL" { \part-Pnine-one } % violin 1

\score {
  <<
    %{
    \new Staff \with {
      instrumentName = "2 Flutes"
      shortInstrumentName = "Fl."
      midiInstrument = "flute"
    } \part-Pone-one
    %}  
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
      midiInstrument = "grand piano"
    } <<
      \new Staff \part-Ptwo-one
      \new Staff \part-Ptwo-two
    >>
    %{
    \new GrandStaff <<
      \new Staff \part-Pthree-one
      \new Staff \part-Pthree-two
    >>
    %{
    \new Staff \part-Pfour-one
    \new Staff \part-Pfive-one
    \new Staff \part-Psix-one
    \new Staff \part-Pseven-one
    \new Staff \part-Peight-one
    % }
    \new GrandStaff <<
      \new Staff \part-Pnine-one
      \new Staff \part-Pnine-two
    >>
    \new GrandStaff <<
      \new Staff \part-Ponezero-one
      \new Staff \part-Ponezero-two
    >>
    \new GrandStaff <<
      \new Staff \part-Poneone-one
      \new Staff \part-Poneone-two
    >>
    \new Staff \part-Ponetwo-one
    \new Staff \part-Ponethree-one
    %}
  >>
}
