\version "2.24.0"
\include "../../../../styles/Global.ily"

voulez-vous-l-guit = {
  \key g \major
  \time 4/4
  
  \repeat percent 2 {
    dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
    e16( fis16 a16 b16) e8-^ fis8-^ b,8-> c8 -> a,8-> b,8-> |
  }
  dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
  e16( fis16 a16 b16) e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |

  % a
  \repeat percent 2 {
    r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
    r8 |
    % 5
    r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  }

  % b
  \repeat percent 4 {
    r4 <g' b' >8. <g' b' >16-. <g' b' >8-. <g' b' >8-^ <g' b' >16-. <g' b' >16
    r8 |
    % 5
    r4 <g' c'' >8. <g' c'' >16-. <g' b' >4-^ r4 |
  }

  % c
  \voiceOne
  b'1~ | b'2 b'2 |
  b'1 | b'1~ |
  b'1 | \oneVoice r1 \voiceOne |
  b'1 | b'2
  s2 \oneVoice

  % d
  <<
    {
      <a e' >2 r4 r8 <d' g' >8( |
      % 25
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    } \\
    {
      a2 a8 a16 a16 a8 a8 |
      % 25
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio ^\ed-text "V11"
  s2

  % 30
  <<
    {
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    }
    \\
    {
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  % 35
  <e b d' g' b' >2\arpeggio ^\ed-text "V11"
  s2

  <e' a' >1 |
  s1

  \repeat percent 3 {
    dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
    e16( fis16 a16 b16) e8-^ fis8-^ b,8-> c8 -> a,8-> b,8-> |
  }
  dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
  e16( fis16 a16 b16) e8-^ fis8-^ a,8-^ ais,8-^ b,4-^ |

  \voiceOne
  b'1~ | b'2 b'2 |
  b'1 | b'1~ |
  b'1 | b'2 s2 \oneVoice

  % chor 2
  <<
    {
      <a e' >2 r4 r8 <d' g' >8( |
      % 25
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    } \\
    {
      a2 a8 a16 a16 a8 a8 |
      % 25
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  <e b d' g' b' >2\arpeggio ^\ed-text "V11"
  s2

  % 30
  <<
    {
      <a e' >2 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
      <e' a' >8) r8 r4 r4 r4 |
    }
    \\
    {
      a2 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
    }
  >>
  <e' b' >1 |
  % 35
  <e b d' g' b' >2\arpeggio ^\ed-text "V11"
  s2

  <e' a' >1 |
  s1
  % 100

  \repeat percent 3 {
    dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
    e16( fis16 a16 b16) e8-^ fis8-^ b,8-> c8 -> a,8-> b,8-> |
  }
  dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |

  s1 |

  % 110
  \key f \minor
  \transpose c des {
    <<
      {
        <a e' >2 r4 r8 <d' g' >8( |
        % 25
        <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
        <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
        <e' a' >8) r8 r4 r4 r4 |
      } \\
      {
        a2 a8 a16 a16 a8 a8 |
        % 25
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      }
    >>
    <e' b' >1 |
    <e b d' g' b' >2\arpeggio ^\ed-text "V11"
    s2

    % 30
    <<
      {
        <a e' >2 r4 r8 <d' g' >8( |
        <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
        <e' a' >8) r8 r4 r4 r8 <d' g' >8( |
        <e' a' >8) r8 r4 r4 r4 |
      }
      \\
      {
        a2 a8 a16 a16 a8 a8 |
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
        a8 a16 a16 a8 a16 a16 a8 a16 a16 a8 a8 |
      }
    >>
    <e' b' >1 |
    % 35
    <e b d' g' b' >2\arpeggio ^\ed-text "V11"
    s2

    s1 s1
    dis'16(-> e'16 dis'16 e'16 dis'8 b8~)-> b8 a8 e16( fis16 a16 b16) |
    e16( fis16 a16 b16) e8-^ fis8-^
  }
  c4-^ ees-^ |
  f4-^ r4 r2 |
  f,8. f,8. f,8~ f,2\fermata |
}

voulez-vous-l-guit-strums = {
  s1*6
  s1*4 

  \override NoteHead.style = #'slash
  \voiceTwo
  b1 |
  s2 b2 |
  b1 
  b1
  s1
  s1
  b1 |
  b2
  b4 b4 |

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*1
  b1\arpeggio\upbow  | 
  | \bar "||"

  s1*8 
  b1 |
  s2 b2 |
  b1 
  b1
  s1
  b2 
  b4 b4 |

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*1
  b1\arpeggio\upbow  | 
  | \bar "||"

  s1*7
  b2 b4 b4 | \bar "||" % key chage

  s1*12 
  s1*6 \bar "|."

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*5
  s2 
  b4^\ed-text "V11" b4^\ed-text "V111" |

  s1*1
  b2 b4 b4 |
    b2 b4 b4 |
}