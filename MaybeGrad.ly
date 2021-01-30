\version "2.20.0"

introup = \relative c' {
    \clef treble
    \key d \major
    \time 2/4
    \tempo "Allegro con molto fuoco"
    % Theme 1
    {
        r4 r8 <ees ees'>8~ | <ees ees'>8 <ees ees'>16-. <f! f'!>-. <g ees' g>8-. <ees ees'>8->~ |
        <ees ees'>8 <ees ees'>16-. <f! f'!> -. <g ees' g>8-. <g g'>->~ | 
        <g g'>8  <g g'>16-. <a a'>-. <bes g' bes>8-. <g g'>->~ | \break
        <g g'>8 <g g'>16-. <a a'>-. <bes g' bes>8-. <bes bes'>->~ | 
        <bes bes'> <bes bes'>16-. <c! c'!>-. <d bes' d>8-> bes16-. c-. |
        <d bes>8-> bes,16-. c! <bes d>8 \clef bass bes,16-. c!-. |
        cis8-. \tempo "Poco Allargando" d!-. dis-. e16-. eis-. | 
        f8-.\< g-. gis-. a-. \clef treble | \break
        \tempo "A Tempo" d8^>\ff r cis^> r
    }
}

allegroup = \relative c' {
    \clef treble
    \key d \major
    \time 2/4
    % Allegro Con Molto Fuoco
    \repeat volta 2 {
        b16^> d-. a-. b-. << {g16 b-. f-. e-.} \\ {g4} >>
    }
}

introlow = \relative c {
    \clef bass
    \key d \major
    \time 2/4
    % Theme 1
    {
        r4 r8 ees16-. d-. | c!8-. bes-. a-. ees'16-. d | c!8-. bes-. a-. <g g'>16-. <f! f'!>-. |
        <ees ees'>8-. <d d'>-. <cis! cis'!>-. <g' g'>16-. <f! f'!>-. | \break 
        <ees ees'>8-. <d d'>-. <cis! cis'!>-. bes'16-. a-. | g8-. f!-. e!-. f-. |
        e8-. <f! f,!>-. <e e,> bes16-.  c!-. | cis8-. d-. dis-. e16-. eis-. | 
        f8-. g-. gis-. a-. | \break << {
            \autoBeamOff \crossStaff{ <f' a>8 s8 <f a> s} \autoBeamOn
        } \\ {<d d,>8 a-. <d d,>-. a-.} >>
    }
}

allegrolow = \relative c {}

\paper{
    #(set-paper-size "a4")
}

\book{
    \header{
        title = "Pomp and Circumstance"
        subtitle = "From Military Marches Op. 39"
        subsubtitle = "for Piano Solo"
        composer = "E. Elgar"
        opus = "(1857-1937)"
    }
    \score {
        \layout {
            \context {
                \PianoStaff
                \consists #Span_stem_engraver
            }
        }
        \new PianoStaff
        <<
            \new Staff = "upper" {\introup \allegroup}
            \new Staff = "lower" {\introlow} 
        >>
        \midi { }
    }
}