%% The first piece in the white book:
%% Can Can, by Jacques Offenbach

\version "2.22.1"

CanCanRightHand =  \relative fis'' {
    \clef "treble" 
    \time 2/4 
    \key d \major
    \tempo "Allegro" 

    r4 r8 fis16_\p( f16 |
    e8) r4 r8 |
    <gis d'>8 r8 <e gis>8 -. r8 |
    <e a>8 -.  e'8 -.  r4 | \break
% 5
    r4 r8 fis,16 (  f16  |
    e8 ) r8 r4 |
    <gis d'>8 -. r8 <d gis>8 -. r8 |
    <cis a'>8 r8 r4 |
    \acciaccatura { b8( } a4 ) r4 | 
% 10
    \acciaccatura b'8( a4) r4 | \break
    \acciaccatura b,8( a4) r4 |
    \acciaccatura b'8( a4) r4 |
    \acciaccatura b,8( a4) \acciaccatura b8( a4) |
    \acciaccatura b8( a4) \acciaccatura b8( a4) |
% 15
    \acciaccatura b'8( a4) \acciaccatura b8( a4) |
    \acciaccatura b8( a4) \acciaccatura b8( a4) | \break \bar ".|:-||"
    \repeat volta 2 {
        a,8_\p e'8_\markup{ \italic "staccato" } e8 fis8 |
        \acciaccatura fis8( e8) d8 d8 fis8 |
        g8 b8 d8 b8 | 
    % 20
        b8( a8) a4 |
        b8 cis,8 cis8 b'8 | \break
        a8 d,8 d8 fis8 |
    }
    \alternative { 
        {
            \acciaccatura gis8( fis8) e8 \acciaccatura gis8( fis8) e8 |
            \acciaccatura g!8( fis8) e8 \acciaccatura g8( fis8) e8 |
        }
    % 25
        {
            \acciaccatura g8( fis8) e8 \acciaccatura g8 ( fis8 ) -.  e8 |
        }
    } 
    <fis, e'>8-.  <fis d'>8-.  <fis d'>4 | \pageBreak \bar ".|:-||"
    \repeat volta 2 {
        fis'4-> _\ff d4-> |
        b4-> a4-> |
        a'8  e8  fis8  g8  |
    % 30
        fis8  e8  d4 |
        fis4-> d4-> |
        b4-> a4-> |
        gis'8 a8 b8 cis8 |
        }
    \alternative { 
        {
            e8 d8 d4 | \break
        }
    % 35
        {
            d8 a8 cis8 a8 |
        }
    }
    d8  a8  cis8  a8  |
    d8  a8  cis8  a8  |
    d8  a8  cis8  a8  |
    <d, d'>8.  <d d'>16  <d d'>8. <d d'>16  | 
% 40
    <d d'>8.  <d d'>16  <d d'>8. <d d'>16  | \break
    <d d'>8.  <d d'>16  <d d'>8. <d d'>16  |
    <d d'>4 d4 |
    \repeat volta 2 {
        g,2 _\f |
        a8  c8  b8  a8  |
    % 45
        d4 d4 |
        d8  e8  b8  c8  | \break
        a4 a4 |
        a8  c8  b8  a8  |
        g8  g'8  fis8  e8  |
    % 50
        d8  c8  b8  a8  |
        g2 |
        a8  c8  b8  a8  | \break
        d4 d4 |
        d8  e8  b8  c8  |
    % 55
        a4 a4 |
        a8  c8  b8  a8  |
        g8  d'8  a8  b8 |
    }
    \alternative { 
        { 
            g4 d4 | 
        }
        {
            g4 <g b g'>8 -> r8 | \pageBreak
        }
    }
% 60
    a8_\p e'8_\markup{ \italic "stacc." } e8 fis8 |
    \acciaccatura fis8( e8) d8 d8 fis8 |
    g8  b8  d8  b8 |
    b8(  a8)  a4 |
    b8 cis, cis b' | \break
% 65
    a8 d,8 d8 fis8 |
    \acciaccatura gis8( fis8) e8 \acciaccatura gis8( fis8) e8 |
    \acciaccatura g!8( fis8) e8 \acciaccatura g8 ( fis8 ) e8 |
    a,8  _\p e'8  e8  fis8 |
    \acciaccatura fis8( e8) d8 d8 fis8 | \break
% 70
    g8  b8  d8  b8  |
    b8(  a8)  a4 |
    b8(  _\< a8)  a4 |
    b8(  a8)  a4 |
    b8(  a8)  a4 |
% 75
    b8(  a8)  a4 | \break
    b8(  a8)  a4 |
    b8(  a8)  a4 |
    b8(  a8)  a4 |
    b8  a8  b8  a8  |
% 80
    b8  a8  b8  a8  |
    b8  a8  b8  a8 | \break \bar ".|:-||"
    \repeat volta 2 {
        d,2 _\! _\ff |
        e8  g8  fis8  e8  |
        <a, a'>4 <a a'>4 |
    % 85
        a'8  b8  fis8  g8  |
        e4 e4 |
        e8  g8  fis8  e8  | \break
        d8  d'8  cis8  b8  |
        a8  g8  fis8  e8  |
    % 90
        d2 |
        e8  g8  fis8  e8  |
        <a, a'>4 <a a'>4 |
        a'8  b8  fis8  g8  | \pageBreak
        e4 e4 |
    % 95
        e8  g8  fis8  e8  |
        d8  a'8  e8  fis8 |
    }
    \alternative { 
        {
            d4 a4 
        }
        {
            <fis d'>4 _\ff <d d'>4 |
        }
    }
    <e e'>4 <fis fis'>4 | 
% 100
    a'8(  g8)  cis8  b8  |
    a8  g8  fis8  e8  | \break
    d4 <d, d'>4 |
    <e e'>4 <fis fis'>4 |
    a'8(  g8)  cis8  b8  |
% 105
    a8  g8  fis8  e8  |
    d8  gis16( a16  b16 
    a16 gis16 a16)  |
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  | \break
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  |
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  |
% 110
    d8  gis,16( a16  b16 a16 gis16 a16)  | \break
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  |
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  |
    b16(  a16 gis16 a16) b16(  a16 gis16 a16)  |
    \repeat tremolo 4 {<fis d'>16 d16} | \break
% 115
    \repeat tremolo 4 {<fis d'>16 d16} |
    \repeat tremolo 4 {<fis d'>16 d16} |
    \repeat tremolo 4 {<fis d'>16 d16} |
    \repeat tremolo 4 {<fis d'>16 d16} |
    \repeat tremolo 4 {<fis d'>16 d16} | 
% 120
    \repeat tremolo 4 {<fis d'>16 d16} | % 
    \repeat tremolo 4 {<fis d'>16 d16} | % 
    <d fis d'>8.  <a d fis>16  <a d fis>8. <a d fis>16  | \break
    <a d fis>8.  <a d fis>16  <a d fis>8. <a d fis>16  | 
    <a d fis>4 r4 |
% 125
    <a d fis>4 r4 |
    <fis a d>4 r4 |
    <a d fis>4 r4 |
    \repeat tremolo 4 {<a d>16\fff fis16} |
    \repeat tremolo 4 {<a d>16 fis16} |
% 130
    <fis a d>4 -> r4_"Fine"  \bar "|."
}

CanCanLeftHand =  \relative fis' {
    \clef "bass" 
    \time 2/4 
    \key d \major

    r4 r8 fis16( f16 |
    e8) r4 r8 |
    \clef "treble" <e cis'>8-. r8 <e d'>8-. r8 |
    <a cis>8-.  <a cis>8-.  r4 |
% 5
    r4 r8 fis16(  f16  |
    e8) r8 r4 |
    <e b'>8-. r8 <e b'>8-. r8 |
    a8-. r8 r4 |
    r2 |
% 10
    r2 |
    r2 |
    r2 |
    r2 |
    r2 |
% 15
    r2 |
    r2 | \bar ".|:-||"
    \repeat volta 2 {
        \clef "bass" a,,8  <g' a cis>8 <g a cis>8  <g a cis>8  |
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        g8  <b d>8  <b d>8 <b d>8  | 
    % 20
        d,8  <fis a d>8  <fis a d>8 <fis a d>8  |
        a,8  <g' a e'>8  <g a e'>8 <g a e'>8  |
        d8  <fis a d>8  <fis a d>8 <fis a d>8 |
    }
    \alternative { 
        {
            \acciaccatura s8 e8  <gis d'>8  <gis d'>8  <gis d'>8  |
            a8  <cis g'>8  <cis g'>8  <cis g'>8  |
        }
    % 25
        {
            \acciaccatura s8 a,8  <g' a cis>8  <g a cis>8  <g a cis>8 |
        }
    }
    <d a'>8 -.  <d a'>8 -.  <d a'>4 |
    \repeat volta 2 {
        fis'4 -> d4 -> |
        b4 -> a4 -> |
        a,8  <g' a cis>8  <g a cis>8 <g a cis>8 | 
    % 30
        <d' fis>8  <d fis>8  <d fis>4 |
        fis4 -> d4 -> |
        b4 -> a4 -> |
        <a e' g>8  <a e' g>8  <a e' g>8 <a e' g>8  |
    }
    \alternative { 
        {
            <d fis>8  <d fis>8  <d fis>4 |
        }
    % 35
        {
            <d, fis a>4 <a e' g>4 |
        }
    }
    <d fis a>4 <a e' g>4 |
    <d fis a>4 <a e' g>4 |
    <d fis a>4 <a e' g>4 |
    <d d'>8.  <d d'>16  <d d'>8. <d d'>16  | 
% 40
    <d d'>8.  <d d'>16  <d d'>8.  <d d'>16  |
    <d d'>8.  <d d'>16  <d d'>8.  <d d'>16  |
    <d d'>4 <d d'>4 |
    \repeat volta 2 {
        g8  <b d>8  d,8  <b' d>8  |
        fis8  <a c>8  d,8 <fis c'>8  |
    % 45
        g8  <b d>8  d,8  <b' d>8  |
        g8  <b d>8  d,8  <b' d>8  |
        fis8  <a c>8  d,8 <fis c'>8  |
        fis8  <a c>8  d,8 <fis c'>8  |
        g8  <b d>8  d,8  <b' d>8  | 
    % 50
        d,8  <fis c'>8  d8 <fis c'>8  |
        g8  <b d>8  d,8  <b' d>8  |
        fis8  <a c>8  d,8 <a' c>8  |
        g8  <b d>8  g8  <b d>8 |
        g8  <b d>8  g8  <b d>8 |
    % 55
        fis8  <a c>8  d,8 <fis c'>8  |
        fis8  <a c>8  d,8 <fis c'>8  |
        g8  <b d>8  d,8  <fis c'>8 |
    }
    \alternative { 
        {
            <g b>4 r4 |
        }
        {
            <g b>4 <g, g'>8 -> r8 |
        }
    }
% 60
    a8  <g' a cis>8  <g a cis>8 <g a cis>8  |
    d8  <fis a d>8  <fis a d>8 <fis a d>8  |
    g8  <b d>8  <b d>8  <b d>8  |
    d,8  <fis a d>8  <fis a d>8 <fis a d>8  |
    a,8  <g' a e'>8  <g a e'>8 <g a e'>8  |
% 65
    d8  <fis a d>8  <fis a d>8 <fis a d>8  |
    e8  <gis d'>8  <gis d'>8  <gis d'>8  |
    a8  <cis g'>8  <cis g'>8  <cis g'>8  |
    a,8  <g' a cis>8  <g a cis>8  <g a cis>8  |
    d8  <fis a d>8  <fis a d>8  <fis a d>8  | 
% 70
    g8  <b d>8  <b d>8  <b d>8 |
    d,8  <fis a d>8  <fis a d>8  <fis a d>8  |
    <a cis e>8  <a cis e>8  <a cis e>8  <a cis e>8  |
    <a d f>8  <a d f>8  <a d f>8  <a d f>8  |
    <a dis fis>8  <a dis fis>8  <a dis fis>8  <a dis fis>8  |
% 75
    <a e' g>8  <a e' g>8  <a e' g>8  <a e' g>8  |
    <a cis e>8  <a cis e>8  <a cis e>8  <a cis e>8  |
    <a d f>8  <a d f>8  <a d f>8  <a d f>8  |
    <a dis fis>8  <a dis fis>8  <a dis fis>8  <a dis fis>8  |
    <a e' g>8  <a e' g>8  <a e' g>8  <a e' g>8  | 
% 80
    <a e' g>8  <a e' g>8  <a e' g>8  <a e' g>8  |
    <a e' g>8  <a e' g>8  <a e' g>8  <a e' g>8  | \bar ".|:-||"
    \repeat volta 2 {
        d,8  <fis a d>8  <fis a d>8  <fis a d>8  |
        a,8  <cis g' a>8  <cis g' a>8  <cis g' a>8  |
        d8  <fis a d>8  <fis a d>8 <fis a d>8  |
    % 85
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        a,8  <g' a cis>8  <g a cis>8  <g a cis>8  |
        a,8  <g' a cis>8  <g a cis>8  <g a cis>8  |
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        a,8  <g' a cis>8  <g a cis>8  <g a cis>8  | 
    % 90
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        a,8  <cis g' a>8  <cis g' a>8  <cis g' a>8  |
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        d8  <fis a d>8  <fis a d>8  <fis a d>8  |
        a,8  <g' a cis>8  <g a cis>8  <g a cis>8  |
    % 95
        a,8  <g' a cis>8  <g a cis>8  <g a cis>8  |
        d8  <fis a d>8  a,8 <g' a cis>8  |
    }
    \alternative { 
        {
            <d fis a>4 <d fis a>4 |
        }
        {
            <d fis a>4 <d fis a>4 |
        }
    }
    <cis fis a>4 <c fis a>4 |
% 100
    <b d g>4 <e g b>4 |
    <a, cis g'>4 <a cis g'>4 |
    <d fis a>4 <d fis a>4 |
    <cis fis a>4 <c fis a>4 |
    <b d g>4 <e g b>4 | 
% 105
    <a, cis g'>4 <a cis g'>4 |
    <d fis>8  a'8  <a, cis e>8 a'8  |
    <d, fis>8  a'8  <a, cis e>8 a'8  |
    <d, fis>8  a'8  <a, cis e>8 a'8  |
    <d, fis>8  a'8  <a, cis e>8 a'8  | 
% 110
    <d, fis>8  a'8  <a, cis e>8  a'8  |
    <d, fis>8  a'8  <a, cis e>8  a'8  | 
    <d, fis>8  a'8  <a, cis e>8  a'8  |
    <d, fis>8  a'8  <a, cis e>8  a'8  |
    d,4 <d d'>4 | 
% 115
    <cis cis'>4 <b b'>4 |
    <a a'>4 <g g'>4 |
    <fis fis'>4 <e e'>4 |
    <d d'>4 <d' d'>4 |
    <cis cis'>4 <b b'>4 | 
% 120
    <a a'>4 <g g'>4 |
    <fis fis'>4 <e e'>4 |
    <d d'>8 r8 <d' fis a>4 |
    <d fis a>4 <d fis a>4 |
    <d fis a>4 r4 |
% 125
    <d fis a>4 r4 |
    <d fis a>4 r4 |
    <d fis a>4 r4 |
    \repeat tremolo 4 {<d, a'>16 d'16} |
    \repeat tremolo 4 {<d, a'>16 d'16} | 
% 130
    <d, a' d>4 -> r4 \bar "|."
}

% The score definition
WhiteBookOne = \score {
    <<
        
        \new PianoStaff
        <<   
            \context Staff = "1" \CanCanRightHand
            \context Staff = "2" \CanCanLeftHand
        >>
        
    >>
    \layout {
        #(layout-set-staff-size 20)
    }
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 144 }
}