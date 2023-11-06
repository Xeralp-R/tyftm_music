% Automatically generated from a musicxml file.
\version "2.24.0"
\include "../../styles/global.ily"
\include "../../styles/Instrument_Part_Score.ily"

\header {
  composer = "Christopher Larkin"
  arranger = "Mico Javier & Rex Reventar"
  subtitle = "For Bravura Orchestra"
  title = "Greenpath"
  part = "Drums"
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
  r4 r4 | \mark \default

  % 0
  <<
    \context Voice = "voiceone" {
      \voiceOne
      fis''8\pp-\markup {
        \small "first voice always louder than the second"
      } fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
    }
  >>
  \mark \default

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
        % 5
        fis''4~ fis''8 fis''16 e''16 b''4 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        fis''4~ fis''8 fis''16 e''16 fis''4~ |
        % 5
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      }
    >>
  }
  <<
    \context Voice = "voiceone" {
      \voiceOne
      % 10
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''8 e''8 d''8 e''8 b'8 a'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      % 10
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''2. |
    }
  >> \mark \default %C

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
        fis''4~ fis''8 fis''16 e''16 b''4 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        fis''4~ fis''8 fis''16 e''16 fis''4~ |
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      }
    >>
  }
  <<
    \context Voice = "voiceone" {
      \voiceOne
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''8 e''8 d''8 e''8 b'8 a'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''2. |
    }
  >> \mark \default %D

  \repeat percent 4 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
        fis''4~ fis''8 fis''16 e''16 b''4 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        fis''4~ fis''8 fis''16 e''16 fis''4~ |
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      }
    >>
  } \mark \default %E

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
        fis''4~ fis''8 fis''16 e''16 b''4 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        fis''4~ fis''8 fis''16 e''16 fis''4~ |
        fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      }
    >>
  }
  <<
    \context Voice = "voiceone" {
      \voiceOne
      fis''8 fis''16 e''16 fis''4~ fis''8 fis''16 e''16 |
      fis''4~ fis''8 fis''16 e''16 b''4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      fis''4~ fis''8 fis''16 e''16 fis''4~ |
      fis''8 fis''16 e''16 fis''4~ fis''4 |
    }
  >> \mark \default %F

  R2.*8 \mark \default

  <>_\markup \tiny { "organ" }
  \cueDuring "orgG" #UP {
    R2.
  } |
  % 45
  fis16-.\p b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  R2. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  % 50
  \cueDuring "orgG" #UP {
    R2.
  } |
  e'16-. fis'16-. r16 fis'16-. b'16-. cis''16-. fis'16-. b'16-. cis''16-.
  b'16-. cis''16-. fis''16-. | \mark \default

  \cueDuring "orgG" #UP {
    R2.
  } |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  % 55
  R2. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  R2. | \mark \default
  % 60
  \cueDuring "orgG" #UP {
    R2.
  } |
  fis16-.\p b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  R2. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  % 65
  fis16-.\mp b16-. cis'16-. fis'16-. e'16-. fis'16-. cis''16-. b'16-.
  cis''16-. fis''16-. e''16-. fis''16-. |
  \cueDuring "orgG" #UP {
    R2.
  } |
  c'4. d'4. |

  \mark \default
  \bar "||"
  \time 6/8

  R2.*4 | \mark \default
  R2.*4 | \mark \default

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
  \mark \default

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
  >8-.-> <c c' >16-. <c c' >16-. <c c' >8-. | \mark \default
  R2.\!\fermata | \bar "|."
}

