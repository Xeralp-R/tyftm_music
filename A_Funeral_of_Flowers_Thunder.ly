% Automatically generated from a musicxml file.
\version "2.22.1"

#(set-global-staff-size 20)

newline = { \break }
newpage = { \pageBreak }
sustainOffOn = {\sustainOff \sustainOn}

#(set! paper-alist 
(cons '("new_size" . (cons (* 210.061 mm) (* 296.931 mm))) paper-alist))
\paper {
    %%{
    #(ly:font-config-add-directory "./Fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Bodoni Moda 9pt"
            #:music "Cadence"
            #:brace "Emmentaler"
            #:factor (/ staff-height pt 20)
        ))%%}
    #(set-paper-size "new_size")
    %{
    top-margin = 10\mm
    bottom-margin = 10\mm
    left-margin = 10\mm
    right-margin = 10\mm%}
    ragged-last-bottom = ##f
}

\header {
    poet = "Arr. Person of Hourai"
    composer = "Takeru Kanazaki, Hiroki Morishita, Rei Kondoh"
    title = \markup {
        \fontsize #1
        \override #'(font-name . "Bodoni Moda 9pt, serif, Semibold")
        "A Funeral of Flowers (Thunder)"
    }
    tagline = ##f
}

part-Pone-one = {
    \key d \major
    \time 6/4
    \clef treble
    \tempo "Rapido con molto dolore"

    \voiceOne
    \slashedGrace{s8 s8} <fis' b' d'' fis'' >2.\arpeggio\mp  %|
    r2  <e' e'' >8  <fis' fis'' >8   |
    <g' g'' >2. %|
    r2.  |
    <g' b' g'' >2.\arpeggio %|
    % 5
    <a' a'' >2. | \newline
    <fis' fis'' >2. %|
    r2 \oneVoice <d'' d''' >8  <e'' e''' >8 |
    <fis'' b'' d''' fis''' >2. %|
    <g'' g''' >2. |
    % 10
    <b'' b''' >2. %|
    <a'' a''' >2. |
    <a'' a''' >2. %|
    <g'' g''' >2. |
    <fis'' fis''' >2. %|
    % 15
    <<
        \context Voice = "voiceone" { \voiceOne
            s2. |
            b''2. %|
            b''2. |
            b''4. cis'''4. %|
            cis'''4. d'''4. |
            d'''4. cis'''4. %|
            b''4. fis''4. |
            e''4. fis''4. %|
            d''4. e''4. |
            b''2. %|
            b''2. |
            b''4. cis'''4. %|
            cis'''4. d'''4. |
            d'''4. cis'''4. %|
            cis'''4. a''4. |
            e'''4. e'''4. %|
            fis'''4. fis'''4. |
        }
        \context Voice = "voicetwo" { \voiceTwo
            \override Voice.Slur.direction = #1
            <e'' e''' >2\>  d''8(  e''8  |
            <d'' fis'' b'' >8)\arpeggio\p b'8(  cis''8  d''8  e''8  fis''8 %|
            b''8)  b'8(  cis''8  d''8  e''8  fis''8   |
            b''8)  d''8(  fis''8  cis'''8)  cis''8(  fis''8  %|
            cis'''8)  cis''8(  fis''8  d'''8)  d''8(  fis''8   |
            % 20
            d'''8)  d''8(  fis''8  cis'''8)  d''8(  fis''8 %|
            b''8)  b'8(  d''8  fis''8)  b'8(  d''8   |
            e''8)  g'8(  b'8  fis''8)  b'8(  g'8    %|
            d''8)\>  g'8(  b'8  e''8)  b'8(  e''8   |
            <d'' fis'' b'' >8)\arpeggio\mf  b'8(  cis''8  d''8  e''8  fis''8 %|
            % 25
            b''8)  b'8(  cis''8  d''8  e''8  fis''8   |
            b''8)  d''8(  fis''8  cis'''8)  d''8(  fis''8 %|
            cis'''8)  e''8(  fis''8  d'''8)  e''8(  fis''8   |
            <e'' a'' d''' >8)\arpeggio  e''8(  a''8  cis'''8)  e''8(  a''8 %|
            cis'''8)  e''8(  fis''8  a''8)  cis''8(  e''8   |
            % 30
            e'''8)  fis''8(  a''8  e'''8)  fis''8(  a''8  %|
            fis'''8)  fis''8(  a''8  fis'''8)  fis''8(  a''8)   |
        }
    >>
    <fis'' fis''' >4^(\f  <g'' g''' >4  <a'' a''' >4 %|
    r4  <g'' g''' >4  <fis'' fis''' >4 |
    <e'' e''' >4  <fis'' fis''' >2 %|
    % 35
    <e'' e''' >4  <d'' d''' >4  <cis'' cis''' >4 |
    <cis'' cis''' >8\mp  <d'' d''' >8  <b' b'' >2) %|
    \voiceOne r2. |
    \oneVoice <d' g' cis'' >8^(\arpeggio  d''8  b'2) %|
    \voiceOne r2. |
    % 40    
    \set Staff.beatStructure = #'(1 1 1 1 1 1)
    \oneVoice
    \tuplet 3/2 { <d' a' >8(\ff  d''8  f''8 }  \tuplet 3/2 { a''8  f''8  a''8 }  
    \tuplet 3/2 { d'''8  a''8  d'''8 }   %|
    \override TupletNumber.stencil = ##f \override TupletBracket.stencil = ##f
    \tuplet 3/2 { f'''8  d'''8  f'''8 }  \tuplet 3/2 { a'''8  f'''8  d'''8 }  
    \tuplet 3/2 { a''8  f''8  d''8) }   |
    \tuplet 3/2 { <f' aes' >8(  c''8  f''8 }  \tuplet 3/2 { aes''8  f''8  aes''8 }  
    \tuplet 3/2 { c'''8  aes''8  c'''8 }   %|
    \tuplet 3/2 { f'''8  c'''8  f'''8 }  \tuplet 3/2 { aes'''8  f'''8  c'''8 }  
    \tuplet 3/2 { aes''8  f''8  c''8) }   |
    \tuplet 3/2 { <dis' b' >8(  dis''8  gis''8 }  \tuplet 3/2 { b''8  gis''8  b''8 }  
    \tuplet 3/2 { dis'''8  b''8  dis'''8 }   %|
    % 45
    \tuplet 3/2 { gis'''8  dis'''8  gis'''8 }  \tuplet 3/2 { b'''8  gis'''8  dis'''8 }  
    \tuplet 3/2 { b''8  gis''8  dis''8) }   |
    \unset Staff.beatStructure
    \key b \major
    \time 3/2
    \tuplet 3/2 { e'''8(\>  b''8  gis''8 }  \tuplet 3/2 { e''8  gis''8  b''8 }  
    \tuplet 3/2 { dis'''8  b''8  gis''8 }  \tuplet 3/2 { e''8  b'8  e''8 }  
    \tuplet 3/2 { b''8  gis''8  e''8 }  \tuplet 3/2 { b'8  gis'8  b'8)\! }   |
    \tuplet 3/2 { gis''8(  dis''8  b'8 }  \tuplet 3/2 { gis'8  b'8  dis''8 }  
    \tuplet 3/2 { gis''8  dis''8  b'8 }  \tuplet 3/2 { gis'8  b'8  dis''8 }  
    \tuplet 3/2 { b''8  gis''8  dis''8 }  \tuplet 3/2 { b'8  gis'8  b'8) }   |
    <<
        \context Voice = "voiceone" { \voiceOne
            \time 2/2
            s2  r2\<   |
            \time 12/8
            \slashedGrace { s8  s8 } dis'''4.\fp b''4. cis'''4. ais''4. |
        % 50
            b''4. gis''4. ais''4. b''4. |
        }
        \context Voice = "voicetwo" { \voiceTwo
            \time 2/2
            s2 s2  |
            \time 12/8
            \override Voice.Slur.direction = #1
            \slashedGrace { b''8(^[  cis'''8] }  dis'''8)  dis''8(  gis''8  b''8) 
            dis''8(  gis''8  cis'''8)  dis''8(  gis''8  ais''8)  dis''8(  gis''8   |
        % 50
            b''8)  b'8(  e''8  gis''8)  b'8(  e''8  ais''8)  b'8(  e''8  b''4.)   |
        }
    >> \override TupletNumber.stencil = ##t \override TupletBracket.stencil = ##t
    r4.\mf  <b' dis'' gis'' b'' >4.(\arpeggio  <cis'' cis''' >4.  <ais' ais'' >4.   |
    <b' b'' >1.)   |
    r4.  <b' b'' >4.(  <cis'' cis''' >4.  <ais' ais'' >4.   |
    <fis' fis'' >1.)   |
    % 55
    r4.  <b' b'' >4.(  <cis'' cis''' >4.  <ais' ais'' >4.   |
    <b' b'' >2.  <fis'' fis''' >2.   |
    <fis'' ais'' dis''' fis''' >4.\arpeggio  <e'' e''' >4.  <dis'' dis''' >4.  
    <cis'' cis''' >4.)   |
    r4.  <dis'' dis''' >4.  r4.  <ais' ais'' >4.   |
    \time 3/4
    <gis' b' dis'' gis'' >4\f\arpeggio  dis'8(  gis'8  b'8  gis'8)   |
    % 60
    dis'8[(  gis'8  cis''8  gis'8)]  dis'8([  gis'8   |
    dis''8  gis'8)]  dis'8([  gis'8  ais'8  gis'8)]  |
    dis'8([  gis'8  b'8  gis'8)]  dis'8([  gis'8)]   |
    ais'8([\<  gis'8  dis'8)]  ais'8([  gis'8  dis'8)]  |
    b'8([  gis'8  dis'8)]  cis''8([  dis'8  gis'8]   |
    % 65
    dis''8)  dis'8(  gis'8  ais'8  b'8  cis''8  |
    dis''16)  gis'16(  ais'16  b'16  cis''16  dis''16  e''16  fis''16  gis''16  ais''16  b''16  dis'''16   |
    gis'''16)\ff  gis''16  fis'''16  fis''16  ais''16  ais'16  b''16  b'16  fis'''16  fis''16  e'''16  e''16 |
    gis''16  gis'16  e'''16  e''16  dis'''16  dis''16  b''16  b'16  gis''16  gis'16  dis''16  dis'16   |
    <<
        \context Voice = "voiceone" { \voiceOne
            dis''2.\fp\< |
            % 70
            \ottava #1 <dis''' gis''' ais''' dis'''' >2.\arpeggio \ottava #0  | \newpage
            \bar "||" \time 6/4
            ais''2\f gis''4 %|
            dis''2.  |
            s4 ais''4 gis''4 %|
            dis''2 cis''4 |
            % 75
            dis''4 fis''4 gis''4 %|
            dis''2 cis''4 |
            dis''2. %|
            s2. |
            ais''2 gis''4 %|
            % 80
            dis''2. |
            s4 ais''4 gis''4 %|
            dis''2 cis''4 |
            dis''4 fis''4 gis''4 %|
            dis''2 cis''4 |
            % 85
            dis''2. %|
            s2. |
            \key d \major
            cis'''2 b''4 %|
            fis''2. |
            s4 cis'''4 b''4 %|
            % 90
            fis''2 e''4 |
            fis''4 a''4 b''4 %|
            fis''2 e''4 |
            fis''2. %|
            fis''4 g''4 a''4 |
            % 95 
            cis'''2 b''4 %|
            fis''2. |
            s4 d'''4 cis'''4 %|
            e'''4 d'''4 cis'''4 |
            cis'''2 b''4 %|
            % 100
            s4 cis'''4 d'''4 |
            e'''2 s4 %|
            s2. |
            \bar "||" \time 3/4
            s2. |
        }
        \context Voice = "voicetwo" { \voiceTwo
            \override TupletNumber.stencil = ##f 
            \override TupletBracket.stencil = ##f
            s2.  |
            % 70
            s2. |
            \bar "||" \time 6/4
            \override Voice.Slur.direction = #1
            <b' dis'' ais'' >8\arpeggio  b'8(  cis''8  dis''8  gis''8)  gis'8 %|
            dis''8  gis'8(  b'8  cis''8  dis''8  gis'8)   |
            dis''8  ais'8  <ais' dis'' ais'' >4\arpeggio  gis''4 %|
            dis''8  fis'8(  gis'8  ais'8  cis''8)  ais'8   |
            % 75
            <gis' b' dis'' >8\arpeggio  gis'8  fis''8  gis'8  gis''8  gis'8  %|
            dis''8  gis'8  b'8  gis'8  cis''8  gis'8   |
            <fis' b' dis'' >8\arpeggio  fis'8(  b'8  cis''8  dis''8)  fis'8( %|
            b'8  cis''8  dis''8)  fis'8(  b'8  cis''8   |
            <b' dis'' ais'' >8)\arpeggio  ais'8(  cis''8  e''8  <gis' gis'' >8)  cis''8 %|
            % 80
            <dis' dis'' >8  dis'8(  gis'8  ais'8  b'8  dis''8)   |
            dis''8  ais'8  <ais' dis'' ais'' >8\arpeggio  ais'8  gis''8  ais'8  %|
            dis''8  fis'8(  gis'8  ais'8  cis''8)  ais'8   |
            <gis' b' dis'' >8\arpeggio  gis'8  fis''8  gis'8  gis''8  gis'8  %|
            dis''8  gis'8(  ais'8  b'8  cis''8)  gis'8   |
            % 85
            dis''8  fis'8(  gis'8  ais'8  cis''8  dis''8   %|
            fis''8)  cis''8(  dis''8  fis''8)  fis''16(\<  gis''16  a''16  b''16   |
            \key d \major
            <d'' fis'' cis''' >8)\ff\arpeggio  d''8(  e''8  fis''8  b''8)  b'8 %|
            fis''8  b'8(  d''8  e''8  fis''8  b'8)   |
            fis''8  e''8  <fis'' a'' cis''' >8\arpeggio  e''8  b''8  e''8  %|
            % 90
            fis''8  cis''8(  b'8  cis''8  e''8)  cis''8   |
            <b' d'' fis'' >8\arpeggio  b'8  a''8  b'8  b''8  b'8  %|
            fis''8  b'8(  cis''8  d''8  e''8)  b'8   |
            fis''8  a'8(  cis''8  d''8  fis''8  a'8)  %|
            \tuplet 3/2 { fis''8([  fis'8  fis''8] }  
            \tuplet 3/2 { g''8[  g'8  g''8] }  
            \tuplet 3/2 { a''8[  a'8  a''8)] }   |
            % 95
            cis'''8  cis''8(  e''8  g''8  b''8)  d''8  %|
            <b' d'' fis'' >8  b'8(  cis''8  d''8  fis''8  d''8)   |
            fis''8  cis''8  \tuplet 3/2 { d'''8([  d''8  d'''8] }  
            \tuplet 3/2 { cis'''8[  cis''8  cis'''8] }  %|
            \tuplet 3/2 { e'''8[  e''8  e'''8] } 
            \tuplet 3/2 { d'''8[  d''8  d'''8] }  
            \tuplet 3/2 { cis'''8[  cis''8  cis'''8)] }   |
            cis'''8  d''8  fis''8  d''8  <fis'' b'' >8  d''8  %|
            % 100
            fis''8  d''8  <fis'' cis''' >8  d''8  <fis'' d''' >8 d''8   |
            e'''8  a''8(  b''8  cis'''8 \voiceOne <d'' d''' >8[  <e'' e''' >8] %|
            <fis'' fis''' >2.)\>   |
            \bar "||" \time 3/4 \oneVoice \tempo "Poco piu mosso"
            <b'' d''' e''' fis''' >2.\mp\arpeggio  |
        }
    >>
    r4  <e'' e''' >4  <d'' d''' >8  <cis'' cis''' >8   |
    % 105
    <b' d'' fis'' b'' >2.\arpeggio   |
    <b' b'' >8  <cis'' cis''' >8  <b' b'' >8  
    <a' a'' >8  <gis' gis'' >8  <cis' cis'' >8   |
    \key e \major
    cis''8(  dis''8  eis''8  fis''8  a''8  gis''8   |
    fis''8  cis''8  gis''8  a''8  b''8  cis'''8   |
    b''8  a''8  gis''8  a''8  gis''8  fis''8   |
    % 110
    gis''8)  cisis''8(  dis''8  e''8  fis''8  gis''8   |
    <cis'' e'' gis'' >8)\arpeggio  bis'8(  cis''8  dis''8  e''8  fis''8   |
    \tuplet 3/2 { gis''8)([  gis'8  gis''8] }  \tuplet 3/2 { a''8[  a'8  a''8] }  
    \tuplet 3/2 { b''8[  b'8  b''8] }   |
    <e'' gis'' cis''' >8)\arpeggio  bis''8(  cis'''8  dis'''8  e'''8  fis'''8   |
    <gis'' gis''' >8)  <cisis'' cisis''' >8\<(  <dis'' dis''' >8  
    <e'' e''' >8  <fis'' fis''' >8  <gis'' gis''' >8   |
    % 115
    \key b \major
    gis'''16\f)  gis''16  e'''16  e''16  dis'''16  dis''16  b''16  b'16  ais''16  ais'16  gis''16  gis'16   |
    b''16  b'16  ais''16  ais'16  gis''16  gis'16  e''16  e'16  dis''16  dis'16  cis''16  cis'16   |
    e''16  e'16  dis''16  dis'16  b'16  b16 
    gis'16  gis16  \change Staff = "lower" \voiceOne  e'16  e16  dis'16  dis16   |
    ais4  \change Staff = "upper" \oneVoice
    <gis'' gis''' >4\>  <ais'' ais''' >4   |
    \time 3/2
    <b'' b''' >2\mp  <ais'' ais''' >2  <gis'' gis''' >4  <fis'' fis''' >4   |
    % 120
    <gis'' gis''' >2  <fis'' fis''' >2  <e'' e''' >4  <dis'' dis''' >4   |
    <cis'' cis''' >2  <dis'' dis''' >1   |
    r1  gis''4\f  ais''4   |
    <<
        \context Voice = "voiceone" { \voiceOne
            b''2 ais''2 gis''4 fis''4 |
            gis''2 fis''2 e''4  dis''4 |
            % 125
            cis''2 dis''2 dis''2 |
            dis'''4. dis'''4. e'''4. fis'''4. | 
            \time 3/4
            fis'''4. e'''4. |
            gis''2. |
            ais''4. cis'''4. |
            % 130 
            dis'''4. e'''4. |
            e'''4. dis'''4. |
            gis''4 ais''4 b''4 |
            dis'''4. dis'''4. |
            cis'''4  b''4  ais''4
        }
        \context Voice = "voicetwo" { \voiceTwo
            \override Voice.Slur.direction = #1
            <b' dis'' b'' >8\arpeggio  b'8(  dis''8  b''8  ais''8)  b'8(  dis''8  ais''8  
            gis''8)  b'8  fis''8  b'8   |
            <ais' cis'' gis'' >8\arpeggio  ais'8(  cis''8  dis''8  fis''8)  fis'8(  ais'8  cis''8  
            e''4)  dis''4   |
            % 125
            cis''8  e'8(  fis'8  b'8  dis''8)  dis'8(  fis'8  b'8  
            dis''8)  dis'8(  fis'8  b'8   |
            <dis'' gis'' dis''' >8)\arpeggio  dis''8(  gis''8  dis'''8)
            dis''8(  gis''8  e'''8)  e''8(  gis''8  fis'''8)  fis''8  a''8   |
            \time 3/4
            fis'''8  fis''8(  b''8  e'''8)  e''8(  gis''8   |
            gis''8)  cis''8(  e''8  gis''8)  cis''8(  e''8   |
            <cis'' e'' ais'' >8)\arpeggio  ais'8(  cis''8  cis'''8)  ais'8(  dis''8 |
            % 130
            dis'''8)  g''8(  ais''8  e'''8)  g''8(  ais''8   |
            e'''8)  fisis''8(  ais''8  dis'''8)  dis''8(  fisis''8  |
            gis''8)  b'8  ais''8  dis''8  b''8  dis''8   |
            <e'' gis'' dis''' >8\arpeggio  e''8(  gis''8  dis'''8)  e''8(  gis''8  |
            cis'''4)  b''4  ais''4   |
            % 135
        }
    >>
    \key d \major
    <d'' fis'' b'' >2\arpeggio\ff  <a' a'' >4   |
    <gis' gis'' >4  <a' a'' >4  <b' b'' >4   |
    r4  <cis'' fis'' a'' cis''' >4  <b' b'' >4   |
    <cis'' cis''' >4  <d'' d''' >4  <e'' e''' >4   | 
    \bar "||"
    r4  <b'' d''' fis''' >4\mp\arpeggio  e'''4   | 
    <d''' fis''' a''' >4  fis'''4  d'''4   |
    <e'' a'' cis''' >4\arpeggio  b''4  e'''4   |
    \time 2/4
    <e'' cis''' >4  <cis'' a'' >4   |
    \time 3/4
    r4  <b' d'' fis'' >4\arpeggio  e''4   |
    <d'' fis'' a'' >4  fis''4  d''4   |
    % 145
    <e' a' cis'' >4\arpeggio  b'4  e''4 |
    \time 1/4
    cis''4   |
    \time 3/4
    r4  <b'' d''' e''' fis''' >4\arpeggio  e'''4  |
    <d''' fis''' a''' >4  fis'''4  d'''4   |
    <e'' a'' cis''' >4\arpeggio  b''4  e'''4  |
    % 150
    \time 1/4
    <e'' a'' cis''' >4\arpeggio   |
    \time 3/4
    r4  <b' d'' e'' fis'' >4\arpeggio  e''4  |
    <d'' fis'' a'' >4  fis''4  d''4   |
    <e' a' b' cis'' >4\arpeggio  b'4  e''4  |
    \time 2/4
    cis''4  a'4   |
    % 155
    \time 3/4
    r4\f  b16(  cis'16  d'16  e'16  fis'16  g'16  a'16  b'16  |
    cis''16  d''16  e''16  fis''16  g''16  a''16  b''16  cis'''16  cis'''4)\trill   |
    cis'''2.( |
    cis'''16)(  b''16  fis''16  d''16  fis''16  b''16  cis'''16  d'''16  e'''16  fis'''16  g'''16  a'''16   |
    b'''16)(  a'''16  g'''16  fis'''16  e'''16  d'''16  cis'''16  b''16  a''16  g''16  fis''16  e''16  |
    % 160
    d''16  cis''16  b'16  a'16  g'16  a'16  g'16  fis'16  \tuplet 3/2 { e'8  d'8  c'8 }   |
    b16)(_\markup{\italic "rit."}  d'16  e'16  fis'16  g'16  a'16  b'16  c''16  d''16  e''16  fis''16  g''16  |
    a''16  b''16  c'''16  d'''16  \tuplet 3/2 { e'''8  fis'''8  g'''8 }  a'''4)   |
    \bar ":|."
}

part-Pone-two = {
    \key d \major
    \time 6/4
    \clef bass

    \slashedGrace { b,,8(  b,,8 }  b,,8)_(\sustainOn  b,8  cis8  d8  fis8  b8   %|
    \change Staff = "upper" \voiceTwo d'8  fis'8  b'8  d''8)
    \change Staff = "lower" \oneVoice r4   |
    b,,8_(\sustainOffOn  b,8  d8  g8  b8 \change Staff = "upper" \voiceTwo d'8   %|
    g'8  d'8  g'8  b'8 cis''8  d''8)   |
    \change Staff = "lower" \oneVoice a,,8_(\sustainOffOn 
    e,8 a,8 cis8 e8 a8 %|
    % 5
    \change Staff = "upper" \voiceTwo
    cis'8  e'8  a'8  cis''8  e''8  a''8)   |
    \change Staff = "lower" \oneVoice
    a,,8_(_\markup{\italic "sim."}  a,8  cis8  e8  fis8  b8   %|
    \change Staff = "upper" \voiceTwo cis'8  e'8  fis'8  a'8) 
    \change Staff = "lower" \oneVoice r4   |
    g,8(  d8  g8  a8  b8  d'8   %|
    d'8  cis'8  b8  a8  g8  d8)   |
    % 10
    g,8(  d8  g8  a8  cis'8  e'8   %|
    e'8  d'8  cis'8  a8  g8  d8)   |
    fis,8(  d8  fis8  a8  cis'8  d'8   %|
    e'8  d'8  cis'8  a8  fis8  fis,8)   |
    c,8(  c8  e8  g8  c'8  d'8   %|
    % 15
    e'4.)  c'4.   |
    b,4(  fis4  b4   %|
    cis'4  d'2)   |
    b,4(  g4  b4   %|
    e'4  fis'4  d'4)   |
    % 20
    b,4(  fis4  b4   %|
    d'4  fis'2)   |
    b,4(  g4  b4   %|
    e'2.)   |
    b,,4(  fis,4  b,4   %|
    % 25
    d4  fis4  b4)   |
    g,,4(  d,4  g,4   %|
    b,4  d4  g4)   |
    a,,4(  e,4  a,4   %|
    cis4  e2)   |
    % 30
    fis,,4(  fis,4  a,4   %|
    cis4  fis2)   |
    e,8(  b,8  e8  g8  b8  e'8   %|
    g'2.)   |
    fis,8(  d8  fis8  a8  cis'8  e'8   %|
    % 35
    fis'2.)   |
    b,,8_(  fis,8  b,8  d8  fis8  b8   %|
    \change Staff = "upper" \voiceTwo cis'8  d'8  fis'8  b'4.) |
    \change Staff = "lower" \oneVoice b,,8_(  b,8  d8  g8  b8  g8   %|
    \change Staff = "upper" \voiceTwo b8  d'8  g'8  b'4.)   |
    % 40
    \change Staff = "lower" \oneVoice r4  <e, e >4  <f, f >4   %|
    <d, d >4  \tuplet 3/2 { <a,, a, >4  <f,, f, >4  <d,, d, >4 }   |
    r4  <f,, f, >4  <c, c >4   %|
    <f, f >4  \tuplet 3/2 { <g, g >4  <aes, aes >4  <bes, bes >4 }   |
    r4  <ais, ais >4  <b, b >4   %|
    % 45
    <gis, gis >4  \tuplet 3/2 { <dis, dis >4  <b,, b, >4  <gis,, gis, >4 }   |
    \key b \major \time 3/2
    \tuplet 3/2 { e,,4_(  b,,4  e,4 }  \tuplet 3/2 { fis,4  gis,4  b,4 }  e2)   |
    \override TupletNumber.stencil = ##f \override TupletBracket.stencil = ##f
    \tuplet 3/2 { e,,4_(  b,,4  e,4 }  \tuplet 3/2 { gis,4  b,4  e4 }  gis2)   |
    \time 2/2
    <<
        \context Voice = "voiceone" { \voiceOne
            \override TupletNumber.stencil = ##f \override TupletBracket.stencil = ##f
            \change Staff = "upper" \voiceTwo
            \tuplet 3/2 { cis''8(  b'8  ais'8 }  \tuplet 3/2 { gis'8  dis'8  b8 }  
            \change Staff = "lower" \voiceOne
            \tuplet 3/2 { gis8  dis8  b,8 }  \tuplet 3/2 { ais,8  gis,8  dis,8 }   |
            \time 12/8 \oneVoice
            \slashedGrace { s8  s8 } gis,,1.)\sustainOn   |
        }
        \context Voice = "voicetwo" { \voiceTwo
            r2 s2 |
            \time 12/8
            \slashedGrace { s8  s8 } s1.   |
        }
    >> \override TupletNumber.stencil = ##t \override TupletBracket.stencil = ##t
    % 50
    gis,8(\sustainOffOn  e8  gis8)  b4.~  b2.   |
    gis,8(_\markup{\italic "sim."}  dis8  gis8  ais8  b8  dis'8  dis'8  b8  ais8  gis4)  e8(   |
    gis,8)(  dis8  gis8  ais8  b8  dis'8  dis'8  b8  ais8  gis4)  gis,8(   |
    e,8)(  b,8  e8  fis8  gis8  b8  b8  gis8  fis8  b,4.)   |
    e,8(  b,8  e8  fis8  gis8  b8  b8  gis8  fis8  e4)  b,8(   |
    % 55
    fis,8)(  cis8  fis8  gis8  ais8  cis'8  cis'8  ais8  gis8  fis8  cis8  ais,8)   |
    fis,8(  cis8  fis8  gis8  ais8  cis'8  cis'8  ais8  gis8  fis4)  cis8(   |
    dis,8)(  ais,8  dis8  eis8  fis8  gis8  ais8  gis8  fis8  eis4)  ais,8(   |
    dis,8)(  ais,8  dis8  eis8  fis8  ais8  cis'8  ais8  fis8  eis4)  ais,8   |
    \time 3/4
    e,8  b,8  e8  fis8  gis4   |
    % 60
    e,8  b,8  e8  fis8  gis4   |
    e,8  b,8  e8  fis8  gis4   |
    e,8  b,8  e8  fis8  gis4   |
    e,8[  b,8  e8  b,8]  e,8[  b,8   |
    e8  b,8]  e,8[  b,8  e8  b,8]   |
    % 65
    e,8  b,8  e8  b,8  e8  b,8   |
    e,8  b,8  e8  b,8  e8  b,8   |
    e,2.~   |
    e,2.   |
    e,8(  dis8  gis8  ais8  b8  cis'8   |
    % 70
    \clef treble
    dis'8  gis'8  ais'8  b'8  dis''8  gis''8) | \bar "||"
    \time 6/4 \clef bass
    e,4(  b,4  e4   %|
    fis4  gis4  b4)   |
    fis,4(  cis4  gis4   %|
    ais2  fis4)   |
    % 75
    gis,4(  dis4  gis4   %|
    ais4  b4  gis4)   |
    b,,4(  fis,4  b,4   %|
    cis4  dis4  fis4)   |
    cis,4(  gis,4  cis4   %|
    % 80
    e4  gis2)   |
    dis,4(  ais,4  dis4   %|
    fis4  ais2)   |
    e,4(  b,4  e4   %|
    fis4  gis4  b4)   |
    % 85
    fis,4(  cis4  fis4   %|
    gis4  ais2)   |
    \key d \major
    <g,, g, >4->  <b, fis >4  <d b >4   %|
    <fis d' >4  <d b >4  <b, fis >4   |
    <g,, g, >4->  <cis a >4  <e cis' >4   %|
    % 90
    <a e' >4  <e cis' >4  <cis a >4   |
    <g,, g, >4->  <d b >4  <fis d' >4   %|
    <b fis' >4  <fis d' >4  <d b >4   |
    <d, d >4->  <d a >4  <f cis' >4   %|
    <a fis' >4  <fis cis' >4  <d a >4   |
    % 95
    <g,, g, >4->  <b, fis >4  <d b >4   %|
    <fis d' >4  <d b >4  <b, fis >4   |
    <g,, g, >4->  <cis a >4  <e cis' >4   %|
    <a e' >4  <e cis' >4  <cis a >4   |
    <g,, g, >4->  <b, fis >4  <d b >4   %|
    % 100
    <g d' >4  <d b >4  <b, fis >4   |
    <g,, g, >4->  <b, fis >4  <d b >4   %|
    <g d' >8  b8  
    d'8  \clef treble fis'8 b'8  d''8   |
    \bar "||" \time 3/4 \clef bass
    b,8(\sustainOn  fis8  b8  cis'8  d'4)   %|
    a,8(\sustainOffOn  a8  b8  cis'8  e'4)   |
    % 105
    gis,8(_\markup{\italic "sim."}  gis8  b8  d'8  fis'4)   %|
    cis,8(  cis8  eis8  gis8  b4)   |
    \key e \major
    fis,8(  cis8  fis8  a8  cis'4)   %|
    e,8(  e8  fis8  gis8  a8  cis'8)   |
    dis,8(  dis8  fis8  a8  cis'4)   %|
    % 110
    dis,8(  dis8  gis8  bis8  dis'4)   |
    cis,8(  gis,8  cis8  gis,8  e8  cis8)   %|
    b,,8(  b,8  dis8  e8  fis4)   |
    ais,,8(  ais,8  cis8  e8  gis4)   %|
    dis,8(  ais,8  dis8  fisis8  ais4)   |
    % 115
    \key b \major
    <e,, e, >2.~\sustainOn   %|
    <e,, e, >2.~   |
    <e,, e, >2.   %|
    \voiceTwo dis4\sustainOffOn \oneVoice ais,4  fis,4   |
    \time 3/2
    cis4(\sustainOffOn  gis4  cis'4  e'4)~  e'2   |
    % 120
    dis4(\sustainOffOn  ais4  dis'4  fis'4)~  fis'2   |
    e4(_\markup{\italic "sim."}  b4  e'4  gis'4)~  gis'4 b4(   |
    fis4)(  cis'4  fis'4  ais'4)~  ais'2   |
    gis,,8(  dis,8  gis,8  ais,8  b,8  dis8  gis4)~  gis2   |
    ais,,8(  fis,8  ais,8  cis8  fis8  cis8  cis'4)~  cis'2   |
    % 125
    b,,8(  fis,8  b,8  cis8  dis8  fis8  b4)  fis4  dis4   |
    c,8(  c8  dis8  fis8  dis8  c'8  c'8  gis8  fis8  dis8)  dis8  gis,8   |
    \time 3/4
    <cis, cis >8  gis,8  cis8  dis8  e4   |
    <cis, cis >8(  gis,8  cis8  dis8  e4)   |
    <dis, dis >8(  ais,8  dis8  g8  ais4)   |
    % 130
    <dis, dis >8(  ais,8  dis8  g8  ais4)   |
    <b,, b, >8(  b,8  dis8  g8  ais4)   |
    <b,, b, >8  b,8  dis8  g8  ais4   |
    <e, e >8(  b,8  e8  gis8  b4)   |
    <e, e >8  b,8  e8  gis8  b4   |
    % 135
    \key d \major
    b4  <d, d >4  <cis, cis >4   |
    <b,, b, >4  <a,, a, >4  <fis,, fis, >4   |
    <gis,, gis, >2.   |
    <g,,! g,! >2.   | \bar "||"
    e,8(  b,8  e8  fis8  g4)   |
    % 140
    e,8(  b,8  e8  fis8  g4)   |
    e,8(  b,8  e8  fis8  g4)   |
    \time 2/4
    e,8(  b,8  e8  fis8)   |
    \time 3/4
    e,8(  b,8  e8  fis8  g4)   |
    e,8(  b,8  e8  fis8  g4)   |
    % 145
    e,8(  b,8  e8  fis8  g4)   |
    \time 1/4
    e,8(  b,8)   |
    \time 3/4
    b,8(  fis8  b8  cis'8  d'4)   |
    b,8(  fis8  b8  cis'8  d'4)   |
    b,8(  fis8  b8  cis'8  d'4)   |
    % 150
    \time 1/4
    b,4   |
    \time 3/4
    b,8(  fis8  b8  cis'8  d'4)   |
    b,8(  fis8  b8  cis'8  d'4)   |
    b,8(  fis8  b8  cis'8  d'4)   |
    \time 2/4
    b,8(  fis8  b8  cis'8)   |
    % 155
    \time 3/4
    b,,8  fis,8  b,2~   |
    b,2.   |
    b,,8  g,8  b,2~   |
    b,2.   |
    b,,8  fis,8  a,2~   |
    % 160
    a,2.   |
    b,,8(  c8  e2)~   |
    e2.   |
    \bar ":|."
}

\score {
    \new GrandStaff \with {
        \mergeDifferentlyHeadedOn
        \mergeDifferentlyDottedOn
        \numericTimeSignature
    } <<
        \new Staff = "upper" \part-Pone-one
        \new Staff = "lower" \part-Pone-two
    >>
    \layout {
        \context {
            \Score
            \override TextScript.avoid-slur = #'outside
        }
    }
}
