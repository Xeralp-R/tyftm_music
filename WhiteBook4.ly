\version "2.22.1"
% automatically converted by musicxml2ly from Come_Back_to_Sorrento.musicxml

%% additional definitions required by the score:


\header {
    title =  "Come Back to Sorrento"
    composer =  "Ernesto Curtis"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2021-08-28"
}

#(set-global-staff-size 24.605714285714285)
\paper {
    
    paper-width = 21.59\cm
    paper-height = 27.94\cm
    top-margin = 1.0\cm
    bottom-margin = 1.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    tagline = ##f
}

PartPOneVoiceOne =  \relative a {
    \clef "treble" 
    \time 3/4 
    \key c \major | % 1
    \tempo "Andante Espressivo con Rubato" 4=100-112

    <<
        \new Voice = "voiceoneright" { \voiceOne
            a8 ( -1 _\mp b8 c8 d8 e8 c8 | 
            e4 -5 <c e>2 ) -2 -3 -5 | 
            d8 ( -1 e8 f8 e8 _\< f8 d8 | \break
            a'2. ) -5 _\! | 
        % 5
            a8 ( -1 -3 b8 c8 b8 a8 b8 -4 | 
            e,4 -1 e2 ) -3 | \break
        }
        \new Voice = "voicetworight" { \voiceTwo
            s2. |
            s4 b4 ( a4 ) _1 |
            s2. | \break
            r4 <c e>2 ^1 ^2 |
        % 5
            f2. |
            s2. | \break
        }
    >>
    d8 -2 e8 -3 d8 c8 -1 _\> b8 -2 c8 -3 |
    a4 -1 _\! r8 ^\markup { \musicglyph #"scripts.caesura.straight" } b'16
        ( -2 _\< cis16 -3 d16 -1 e16 fis16 gis16 ) \bar "||"|  
    \key a \major <cis, a'>8 ( -1 -5 _\! _\mf gis'8 -4 e8 -2 fis8 gis8 e8 | \break
% 10
    <cis fis>4 -1 -3 <cis fis>2 ) |
    <d gis>8 ( -1 -4 fis8 e8 fis8 gis8 -4 e8 -2 |
    <cis fis>2. ) -1 -3 | \pageBreak
    <a cis>8 ( -1 -3 d8 e8 cis8 b8 a8 |
    d4 -4 d2 ) -1 | 
% 15
    e8 -2 fis8 <d gis>8 _\< fis8 e8 gis8 -4 | \break
    cis,2. -1 |
    <cis a'>8 ( -1 -5 _\! _\f gis'8 e8 -2 fis8 gis8 e8 |
    <cis fis>4 -1 -3 <cis fis>2 ) | \break
    <d b'>8 ( -1 -5 a'8 gis8 _\< a8 b8 gis8 -3 | 
% 20
    <c, f a>2. ) -1 -3 -5 ^\markup{ \italic {rit.} } |
    <c es a>8 -> -1 -2 -5 _\! ^\markup{ \italic {broaden} } _\ff b'8 -4
    <a c>8 -- -3 -5 <g b>8 -- <f a>8 -- -1 -3 b8 -- -4 | \break
    e,4 -1 e2 -3 |
    d8 ( -2 _\> e8 d8 c8 -1 b8 -2 c8 -3 |
    a2. ) -1 _\! _\mp | \pageBreak
% 25
    <e a cis>4 -1 -5 ^\markup{ \italic {a tempo} } <e a cis>4
    <e a cis>4 |
    <fis a d>4 -1 -3 -5 <fis a d>4 <fis a d>4 | 
    <e a d>4 -1 -3 -5 <e a d>4 <e a d>4 | \break
    <e a cis>4 -1 -3 -5 <e a cis>4 _\< <e a cis>4 |
    d4 ( -1 _\! _\f <d f>4 <d f a>4 |
\barNumberCheck 30
    <e c'>8 -1 -5 b'8 a2 ) | \break
    r8 _\> b8 -5 <d, f gis>4. -1 -2 -3 gis8 -4 |
    <c, a'>2. -1 -5 _\! _\mf |
    <<
        \new Voice = "voiceoneright" { \voiceOne
            a'8 ( b8 c8 d8 e8 c8 | \break
            e4 -5 _\markup{ \small\italic {dim.} } <c e>2 ) -2 -3 -5 | 
        % 35
            e4 -5 _\markup{ \italic {rit.} } <c e>2 |
        }
        \new Voice = "voicetworight" { \voiceTwo
            s2. |
            s4 b4 ( a4 ) ^1 |
        % 35
            s4 b4 ( a4 ) |
        }
    >>
    <c a'>2. ^\fermata -1 -5 _\p \bar "|."
}