part-Ptwo-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 | \mark \default
  % 0

  <<
    \context Voice = "voiceone" {
      \voiceOne
      r4 e'8\pp b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
      b'4 e'8 b'8 b'4~ |
      b'8 b'8 b'4~ b'8 b'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      r4 r4 r8 b8 |
      b4~ b8 b8 b4~ |
      b8 b8 b4~ b8 b8 |
      b4~ b8 b8 b4~ |
    }
  >> \mark \default %B

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        b'4 e'8 b'8 b'4~ |
        % 5
        b'8 b'8 b'4~ b'8 b'8 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        b8 b8 b4~ b8 b8 |
        % 5
        b4~ b8 b8 b4~ |
      }
    >>
  }

  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'4 e'8 b'8 b'4~ |
      % 5
      b'8 b'8 b'4~ b'8 b'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      b8 b8 b4~ b8 b8 |
      % 5
      b4~ b8 b8 b4~ |
    }
  >> \mark \default

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        b'4 e'8 b'8 b'4~ |
        % 5
        b'8 b'8 b'4~ b'8 b'8 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        b8 b8 b4~ b8 b8 |
        % 5
        b4~ b8 b8 b4~ |
      }
    >>
  }

  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'4 e'8 b'8 b'4~ |
      % 5
      b'8 b'8 b'4~ b'8 b'8 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      b8 b8 b4~ b8 b8 |
      % 5
      b4~ b8 b8 b4~ |
    }
  >> \mark \default

  \repeat percent 4 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        b'4 e'8 b'8 b'4~ |
        % 5
        b'8 b'8 b'4~ b'8 b'8 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        b8 b8 b4~ b8 b8 |
        % 5
        b4~ b8 b8 b4~ |
      }
    >>
  }

  \repeat percent 3 {
    <<
      \context Voice = "voiceone" {
        \voiceOne
        b'4 e'8 b'8 b'4~ |
        % 5
        b'8 b'8 b'4~ b'8 b'8 |
      }
      \context Voice = "voicetwo" {
        \voiceTwo
        b8 b8 b4~ b8 b8 |
        % 5
        b4~ b8 b8 b4~ |
      }
    >>
  }

  <<
    \context Voice = "voiceone" {
      \voiceOne
      b'4 e'8 b'8 b'4~ |
      % 35
      b'8 b'8 b'4~ b'4 |
    }
    \context Voice = "voicetwo" {
      \voiceTwo
      b8 b8 b4~ b8 b8 |
      % 35
      b4~ b8 b8 b4 |
    }
  >> \mark \default

  R2.*8 | \mark \default

  \clef bass
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
  R2.\fermata | \bar "|."
}

