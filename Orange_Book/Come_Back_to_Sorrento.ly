% automatically converted by musicxml2ly from Come_Back_to_Sorrento.musicxml
\version "2.22.1"

\include "../global.ily"

PartPOneVoiceOne =  {
    \clef "treble" 
    \time 3/4 
    \key c \major
    \tempo "Expressively" 4=100-112

    <<
        \new Voice = "voiceoneright" { \voiceOne
            a8 ( -1 _\mp b8 c'8 d'8 e'8 c'8 | 
            e'4 -5 <c' e'>2 ) -2 -3 -5 | 
            d'8 ( -1 e'8 f'8 e'8 _\< f'8 d'8 | \newline
            a'2. ) -5 _\! | 
        % 5
            a'8 ( -1 -3 b'8 c''8 b'8 a'8 b'8 -4 | 
            e'4 -1 e'2 ) -3 | \newline
        }
        \new Voice = "voicetworight" { \voiceTwo
            s2. |
            s4 b4 ( a4 ) _1 |
            s2. | \newline
            r4 <c' e'>2 ^1 ^2 |
        % 5
            f'2. |
            s2. | \newline
        }
    >>
    d'8 ( -2 e'8 -3 d'8 c'8 -1 _\> b8 -2 c'8 -3 |
    a4 ) -1 _\! r8 \bracketify \breathe b'16
        ( -2 _\< cis''16 -3 d''16 -1 e''16 fis''16 gis''16 ) \bar "||" |  
    \key a \major <cis'' a''>8 ( -1 -5 _\! _\mf gis''8 -4 e''8 -2 fis''8 gis''8 e''8 | \newline
% 10
    <cis'' fis''>4 -1 -3 <cis'' fis''>2 ) |
    <d'' gis''>8 ( -1 -4 fis''8 e''8 fis''8 gis''8 -4 e''8 -2 |
    <cis'' fis''>2. ) -1 -3 | \newpage
    <a' cis''>8 ( -1 -3 d''8 e''8 cis''8 b'8 a'8 |
    d''4 -4 d''2 ) -1 | 