PartPOneVoiceFive =  \relative g {
    \set Staff.pedalSustainStyle = #'bracket
    \clef "bass" 
    \time 3/4 
    \key c \major 
    
    <<
        \new Voice = "voiceoneleft" { \voiceOne
            r4 g2 -1 \sustainOn |
            r4 \sustainOff\sustainOn fis2 -1 |
            r4 \sustainOff f2 -1 \sustainOn | 
        }
        \new Voice = "voicetwoleft"  \relative c { \voiceTwo
            a2. _5 |
            a2. |
            a2. |
        }
    >>
    a,4 ( \sustainOff\sustainOn e'4 _2 a4 ) _1 | 
% 5
    d,4 _5  \sustainOff\sustainOn a'2 |
    e4 ( _5 \sustainOff\sustainOn c'4 a4 ) |
    <e gis>2 \sustainOff r4 |
    a,4 _5 \sustainOn e'2 \bar "||"
    \key a \major a,8 ( _5 \sustainOff\sustainOn e'8 _2 a2 ) _1 |
% 10
    d,,8 ( _5 \sustainOff\sustainOn a'8 _2 d4 _1 fis4 ) _2 |
    e,8 ( _5 \sustainOff\sustainOn b'8 _2 e4 ) r4 |
    a,8 ( _5 \sustainOff\sustainOn e'8 a4 _1 cis4 ) _2 | 
    r4 \sustainOff\sustainOn e4 ( _1 cis4 ) |
    b8 ( _4 \sustainOff\sustainOn d8 _2 fis4 _1 d4 ) _2 | 
% 15
    e4 _1 \sustainOff\sustainOn b4 _2 e,4 _5 |
    a,8 ( _5 \sustainOff\sustainOn e'8 a8 b8 _3 cis4 ) _2 |
    a,8 \sustainOff\sustainOn e'8 a4 r4 |
    d,,8 _5 \sustainOff\sustainOn a'8 d4 fis4 _2 |
    e,8 ( _5 \sustainOff\sustainOn b'8 e4 ) r4 | 
% 20
    f,8 ( _5 \sustainOff\sustainOn c'8 f8 a8 _3 c4 ) _2 |
    <f,, f'>2. -> -5 -1 \sustainOff\sustainOn |
    e8 ( _5 \sustainOff \sustainOn a8 _3 c4 _2 e4 ) _1 |
    <<
        \new Voice = "voiceoneleft" { \voiceOne r4\sustainOff <gis d'>2 -3 -1 }
        \new Voice = "voicetwoleft" { \voiceTwo e2. _5 }
    >> |
    <a c>4 ( _2 _1 e4 _5 fis8 gis8 ) | 
% 25
    a8 ( _2 ^\mf \sustainOn b8 gis4. \sustainOff\sustainOn fis8 |
    a2. ) \sustainOff\sustainOn |
    r8 \sustainOff\sustainOn gis8 ( _3 a8 \sustainOff\sustainOn b8
    gis8 \sustainOff\sustainOn fis8 |
    e2. ) _5 \sustainOff\sustainOn |
    d,8 ( _5 \sustainOff\sustainOn a'8 _2 d2 ) _1 |
% 30
    a8 ( _5 \sustainOff\sustainOn e'8 a8 _1 b8 _2 c4 ) _1 | \break
    \grace { \parenthesize d,4 ( } e2 ) _5 \sustainOff\sustainOn e4 _1 |
    a,8 \sustainOff ( _5 b8 c8 d8 e8 c8 |
    e4 _1 \sustainOn e2 ) \sustainOff\sustainOn |
    <a, fis'>2. _1 _5 \sustainOff \sustainOn | 
% 35
    <a f'>2. \sustainOff \sustainOn | % 36
    <a e'>2. ^\fermata _1 _5 \sustainOff \bar "|."
}


% The score definition
\score {
    <<
        
        \new PianoStaff <<
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \PartPOneVoiceOne
                >> 
            \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \PartPOneVoiceFive
            >>
        >>
    >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

