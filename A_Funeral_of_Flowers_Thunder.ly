% Automatically generated from a musicxml file.
\version "2.22.1"

#(set-global-staff-size 20.0038)

#(set! paper-alist 
(cons '("new_size" . (cons (* 210.061 mm) (* 296.931 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 10\mm
    bottom-margin = 20.0001\mm
    left-margin = 10\mm
    right-margin = 10\mm
    ragged-last-bottom = ##f
}

\header {
    lyricist = "Arr. Person of Hourai"
    composer = "Takeru Kanazaki, Hiroki Morishita, Rei Kondoh"
    title = "A Funeral of Flowers (Thunder)"
}

part-Pone-one = {
    << { \key d \major
        \time 3/4
        \clef treble
    <f' b' d'' f'' >2.   } \\{  }  >> |
    d'8  f'8  b'8  d''8  <e' e'' >8  <f' f'' >8   |
    << { <g' g'' >2.)   } \\{  }  >> |
    r4  g'8  b'8  c''8  d''8   |
    << { <g' b' g'' >2.)   } \\{  }  >> |
    % 5
    <a' a'' >2.   |
    << { <f' f'' >2.   } \\{  }  >> |
    r4  r4  <d'' d''' >8  <e'' e''' >8   |
    << { <f'' b'' d''' f''' >2.)   } \\{  }  >> |
    <g'' g''' >2.   |
    % 10
    << { <b'' b''' >2.   } \\{  }  >> |
    <a'' a''' >2.   |
    << { <a'' a''' >2.   } \\{  }  >> |
    <g'' g''' >2.   |
    << { <f'' f''' >2.   } \\{  }  >> |
    % 15
    <e'' e''' >2  d''8  e''8   |
<< { <d'' f'' b'' >8->  b'8(  c''8  d''8  e''8  f''8   } \\{  }  >> |
b''8)->  b'8(  c''8  d''8  e''8  f''8   |
<< { b''8)->  d''8(  f''8  c'''8)->  c''8(  f''8   } \\{  }  >> |
c'''8)->  c''8(  f''8  d'''8)->  d''8(  f''8   |
% 20
<< { d'''8)->  d''8(  f''8  c'''8)->  d''8(  f''8   } \\{  }  >> |
b''8)->  b'8(  d''8  f''8)->  b'8(  d''8   |
<< { e''8)->  g'8(  b'8  f''8)->  b'8(  g'8   } \\{  }  >> |
d''8)->  g'8(  b'8  e''8)->  b'8(  e''8   |
<< { <d'' f'' b'' >8)->  b'8(  c''8  d''8  e''8  f''8   } \\{  }  >> |
% 25
b''8)->  b'8(  c''8  d''8  e''8  f''8   |
<< { b''8)->  d''8(  f''8  c'''8)->  d''8(  f''8   } \\{  }  >> |
c'''8)->  e''8(  f''8  d'''8)->  e''8(  f''8   |
<< { <e'' a'' d''' >8)->  e''8(  a''8  c'''8)->  e''8(  a''8   } \\{  }  >> |
c'''8)->  e''8(  f''8  a''8)->  c''8(  e''8   |
% 30
<< { e'''8)->  f''8(  a''8  e'''8)  f''8(  a''8   } \\{  }  >> |
f'''8)->  f''8(  a''8  f'''8)  f''8(  a''8   |
<< { <f'' f''' >4)(  <g'' g''' >4  <a'' a''' >4   } \\{  }  >> |
r4  <g'' g''' >4  <f'' f''' >4   |
<< { <e'' e''' >4  <f'' f''' >2   } \\{  }  >> |
% 35
<e'' e''' >4  <d'' d''' >4  <c'' c''' >4   |
<< { <c'' c''' >8  <d'' d''' >8  <b' b'' >2)   } \\{  }  >> |
c'8  d'8  f'8  b'8  b'4)   |
<< { <d' g' c'' >8(  d''8  b'2)   } \\{  }  >> |
b8  d'8  g'8  b'8  b'4)   |
% 40
<<
    \context Voice = "voiceone" { \voiceOne 
        \tuplet 3/2 { <d' a' >8(  d''8  f''8 }  \tuplet 3/2 { a''8  f''8  a''8 }  \tuplet 3/2 { d'''8  a''8  d'''8 }   |
        \tuplet 3/2 { f'''8  d'''8  f'''8 }  \tuplet 3/2 { a'''8  f'''8  d'''8 }  \tuplet 3/2 { a''8  f''8  d''8) }   |
        \tuplet 3/2 { <f' a' >8(  c''8  f''8 }  \tuplet 3/2 { a''8  f''8  a''8 }  \tuplet 3/2 { c'''8  a''8  c'''8 }   |

    }
    \context Voice = "voicetwo" { \voiceTwo 
         |
         |
         |

    }
>>
\tuplet 3/2 { f'''8  c'''8  f'''8 }  \tuplet 3/2 { a'''8  f'''8  c'''8 }  \tuplet 3/2 { a''8  f''8  c''8) }   |
<<
    \context Voice = "voiceone" { \voiceOne 
        \tuplet 3/2 { <d' b' >8(  d''8  g''8 }  \tuplet 3/2 { b''8  g''8  b''8 }  \tuplet 3/2 { d'''8  b''8  d'''8 }   |
        % 45
        \tuplet 3/2 { g'''8  d'''8  g'''8 }  \tuplet 3/2 { b'''8  g'''8  d'''8 }  \tuplet 3/2 { b''8  g''8  d''8) }   |
        % 45
        \key b \major
        \time 3/2
        \tuplet 3/2 { e'''8(  b''8  g''8 }  \tuplet 3/2 { e''8  g''8  b''8 }  \tuplet 3/2 { d'''8  b''8  g''8 }  \tuplet 3/2 { e''8  b'8  e''8 }  \tuplet 3/2 { b''8  g''8  e''8 }  \tuplet 3/2 { b'8  g'8  b'8) }   |
        % 45
        \tuplet 3/2 { g''8(  d''8  b'8 }  \tuplet 3/2 { g'8  b'8  d''8 }  \tuplet 3/2 { g''8  d''8  b'8 }  \tuplet 3/2 { g'8  b'8  d''8 }  \tuplet 3/2 { b''8  g''8  d''8 }  \tuplet 3/2 { b'8  g'8  b'8) }   |
        % 45
        \time 4/4
        \tuplet 3/2 { c''8(  b'8  a'8 }  \tuplet 3/2 { g'8  d'8  b8 }  r2   |
        % 45
        \time 12/8
    \slashedGrace { b''8(  c'''8 }  d'''8)->  d''8(  g''8  b''8)->  d''8(  g''8  c'''8)->  d''8(  g''8  a''8)->  d''8(  g''8   |
    % 45
b''8)->  b'8(  e''8  g''8)->  b'8(  e''8->  a''8)->  b'8(  e''8  b''4.)->   |
% 45
r4.  <b' d'' g'' b'' >4.(  <c'' c''' >4.  <a' a'' >4.   |
% 45
<b' b'' >1.)   |
% 45
r4.  <b' b'' >4.(  <c'' c''' >4.  <a' a'' >4.   |
% 45
<f' f'' >1.)   |
% 45
r4.  <b' b'' >4.(  <c'' c''' >4.  <a' a'' >4.   |
% 45
<b' b'' >2.  <f'' f''' >2.   |
% 45
<f'' a'' d''' f''' >4.  <e'' e''' >4.  <d'' d''' >4.  <c'' c''' >4.)   |
% 45
r4.  <d'' d''' >4.  r4.  <a' a'' >4.   |
% 45
\time 3/4
<g' b' d'' g'' >4  d'8(  g'8  b'8  g'8)   |
% 45

}
\context Voice = "voicetwo" { \voiceTwo 
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45
     |
    % 45

}
>>
d'8(  g'8  c''8  g'8)  d'8(  g'8   |
<< { d''8  g'8)  d'8(  g'8  a'8  g'8)   } \\{  }  >> |
d'8(  g'8  b'8  g'8)  d'8(  g'8)   |
<< { a'8(  g'8  d'8)  a'8(  g'8  d'8)   } \\{  }  >> |
b'8(  g'8  d'8)  c''8(  d'8  g'8   |
% 65
<< { d''8)  d'8(  g'8  a'8  b'8  c''8   } \\{  }  >> |
d''16)  g'16(  a'16  b'16  c''16  d''16  e''16  f''16  g''16  a''16  b''16  d'''16   |
<< { g'''16)  g''16  f'''16  f''16  a''16  a'16  b''16  b'16  f'''16  f''16  e'''16  e''16   } \\{  }  >> |
g''16  g'16  e'''16  e''16  d'''16  d''16  b''16  b'16  g''16  g'16  d''16  d'16   |
<< { d''2.   } \\{  }  >> |
% 70
<d''' g''' a''' d'''' >2.   |
<< { <b' d'' a'' >8->  b'8(  c''8  d''8  g''8)->  g'8   } \\{  }  >> |
d''8->  g'8(  b'8  c''8  d''8  g'8)   |
<< { d''8  a'8  <a' d'' a'' >4->  g''4->   } \\{  }  >> |
d''8->  f'8(  g'8  a'8  c''8)->  a'8   |
% 75
<< { <g' b' d'' >8->  g'8  f''8->  g'8  g''8->  g'8   } \\{  }  >> |
d''8->  g'8  b'8  g'8  c''8->  g'8   |
<< { <f' b' d'' >8->  f'8(  b'8  c''8  d''8)  f'8(   } \\{  }  >> |
b'8  c''8  d''8)  f'8(  b'8  c''8   |
<< { <b' d'' a'' >8)->  a'8(  c''8  e''8  <g' g'' >8)->  c''8   } \\{  }  >> |
% 80
<d' d'' >8->  d'8(  g'8  a'8  b'8  d''8)   |
<< { d''8  a'8  <a' d'' a'' >8->  a'8  g''8->  a'8   } \\{  }  >> |
d''8->  f'8(  g'8  a'8  c''8)->  a'8   |
<< { <g' b' d'' >8->  g'8  f''8->  g'8  g''8->  g'8   } \\{  }  >> |
d''8->  g'8(  a'8  b'8  c''8)->  g'8   |
% 85
<< { d''8->  f'8(  g'8  a'8  c''8  d''8   } \\{  }  >> |
f''8)  c''8(  d''8  f''8)  f''16(  g''16  a''16  b''16   |
<< { \key d \major
<d'' f'' c''' >8)->  d''8(  e''8  f''8  b''8)->  b'8   } \\{  }  >> |
f''8->  b'8(  d''8  e''8  f''8  b'8)   |
<< { f''8  e''8  <f'' a'' c''' >8->  e''8  b''8->  e''8   } \\{  }  >> |
% 90
f''8->  c''8(  b'8  c''8  e''8)->  c''8   |
<< { <b' d'' f'' >8->  b'8  a''8->  b'8  b''8->  b'8   } \\{  }  >> |
f''8->  b'8(  c''8  d''8  e''8)->  b'8   |
<< { f''8->  a'8(  c''8  d''8  f''8  a'8)   } \\{  }  >> |
\tuplet 3/2 { f''8(->  f'8->  f''8-> }  \tuplet 3/2 { g''8->  g'8->  g''8-> }  \tuplet 3/2 { a''8->  a'8->  a''8)-> }   |
% 95
<< { c'''8->  c''8(  e''8  g''8  b''8)->  d''8   } \\{  }  >> |
<b' d'' f'' >8->  b'8(  c''8  d''8  f''8  d''8)   |
<< { f''8  c''8  \tuplet 3/2 { d'''8(->  d''8->  d'''8-> }  \tuplet 3/2 { c'''8->  c''8->  c'''8-> }   } \\{  }  >> |
\tuplet 3/2 { e'''8->  e''8->  e'''8-> }  \tuplet 3/2 { d'''8->  d''8->  d'''8-> }  \tuplet 3/2 { c'''8->  c''8->  c'''8)-> }   |
<< { c'''8->  d''8  f''8  d''8  <f'' b'' >8->  d''8   } \\{  }  >> |
% 100
f''8  d''8  <f'' c''' >8->  d''8  <f'' d''' >8->  d''8   |
<< { e'''8->  a''8(  b''8  c'''8  <d'' d''' >8->  <e'' e''' >8->   } \\{  }  >> |
<f'' f''' >2.)->   |
<< { <b'' d''' e''' f''' >2.   } \\{  }  >> |
r4  <e'' e''' >4  <d'' d''' >8  <c'' c''' >8   |
% 105
<<
    \context Voice = "voiceone" { \voiceOne 
        <b' d'' f'' b'' >2.   |
        <b' b'' >8  <c'' c''' >8  <b' b'' >8  <a' a'' >8  <g' g'' >8  <c' c'' >8   |
        \key e \major
        c''8(  d''8  e''8  f''8  a''8  g''8   |
        f''8  c''8  g''8  a''8  b''8  c'''8   |
        b''8  a''8  g''8  a''8  g''8  f''8   |
        g''8)  d''8(  d''8  e''8  f''8  g''8   |
        <c'' e'' g'' >8)  b'8(  c''8  d''8  e''8  f''8   |
        \tuplet 3/2 { g''8)(  g'8  g''8 }  \tuplet 3/2 { a''8  a'8  a''8 }  \tuplet 3/2 { b''8  b'8  b''8 }   |
        <e'' g'' c''' >8)  b''8(  c'''8  d'''8  e'''8  f'''8   |
        <g'' g''' >8)  <d'' d''' >8  <d'' d''' >8  <e'' e''' >8  <f'' f''' >8  <g'' g''' >8   |
        \key b \major
        g'''16  g''16  e'''16  e''16  d'''16  d''16  b''16  b'16  a''16  a'16  g''16  g'16   |

    }
    \context Voice = "voicetwo" { \voiceTwo 
         |
         |
         |
         |
         |
         |
         |
         |
         |
         |
         |

    }
>>
b''16  b'16  a''16  a'16  g''16  g'16  e''16  e'16  d''16  d'16  c''16  c'16   |
e''16  e'16  d''16  d'16  b'16  b16  g'16  \clef bass
g16  e'16  e16  d'16  d16   |
a4  \clef treble
<g' g'' >4  <a' a'' >4   |
<<
    \context Voice = "voiceone" { \voiceOne 
        \time 3/2
        <b' b'' >2  <a' a'' >2  <g' g'' >4  <f' f'' >4   |
        % 120
        <g' g'' >2  <f' f'' >2  <e' e'' >4  <d' d'' >4   |
        % 120
        <c' c'' >2  <d' d'' >1   |
        % 120
    r1  g''4->  a''4->   |
    % 120
<b' d'' b'' >8->  b'8(  d''8  b''8  a''8)->  b'8(  d''8  a''8  g''8)->  b'8  f''8->  b'8   |
% 120
<a' c'' g'' >8->  a'8(  c''8  d''8  f''8)->  f'8(  a'8  c''8  e''4)->  d''4->   |
% 120
c''8->  e'8(  f'8  b'8  d''8)->  d'8(  f'8  b'8  d''8)->  d'8(  f'8  b'8   |
% 120
<d'' g'' d''' >8)->  d''8(  g''8  d'''8)->  d''8(  g''8  e'''8)->  e''8(  g''8  f'''8)->  f''8  a''8   |
% 120
\time 3/4
f'''8->  f''8(  b''8  e'''8)->  e''8(  g''8   |
% 120

}
\context Voice = "voicetwo" { \voiceTwo 
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120
     |
    % 120

}
>>
g''8)->  c''8(  e''8  g''8)  c''8(  e''8   |
<< { <c'' e'' a'' >8)->  a'8(  c''8  c'''8)->  a'8(  d''8   } \\{  }  >> |
% 130
d'''8)->  g''8(  a''8  e'''8)->  g''8(  a''8   |
<< { e'''8)->  f''8(  a''8  d'''8)->  d''8(  f''8   } \\{  }  >> |
g''8)->  b'8  a''8->  d''8  b''8->  d''8   |
<< { <e'' g'' d''' >8->  e''8(  g''8  d'''8)->  e''8(  g''8   } \\{  }  >> |
c'''4)->  b''4->  a''4->   |
% 135
<<
    \context Voice = "voiceone" { \voiceOne 
        \key d \major
        <d'' f'' b'' >2  <a' a'' >4   |
        <g' g'' >4  <a' a'' >4  <b' b'' >4   |
        r4  <c'' f'' a'' c''' >4  <b' b'' >4   |
        <c'' c''' >4  <d'' d''' >4  <e'' e''' >4   |
        r4  <b'' d''' f''' >4  e'''4   |

    }
    \context Voice = "voicetwo" { \voiceTwo 
         |
         |
         |
         |
         |

    }
>>
<d''' f''' a''' >4  f'''4  d'''4   |
<<
    \context Voice = "voiceone" { \voiceOne 
        <e'' a'' c''' >4  b''4  e'''4   |
        \time 2/4
        <e'' c''' >4  <c'' a'' >4   |
        \time 3/4
        r4  <b' d'' f'' >4  e''4   |

    }
    \context Voice = "voicetwo" { \voiceTwo 
         |
         |
         |

    }
>>
<d'' f'' a'' >4  f''4  d''4   |
% 145
<< { <e' a' c'' >4  b'4  e''4   } \\{  }  >> |
\time 1/4
c''4   |
<< { \time 3/4
r4  <b'' d''' e''' f''' >4  e'''4   } \\{  }  >> |
<d''' f''' a''' >4  f'''4  d'''4   |
<< { <e'' a'' c''' >4  b''4  e'''4   } \\{  }  >> |
% 150
\time 1/4
<e'' a'' c''' >4   |
<< { \time 3/4
r4  <b' d'' e'' f'' >4  e''4   } \\{  }  >> |
<d'' f'' a'' >4  f''4  d''4   |
<< { <e' a' b' c'' >4  b'4  e''4   } \\{  }  >> |
\time 2/4
c''4  a'4   |
% 155
<< { \time 3/4
r4  b16(  c'16  d'16  e'16  f'16  g'16  a'16  b'16   } \\{  }  >> |
c''16  d''16  e''16  f''16  g''16  a''16  b''16  c'''16  c'''4)\trill   |
<< { c'''2.(   } \\{  }  >> |
c'''16)(  b''16  f''16  d''16  f''16  b''16  c'''16  d'''16  e'''16  f'''16  g'''16  a'''16   |
<< { b'''16)(  a'''16  g'''16  f'''16  e'''16  d'''16  c'''16  b''16  a''16  g''16  f''16  e''16   } \\{  }  >> |
% 160
d''16  c''16  b'16  a'16  g'16  a'16  g'16  f'16  \tuplet 3/2 { e'8  d'8  c'8 }   |
<< { b16)(  d'16  e'16  f'16  g'16  a'16  b'16  c''16  d''16  e''16  f''16  g''16   } \\{  }  >> |
a''16  b''16  c'''16  d'''16  \tuplet 3/2 { e'''8  f'''8  g'''8 }  a'''4)   |
}

part-Pone-two = {
    \key d \major
    \time 3/4
    \clef bass
    \slashedGrace { b,,8(  b,,8 }  b,,8)(  b,8  c8  d8  f8  b8   |
    r1   |
    b,,8(  b,8  d8  g8  b8  d'8   |
    g'8  d'8  r2   |
    a,,8(  e,8  a,8  c8  e8  a8   |
    % 5
    \clef treble
    c'8  e'8  a'8  c''8  e''8  a''8)   |
    \clef bass
    a,,8(  a,8  c8  e8  f8  b8   |
    c'8  e'8  f'8  a'8  r4   |
    g,8(  d8  g8  a8  b8  d'8   |
    d'8  c'8  b8  a8  g8  d8)   |
    % 10
    g,8(  d8  g8  a8  c'8  e'8   |
    e'8  d'8  c'8  a8  g8  d8)   |
    f,8(  d8  f8  a8  c'8  d'8   |
    e'8  d'8  c'8  a8  f8  f,8)   |
    c,8(  c8  e8  g8  c'8  d'8   |
    % 15
    e'4.)  c'4.   |
    b,4(  f4  b4   |
    c'4  d'2)   |
    b,4(  g4  b4   |
    e'4  f'4  d'4)   |
    % 20
    b,4(  f4  b4   |
    d'4  f'2)   |
    b,4(  g4  b4   |
    e'2.)   |
    b,,4(  f,4  b,4   |
    % 25
    d4  f4  b4)   |
    g,,4(  d,4  g,4   |
    b,4  d4  g4)   |
    a,,4(  e,4  a,4   |
    c4  e2)   |
    % 30
    f,,4(  f,4  a,4   |
    c4  f2)   |
    e,8(  b,8  e8  g8  b8  e'8   |
    g'2.)   |
    f,8(  d8  f8  a8  c'8  e'8   |
    % 35
    f'2.)   |
    b,,8(  f,8  b,8  d8  f8  b8   |
    r1   |
    b,,8(  b,8  d8  g8  b8  g8   |
    r1   |
    % 40
    r4  <e, e >4  <f, f >4   |
    <d, d >4  \tuplet 3/2 { <a,, a, >4  <f,, f, >4  <d,, d, >4 }   |
    r4  <f,, f, >4  <c, c >4   |
    <f, f >4  \tuplet 3/2 { <g, g >4  <a, a >4  <b, b >4 }   |
    r4  <a, a >4  <b, b >4   |
    % 45
    <g, g >4  \tuplet 3/2 { <d, d >4  <b,, b, >4  <g,, g, >4 }   |
    \key b \major
    \time 3/2
    \tuplet 3/2 { e,,4(  b,,4  e,4 }  \tuplet 3/2 { f,4  g,4  b,4 }  e2)   |
    \tuplet 3/2 { e,,4(  b,,4  e,4 }  \tuplet 3/2 { g,4  b,4  e4 }  g2)   |
    \time 4/4
    r2  \tuplet 3/2 { g8  d8  b,8 }  \tuplet 3/2 { a,8  g,8  d,8 }   |
    \time 12/8
    g,,1.)   |
    % 50
    g,8(  e8  g8)  b4.  b2.   |
    g,8(  d8  g8  a8  b8  d'8  d'8  b8  a8  g8)  g8  e8(   |
    g,8)(  d8  g8  a8  b8  d'8  d'8  b8  a8  g8)  g8  g,8(   |
    e,8)(  b,8  e8  f8  g8  b8  b8  g8  f8  b,4.)   |
    e,8(  b,8  e8  f8  g8  b8  b8  g8  f8  e8)  e8  b,8(   |
    % 55
    f,8)(  c8  f8  g8  a8  c'8  c'8  a8  g8  f8  c8  a,8)   |
    f,8(  c8  f8  g8  a8  c'8  c'8  a8  g8  f8)  f8  c8(   |
    d,8)(  a,8  d8  e8  f8  g8  a8  g8  f8  e8)  e8  a,8(   |
    d,8)(  a,8  d8  e8  f8  a8  c'8  a8  f8  e8)  e8  a,8   |
    \time 3/4
    e,8  b,8  e8  f8  g4   |
    % 60
    e,8  b,8  e8  f8  g4   |
    e,8  b,8  e8  f8  g4   |
    e,8  b,8  e8  f8  g4   |
    e,8  b,8  e8  b,8  e,8  b,8   |
    e8  b,8  e,8  b,8  e8  b,8   |
    % 65
    e,8  b,8  e8  b,8  e8  b,8   |
    e,8  b,8  e8  b,8  e8  b,8   |
    e,2.   |
    e,2.   |
    e,8(  d8  g8  a8  b8  c'8   |
    % 70
    \clef treble
    d'8  g'8  a'8  b'8  d''8  g''8)   |
    \clef bass
    e,4(  b,4  e4   |
    f4  g4  b4)   |
    f,4(  c4  g4   |
    a2  f4)   |
    % 75
    g,4(  d4  g4   |
    a4  b4  g4)   |
    b,,4(  f,4  b,4   |
    c4  d4  f4)   |
    c,4(  g,4  c4   |
    % 80
    e4  g2)   |
    d,4(  a,4  d4   |
    f4  a2)   |
    e,4(  b,4  e4   |
    f4  g4  b4)   |
    % 85
    f,4(  c4  f4   |
    g4  a2)   |
    \key d \major
<g,, g, >4->  <b, f >4  <d b >4   |
<f d' >4  <d b >4  <b, f >4   |
<g,, g, >4->  <c a >4  <e c' >4   |
% 90
<a e' >4  <e c' >4  <c a >4   |
<g,, g, >4->  <d b >4  <f d' >4   |
<b f' >4  <f d' >4  <d b >4   |
<d, d >4->  <d a >4  <f c' >4   |
<a f' >4  <f c' >4  <d a >4   |
% 95
<g,, g, >4->  <b, f >4  <d b >4   |
<f d' >4  <d b >4  <b, f >4   |
<g,, g, >4->  <c a >4  <e c' >4   |
<a e' >4  <e c' >4  <c a >4   |
<g,, g, >4->  <b, f >4  <d b >4   |
% 100
<g d' >4  <d b >4  <b, f >4   |
<g,, g, >4->  <b, f >4  <d b >4   |
<g d' >8  b8  \clef treble
d'8  f'8  b'8  d''8   |
\clef bass
b,8(  f8  b8  c'8  d'4)   |
a,8(  a8  b8  c'8  e'4)   |
% 105
g,8(  g8  b8  d'8  f'4)   |
c,8(  c8  e8  g8  b4)   |
\key e \major
f,8(  c8  f8  a8  c'4)   |
e,8(  e8  f8  g8  a8  c'8)   |
d,8(  d8  f8  a8  c'4)   |
% 110
d,8(  d8  g8  b8  d'4)   |
c,8(  g,8  c8  g,8  e8  c8)   |
b,,8(  b,8  d8  e8  f4)   |
a,,8(  a,8  c8  e8  g4)   |
d,8(  a,8  d8  f8  a4)   |
% 115
\key b \major
<e, e >2.   |
<e, e >2.   |
<e, e >2.   |
d4  a,4  f,4   |
\time 3/2
c4(  g4  c'4  e'4)  e'2   |
% 120
d4(  a4  d'4  f'4)  f'2   |
e4(  b4  e'4  g'4)  g'4  b4(   |
f4)(  c'4  f'4  a'4)  a'2   |
g,8(  d8  g8  a8  b8  d'8  g'4)  g'2   |
a,,8(  f,8  a,8  c8  f8  c8  c'4)  c'2   |
% 125
b,,8(  f,8  b,8  c8  d8  f8  b4)  f4  d4   |
c,8(  c8  d8  f8  d8  c'8  c'8  g8  f8  d8)  d8  g,8   |
\time 3/4
<c, c >8  g,8  c8  d8  e4   |
<c, c >8(  g,8  c8  d8  e4)   |
<d, d >8(  a,8  d8  g8  a4)   |
% 130
<d, d >8(  a,8  d8  g8  a4)   |
<b,, b, >8(  b,8  d8  g8  a4)   |
<b,, b, >8  b,8  d8  g8  a4   |
<e, e >8(  b,8  e8  g8  b4)   |
<e, e >8  b,8  e8  g8  b4   |
% 135
\key d \major
b4  <d, d >4  <c, c >4   |
<b,, b, >4  <a,, a, >4  <f,, f, >4   |
<g,, g, >2.   |
<g,, g, >2.   |
e,8(  b,8  e8  f8  g4)   |
% 140
e,8(  b,8  e8  f8  g4)   |
e,8(  b,8  e8  f8  g4)   |
\time 2/4
e,8(  b,8  e8  f8)   |
\time 3/4
e,8(  b,8  e8  f8  g4)   |
e,8(  b,8  e8  f8  g4)   |
% 145
e,8(  b,8  e8  f8  g4)   |
\time 1/4
e,8(  b,8)   |
\time 3/4
b,8(  f8  b8  c'8  d'4)   |
b,8(  f8  b8  c'8  d'4)   |
b,8(  f8  b8  c'8  d'4)   |
% 150
\time 1/4
b,4   |
\time 3/4
b,8(  f8  b8  c'8  d'4)   |
b,8(  f8  b8  c'8  d'4)   |
b,8(  f8  b8  c'8  d'4)   |
\time 2/4
b,8(  f8  b8  c'8)   |
% 155
\time 3/4
b,,8  f,8  b,2   |
b,2.   |
b,,8  g,8  b,2   |
b,2.   |
b,,8  f,8  a,2   |
% 160
a,2.   |
b,,8(  c8  e4)  e4   |
e2.   |
}

\score {
    \new GrandStaff <<
        \new Staff \part-Pone-one
        \new Staff \part-Pone-two
    >>
    \layout {}
}