% 15
    e''8 -2 fis''8 <d'' gis''>8 _\< fis''8 e''8 gis''8 -4 | \newline
    cis''2. -1 |
    <cis'' a''>8 ( -1 -5 _\! _\f gis''8 e''8 -2 fis''8 gis''8 e''8 |
    <cis'' fis''>4 -1 -3 <cis'' fis''>2 ) | \newline
    <d'' b''>8 ( -1 -5 a''8 gis''8 _\< a''8 b''8 gis''8 -3 | 
% 20
    <c'' f'' a''>2._\! ) -1 -3 -5 |
    <c'' es'' a''>8 -> -1 -2 -5 _\! ^\markup{ \italic {broaden} } _\ff b''8 -4
    <a'' c'''>8 -- -3 -5 <g'' b''>8 -- <f'' a''>8 -- -1 -3 b''8 -- -4 | \newline
    e''4 -1 e''2 -3 |
    d''8 ^\markup{ \italic {a tempo} } ( -2 _\> e''8 d''8 c''8 -1 b'8 -2 c''8 -3 |
    a'2. ) -1 _\! _\mp \bar "||" | \newpage
% 25
    <e' \smallen_note a' cis''>4 \parenthesize ^\p -1 -5 
    <e' \smallen_note a' cis''>4
    <e' \smallen_note a' cis''>4 |
    <fis' a' d''>4 -1 -3 -5 <fis' a' d''>4 <fis' a' d''>4 | 
    <e' a' d''>4 -1 -3 -5 <e' a' d''>4 <e' a' d''>4 | \newline
    <e' a' cis''>4 -1 -3 -5 <e' a' cis''>4 _\< <e' a' cis''>4 |
    d'4 ( -1 _\! _\f <d' f'>4 <d' f' a'>4 |
% 30
    <e' c''>8 -1 -5 b'8 a'2 ) | % \newline
    r8 _\> b'8 -5 <d' f' gis'>4. -1 -2 -3 gis'8 -4 |
    <c' a'>2. -1 -5 _\! _\mf |
    <<
        \new Voice = "voiceoneright" { \voiceOne
            a'8 ( b'8 c''8 d''8 e''8 c''8 | \newline
            e''4 -5 _\markup{ \italic {dim.} } <c'' e''>2 ) -2 -3 -5 | 
        % 35
            e''4 -5 _\markup{ \italic {rit.} } <c'' e''>2 |
        }
        \new Voice = "voicetworight" { \voiceTwo
            s2. |
            s4 b'4 ( a'4 ) ^1 |
        % 35
            s4 b'4 ( a'4 ) |
        }
    >>
    <c'' a''>2. ^\fermata -1 -5 _\p \bar "|."
}

PartPOneVoiceFive =  {
    \clef "bass" 
    \time 3/4 
    \key c \major 
    
    <<
        \new Voice = "voiceoneleft" { \voiceOne
            r4 g2 -1 \sustainOn |
            r4 \sustainOffOn fis2 -1 |
            r4 \sustainOff f2 -1 \sustainOn | 
        }
        \new Voice = "voicetwoleft"  { \voiceTwo
            a,2. _5 |
            a,2. |
            a,2. |
        }
    >>
    a,4 ( \sustainOffOn e4 _2 a4 ) _1 | 
% 5
    d4 _5  \sustainOffOn a2 |
    e4 ( _5 \sustainOffOn c'4 a4 ) |
    <e gis>2 \sustainOff r4 |
    a,4 _5 \sustainOn e2 \bar "||"
    \key a \major a,8 ( _5 \sustainOffOn e8 _2 a2 ) _1 |
% 10
    d,8 ( _5 \sustainOffOn a,8 _2 d4 _1 fis4 ) _2 |
    e,8 ( _5 \sustainOffOn b,8 _2 e2 ) |
    a,8 ( _5 \sustainOffOn e8 a4 _1 cis'4 ) _2 | 
    r4 \sustainOffOn e'4 ( _1 cis'4 ) |
    b8 ( _4 \sustainOffOn d'8 _2 fis'4 _1 d'4 ) _2 | 
% 15
    e'4 _1 \sustainOffOn b4 _2 e4 _5 |
    a,8 ( _5 \sustainOffOn e8 a8 b8 _3 cis'4 ) _2 |
    a,8 ( \sustainOffOn e8 a2 ) |
    d,8 ( _5 \sustainOffOn a,8 d4 fis4 _2 ) |
    e,8 ( _5 \sustainOffOn b,8 e2 ) | 
% 20
    f,8 ( _5 \sustainOffOn c8 f8^\markup{ \italic {rit.} } a8 _3 c'4 ) _2 |
    <f, f>2. -> -5 -1 \sustainOffOn |
    e,8 ( _5 \sustainOffOn a,8 _3 c4 _2 e4 ) _1 |
    <<
        \new Voice = "voiceoneleft" { \voiceOne r4\sustainOff <gis? d'>2 -3 -1 }
        \new Voice = "voicetwoleft" { \voiceTwo e2. _5 }
    >> |
    <a c'>4 ( _2 _1 e4 _5 fis8 gis8 ) \bar "||" | 
% 25
    a8 ( _2 ^\mf \sustainOn b8 gis4. \sustainOffOn fis8 |
    a2. ) \sustainOffOn |
    r8 \sustainOffOn gis8 ( _3 a8 \sustainOffOn b8
    gis8 \sustainOffOn fis8 |
    e2. ) _5 \sustainOffOn |
    d,8 ( _5 \sustainOffOn a,8 _2 d2 ) _1 |
% 30
    a,8 ( _5 \sustainOffOn e8 a8 _1 b8 _2 c'4 ) _1 | \newline
    \appoggiatura { \bracketify d4 } e2 _5 \sustainOffOn e4 _1 |
    a,8 \sustainOff ( _5 b,8 c8 d8 e8 c8 |
    e4 _1 \sustainOn e2 ) \sustainOffOn |
    <a, fis?>2. _1 _5 \sustainOffOn | 
% 35
    <a, f>2. \sustainOffOn | % 36
    <a, e>2. \fermata _1 _5 \sustainOff \bar "|."
}


% The score definition
Come_Back_to_Sorrento = \bookpart {
    \header {
        title =    "Come Back to Sorrento"
        composer = "Ernesto Curtis"
        arranger = "Leonhard Faber"
        tagline =  ##f
    }
    \score {
        <<
            \new PianoStaff <<
                \context Staff = "1" << 
                    \PartPOneVoiceOne
                    >> 
                \context Staff = "2" <<
                    \PartPOneVoiceFive
                >>
            >>
        >>
        \layout {
            \mergeDifferentlyDottedOn
            \mergeDifferentlyHeadedOn
            \set Staff.pedalSustainStyle = #'mixed
            \context {
                \Score 
                \override SpacingSpanner.common-shortest-duration = 
                #(ly:make-moment 1/32)
            }
        }
    }
}