part-Pthree-one = {
  \key d \major
  \time 3/4
  \clef treble
  \tempo "Andante con moto" 4 = 86

  \partial 2
  e'''2~\pp\> |
  \mark \default

  % 0
  e'''2.~\ppp |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ | \mark \default
  e'''2.~ |
  % 5
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  e'''2.~ |
  % 10
  e'''2.~\dim |
  e'''2. | \mark \default
  R2.*8\! | \mark \default
  % 20
  R2.*7 |
  <>_\markup \tiny { "violin 2" }
  \cueDuring "markE" #DOWN {
    R2. |  \mark \default
    R2.
  }
  fis''16(\mf [ b'16 cis''16 a'16 b'8)-. ] fis''16( [ b'16 cis''16 a'16 b'8)-. ] |
  % 30
  R2. |
  b'16( [ e'16 fis'16 d'16 e'8)-. ] b'16( [ e'16 fis'16 d'16 e'8)-. ] |
  R2. |
  R2. |
  R2. |
  % 35
  fis''16( b'16 cis''16 a'16 b'16 g'16 a'16 e'16 fis'16 b16 cis'16 dis'16) | \mark \default
  e'2\mp fis'8 g'8 |
  fis'2. |
  e'2 b4 |
  cis'2. |
  % 40
  d'2 b4 |
  a2 b8 c'8 |
  b2 g4 |
  a2. | \mark \default
  fis'''16(\p[ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  % 45
  <>_\markup \tiny { "piano" }
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  R2. |
  fis'''16([ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  % 50
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } | \mark \default
  fis'''16(\mf[ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  % 55
  R2. |
  fis'''16([ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  R2. | \mark \default
  % 60
  fis'''16(\p[ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  R2. |
  fis'''16([ b''16 cis'''16 a''16 b''8)-.] fis'''16([ b''16 cis'''16 a''16
  b''8)-.] |
  % 65
  \cueDuring "pnoG" #DOWN {
    R2.
  } |
  b''16([ e''16 fis''16 d''16 e''8)-.] b''16([ e''16 fis''16 d''16 e''8)-.] |
  \cueDuring "pnoG" #DOWN {
    R2.
  } |

  \bar "||"
  \mark \default
  \time 6/8

  e''16-.->\f b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-. r8 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 fis''16-. r16 fis''16-. r16
  fis''16-. r8 |
  % 70
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  fis''16-. r16 |
  e''16-.-> b'16-. a'16-. e''16-.-> r16 e''16-. r16 e''16-. r16 e''16-.
  d''16-. r16 | \mark \default
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e''8-> r8 r8 |
  e''16-. b'16-. a'16-. b'16-. a'16-. g'16-. e'8-> r8 r8 |
  % 75
  e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-. b'16-. a'16-. e''16-.
  b'16-. a'16-. | \mark \default
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
  a'8-. | \mark \default
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
  e'''2.~\< | \mark \default
  e'''2.\>\fermata <>\! | \bar "|."
}

part-Pthree-two = {
  \key d \major
  \time 3/4
  \clef treble

  \partial 2
  r4 r4 |
  % 0
  R2.*4 |
  R2.*8 |
  R2.*8 |
  % 20
  R2.*8 |
  R2.*8 |
  R2.*8 |
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  % 45
  R2. |
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  R2. |
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  R2. |
  % 50
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  R2. |
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  R2. |
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  % 55
  R2. |
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  R2. |
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  R2. |
  % 60
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  R2. |
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  R2. |
  fis''16([ b'16 cis''16 a'16 b'8)-.] fis''16([ b'16 cis''16 a'16 b'8)-.] |
  % 65
  R2. |
  b'16([ e'16 fis'16 d'16 e'8)-.] b'16([ e'16 fis'16 d'16 e'8)-.] |
  R2. |
  \bar "||"
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
  R2.\fermata \bar "|." |
}

part-Pfour-one = {
  \key c \major
  \time 3/4
  \clef percussion

  \partial 2
  r4 r4 |
  \mark \default
  % 0
  R2.*4 | \mark \default
  R2.*8 | \mark \default
  R2.*8 | \mark \default
  % 20
  R2.*8 | \mark \default
  R2.*8 | \mark \default
  <>^\markup{\small "organ cue"}
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
  \startStaff
  \cueDuring "orgG" #UP {
    R2. |
    R2. |
    R2. |
    R2. |
    % 40
    R2. |
    R2. |
    R2. |
    r4 r8
  }
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-2 2)
  \startStaff
  a4.\p \< ^\markup {\small "swish, large to small" } \glissando | \mark \default
  e'4\sf r4 r4 |
  % 45
  R2. |
  R2. |
  a4.\glissando e'4.\glissando |
  a4. r8 r4 |
  R2. |
  % 50
  R2. |
  R2. | \mark \default
  <>^\markup{\small "violin cue"}
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
  \startStaff
  \cueDuringWithClef "vlnH" #UP "treble" {
    R2. |
    R2. |
    R2. |
    % 55
    R2. |
    R2. |
    R2. |
    R2. |
    r4. 
  }
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-2 2)
  \startStaff
  a4.\<\glissando | \mark \default
  % 60
  e'4\sf r4 r4 |
  R2. |
  R2. |
  a4.\glissando e'4.\glissando |
  a4. r8 r4 |
  % 65
  R2. |
  R2. |
  R2. |

  \mark \default
  \bar "||"
  \time 6/8
  R2.*8 | \mark \default
  R2.*8 | \mark \default
  R2.*8 | \mark \default
  R2.\fermata \bar "|." |
}

part-Pfive-one = \drummode {
    \partial 2
    r4 r4 | \mark \default
% 0
    R2.*4 | \mark \default
    \repeat percent 8 { tamb8(-.\ppp tamb8-. tamb4-.) r4 | } \mark \default
    \repeat percent 8 { tamb8(-.\pp tamb8-. tamb4-.) r4 | } \mark \default
% 20
    \repeat percent 8 { tamb8(-. tamb8-. tamb4-.) r4 | } \mark \default
    R2. |
    tamb16([\p tamb16 tamb16 tamb16 tamb8)-.] tamb16([ tamb16 tamb16 tamb16 tamb8)-.] |
% 30
    R2. |
    tamb16([ tamb16 tamb16 tamb16 tamb8)-.] tamb16([ tamb16 tamb16 tamb16 tamb8)-.] |
    R2. |
    R2. |
    R2. |
% 35
    tamb16( tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 tamb16 | \mark \default
    tamb8) r8 r4 r4 |
    R2.*6
    r4 tamb2:32\p\< | \mark \default
    tamb4\sf r4 r4 |
% 45
    tamb16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. |
    tamb8 r8 r4 r4 |
    R2. |
    R2. |
    tamb16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. |
% 50
    tamb8 r8 r4 r4 |
    R2. | \mark \default
    R2.*8 | \mark \default
% 60
    R2. |
    tamb16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. |
    tamb8 r8 r4 r4 |
    R2. |
    R2. |
% 65
    tamb16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. 16-. |
    tamb8 r8 r4 r4 |
    R2. |
    
    \mark \default
    \bar "||"
    \time 6/8
    \repeat percent 4 {
      tamb8.\f 8 16 16 16 16 16 16 16 |
    } \mark \default
    \repeat percent 3 {
      tamb8. 8 16 8 16-> 16-> 8-> |
    }
% 75
    tamb8. 8 16 8-> 8-> 8-> | \mark \default
    \repeat percent 8 {
      tamb8.-> 8-> 16-> 8-> 16-> 16-> 8-> |
    } \mark \default
    \repeat percent 8 {
      tamb16->\ff 16-> 16 16-> 16 16-> 8-> 16-> 16-> 8-> |
    } \mark \default
    R2.\fermata | \bar "|."
}

part-Psix-one = \drummode {
  \clef percussion
  
    \partial 2
    r4 r4 | \mark \default
% 0
    R2.*4 | \mark \default
    R2.*8 | \mark \default
    R2.*8 | \mark \default
% 20
    R2.*8 | \mark \default
    R2.*8 | \mark \default
    R2.*7 |
    r4 r8 tri4.:32\p\< | \mark \default
    tri4\sf r4 r4 |
% 45
    R2. |
    R2. |
    tri4.:32~\< tri4.:32~\!\> |
    tri4.\! r8 r4 |
    R2. |
% 50
    R2. |
    R2. | \mark \default
    R2.*7 |
    tri2.:32\p\< | \mark \default
% 60
    tri4\sf r4 r4 |
    R2. |
    R2. |
    tri4.:32~\< tri4.:32~\> |
    tri4.\! r8 r4 |
% 65
    R2. |
    R2. |
    r4. tri4.:32\p\< |

    \mark \default 
    \bar "||"
    \time 6/8

    tri4.\sf r4 r8 |
    R2.*3 |\mark \default
    R2.*3 |
% 75
    r4 r8 tri4.:32\p\< | \mark \default
    tri4.\sf r4 r8 |
    R2.*7 | \mark \default
    \repeat percent 7 {
      tri16->\ff 16-> 16 16-> 16 16-> 8-> 16-> 16-> 8-> |
    }
    tri2.:32\ppp\<
    tri2.:32\>\fermata <>\! \bar "|."
}

part-Pseven-one = \drummode {
    \clef percussion
    \time 3/4

    \partial 2
    r4 r4 |
    \mark \default
% 0
    R2.*4 |
    \mark \default
    R2.*8 |
    \mark \default
    R2.*8 |
    \mark \default
% 20
    R2.*8 | 
    \mark \default
    R2.*8 |
    \mark \default
    R2.*8 |
    \mark \default
    R2.*8 |
    \mark \default
    <>^\markup{\small "violin cue"}
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-4 -2 0 2 4)
  \startStaff
  \cueDuringWithClef "vlnH" #UP "treble^8" { R2.*8 }
  \stopStaff
  \override Staff.StaffSymbol.line-positions = #'(-2 2)
  \startStaff \mark \default
% 60
    \stemUp
    tommh8\p^\markup { "mute tenor" } r8 r8 tommh8 r8 r8 |
    tommh8 r8 tommh8 r8 tommh8 r8 |
    tommh8 r8 r8 tommh8 r8 r8 |
    tommh8 r8 tommh8 r8 tommh8 r8 |
    tommh8 r8 r8 tommh8 r8 r8 |
% 65
    tommh8 r8 tommh8 r8 tommh8 r8 |
    tommh8 r8 r8 tommh8 r8 r8 |
    tommh8 r8 r8 tommh8\< 8 8\! |

    \bar "||"
    \mark \default
    \time 6/8
    \stemNeutral 

    <<
    \new DrumVoice = "voiceone" { \voiceOne
      tommh8.-.^\markup { \dynamic f "unmute" } 8.-. 8-. 8-. 8-. |
      tommh8.-. 8.-. 8-. 8-. 8-. |
      tommh8.-. 8.-. 8-. 8-. 8-. |
      tommh8.-. 8.-. 8-. 8-. 8-. |
    }
    \new DrumVoice = "voicetwo" { \voiceTwo
      tomfh4_\f r8 tomfh4 r8 |
      tomfh4 r8 tomfh4 r8 | 
      tomfh4 r8 tomfh4 r8 | 
      tomfh4 r8 tomfh4 r8 |  
    }
    >>
    \mark \default

    \repeat percent 4 {
      <<
      \new DrumVoice = "voiceone" { \voiceOne
        tommh8.-. 8.-. 8-. 8-. 8-. |
      }
      \new DrumVoice = "voicetwo" { \voiceTwo
        tomfh4 r8 tomfh4 r8 | 
      }
      >>
    }
    \mark \default

    \repeat percent 8 {
      <<
      \new DrumVoice = "voiceone" { \voiceOne
        tommh8.-> 8-> 16-> 8-> 16-> 16-> 8-> |
      }
      \new DrumVoice = "voicetwo" { \voiceTwo
        tomfh8.-> 8.-> 8-> 8-> 8-> |
      }
      >>
    }
    \mark \default
    
    \repeat percent 8 {
      <<
      \new DrumVoice = "voiceone" { \voiceOne
        tommh8.->^\ff 8-> 16-> 8-> 16-> 16-> 8-> |
      }
      \new DrumVoice = "voicetwo" { \voiceTwo
        tomfh8.->_\ff 8.-> 8-> 8-> 8-> |
      }
      >>
    }
    \mark \default
    R2. \fermata | \bar "|."
}

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
\addQuote "orgG" { \part-Pthree-one } % organ
\addQuote "pnoG" { \part-Ptwo-one } % piano
\addQuote "markH" { \part-Ptwo-one } % piano
\addQuote "vlnH" { \part-Pnine-one } % violin 1
\addQuote "markL" { \part-Pnine-one } % violin 1

\score {
  <<
    %{
    \new Staff \with {
      instrumentName = "2 Flutes"
      shortInstrumentName = "Fl."
      midiInstrument = "flute"
    } \part-Pone-one
    \new PianoStaff \with {
      instrumentName = "Piano"
      shortInstrumentName = "Pf."
      midiInstrument = "grand piano"
    } <<
      \new Staff \part-Ptwo-one
      \new Staff \part-Ptwo-two
    >>
    \new PianoStaff \with {
      instrumentName = "Organ"
      shortInstrumentName = "Org."
      midiInstrument = "organ"
    } <<
      \new Staff \part-Pthree-one
      \new Staff \part-Pthree-two
    >>
    
    \new StaffGroup <<
      \new Staff = "wind_chimes" \with {
        instrumentName = "Wind Chimes"
        shortInstrumentName = "Ch."
        \override StaffSymbol.line-positions = #'(-2 2)
      } \part-Pfour-one

      \new DrumStaff \with {
        instrumentName = "Tambourine"
        shortInstrumentName = "Tamb."
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
      } { \part-Pfive-one }

      \new Staff \with {
        instrumentName = "Suspended Cymbal"
        shortInstrumentName = "Cymb."
        drumStyleTable = #percussion-style
        \override StaffSymbol.line-count = #1
      } \part-Psix-one
      %}
      \new DrumStaff \with {
        instrumentName = \markup \center-column {
          "Tenor Drum"
          "&"
          "Bass Drum"
        }
        shortInstrumentName = "Dr."
        \override StaffSymbol.line-positions = #'(-2 2)
        drumStyleTable = #drums-style
      } \part-Pseven-one
      %{
    >>
    %{
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
