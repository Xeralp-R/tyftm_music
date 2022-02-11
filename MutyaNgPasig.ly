\version "2.22.0"

#(set-global-staff-size 20)

newline = { \break }

voice_staff = {
    \time 3/4
    \key ees \minor
    \tempo "Andante"
    \clef treble

    s2.*5 | \newline

    bes'8. bes'16 bes'4 ces'' |
    f'8. ges'16 as'8 as' ges' as'16 ges'16 |
    f'8.. ges'32 f'4 r4 |
    R2. | \newline

    d''
}

voice_lyric = \lyricmode {
    Kun -- ga -- bing ang buan sa la -- ngit ay na -- ka -- du -- ngaw
    Ti -- la gi -- ni -- gi -- sing ng ha --  ba -- gat sa kan -- yang 
    pag tu -- log so tu -- big 
}

piano_upper = {
    \time 3/4
    \key ees \minor
    \clef treble

    <<
        \context Voice = "upper" { \voiceOne
            es'''8 f'''16 es'''16 bes''4 ces'''8 d'''!8 |
            \grace {ces'''16 d'''!16} ces'''4 bes''4 as''8 bes''16 as''16 |
            f''8. ges''16 as''16 f''16 d''!8 es''8 f''16 es''16 |
            <as' d''!>4 r4 r4 |
        }
        \context Voice = "lower" { \voiceTwo
            <ges'' bes''>4 ges'' <f'' as''> |
            ges''4 ges'' <as' es''> |
            <as' es''>4 <as' d''> <es' as'> |
            d'!2 <ges ces' es'>4 |
        }
    >>
    d'!2 <ges ces' es'>4 | \bar "||" \newline 

    d'!2 <ges ces' es'>4 |
    d'!2 <ges ces' es'>4 |
    d'!8 f'16 d'16 bes4 <ces' es'> |
    <bes d'>8 f'16 d'16 bes4 <ges ces'> | \newline

    \change Staff = "pianolower" \voiceOne <d f bes>4 
    \change Staff = "pianoupper" \oneVoice r4 
    \change Staff = "pianolower" \voiceOne <f ces'! d'!>4 |
    <es bes es'>2 <f ces' es' f'>4 |
    <ges es' ges'>2 
    \change Staff = "pianoupper" \oneVoice <as d'!>4 |
    <ges es'>8 ges'16 es' bes4 
    \change Staff = "pianolower" \voiceOne <as d'!>4 |
    <ges es'> \change Staff = "pianoupper" \oneVoice
    r4 <d' f'>8 <es' ges'> |
}

piano_lower = {
    \time 3/4
    \key ees \minor
    \clef treble

    <es' ges' bes' es''>4 <es' ges' bes' es''> <es' f' as' d''!> |
    <es' ges' a'! es''>4 <es' ges' bes' es''>4 \clef bass <ces' f'>4 |
    <bes f>4 bes8 bes,8 <ces f,>4 |
    <<
        \context Voice = "voiceone" { \voiceOne
            s4 f8 bes8 s4 |
            s4 f8 bes8 s4 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            bes,,8 f,16 bes,16 r4 <as,, as,>4 |
            bes,,8 f,16 bes,16 r4 <as,, as,>4 |
        }
    >> \bar "||" \newline

    <<
        \context Voice = "voiceone" { \voiceOne
            s4 f8 bes8 s4 |
            s4 f8 bes8 s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f ges as16 ges16 |
            f4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f es f16 es |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            bes,,8 f,16 bes,16 r4 <as,, as,>4 |
            bes,,8 f,16 bes,16 r4 <as,, as,>4 |
            <bes,, bes,>4 r4 as,4 |
            bes, r4 as, |
        }
    >> \newline 

    <<
        \context Voice = "voiceone" { \voiceOne 
            s4 f8 bes8 s4 |
            s4 bes8 es'8 s4 |
            s4 bes8 es'8 s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8
            \change Staff = "pianolower" \voiceOne ges8 s4 |
            s2. |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <bes,, bes,>8 f,16 bes,16 r4 <as,, as,>4 |
            <ges,, ges,>8 bes,16 es16 r4 <as,, as,>4 |
            <bes,, bes,>8 bes,16 ges r4 bes,8 bes,,8 |
            es,4 r4 \afterGrace bes, { a,16 bes,16 } |
            es8 bes, es, bes4. |
        }
    >>
}

\score {
    <<
        \new Voice = "voicestaff" \voice_staff
        \new Lyrics \lyricsto "voicestaff" \voice_lyric
        \new PianoStaff <<
            \new Staff = "pianoupper" \piano_upper
            \new Staff = "pianolower" \piano_lower
        >>
    >>
}