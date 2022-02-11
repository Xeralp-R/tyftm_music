\version "2.22.0"

#(set-global-staff-size 20)

newline = { \break }

voice_staff = \relative c'' {
    \time 3/4
    \key ees \minor
    \tempo "Andante"
    \clef treble

    s2.*5 | \newline

    bes8. bes16 bes4 ces |
    f,8. ges16 aes8 aes ges aes16 ges16 |
    f8.. ges32 f4 r4 |
    R2. | \newline

    d'
}

voice_lyric = \lyricmode {
    Kun -- ga -- bing ang buan sa la -- ngit ay na -- ka -- du -- ngaw
    Ti -- la gi -- ni -- gi -- sing ng ha --  ba -- gat sa kan -- yang 
    pag tu -- log so tu -- big 
}

piano_upper = \relative c' {
    \time 3/4
    \key ees \minor
    \clef treble

    <<
        \context Voice = "upper" \relative c'' { \voiceOne
            ees'8 f16 ees16 bes4 ces8 d!8 |
            \grace {ces16 d!16} ces4 bes4 aes8 bes16 aes16 |
            f8. ges16 aes16 f16 d!8 ees8 f16 ees16 |
            <aes, d!>4 r4 r4 |
        }
        \context Voice = "lower" \relative c''' { \voiceTwo
            <ges bes>4 ges <f aes> |
            ges4 ges <aes, ees'> |
            <aes ees'>4 <aes d> <ees aes> |
            d!2 <ges, ces ees>4 |
        }
    >>
    d!2 <ges, ces ees>4 | \bar "||" \newline 

    d'!2 <ges, ces ees>4 |
    d'!2 <ges, ces ees>4 |
    d'!8 f16 d16 bes4 <ces ees> |
    <bes d>8 f'16 d16 bes4 <ges ces> | \newline

    \change Staff = "pianolower" \voiceOne <d f bes>4 
    \change Staff = "pianoupper" \oneVoice r4 
    \change Staff = "pianolower" \voiceOne <f ces'! d!>4 |
    <ees bes' ees>2 <f ces' ees f>4 |
    <ges ees' ges>2 
    \change Staff = "pianoupper" \oneVoice <aes d!>4 |
    <ges ees'>8 ges'16 ees bes4 
    \change Staff = "pianolower" \voiceOne <aes d!>4 |
    <ges ees'> \change Staff = "pianoupper" \oneVoice
    r4 <d' f>8 <ees ges> |
}

piano_lower = \relative c' {
    \time 3/4
    \key ees \minor
    \clef treble

    <ees ges bes ees>4 <ees ges bes ees> <ees f aes d!> |
    <ees ges a! ees'>4 <ees ges bes ees>4 \clef bass <ces f>4 |
    <bes f>4 bes8 bes,8 <ces f,>4 |
    <<
        \context Voice = "voiceone" \relative c { \voiceOne
            s4 f8 bes8 s4 |
            s4 f8 bes8 s4 |
        }
        \context Voice = "voicetwo" \relative c, { \voiceTwo 
            bes8 f'16 bes16 r4 <aes, aes'>4 |
            bes8 f'16 bes16 r4 <aes, aes'>4 |
        }
    >> \bar "||" \newline

    <<
        \context Voice = "voiceone" \relative c { \voiceOne
            s4 f8 bes8 s4 |
            s4 f8 bes8 s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f ges aes16 ges16 |
            f4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f ees f16 ees |
        }
        \context Voice = "voicetwo" \relative c, { \voiceTwo 
            bes8 f'16 bes16 r4 <aes, aes'>4 |
            bes8 f'16 bes16 r4 <aes, aes'>4 |
            <bes bes'>4 r4 aes'4 |
            bes r4 aes |
        }
    >> \newline 

    <<
        \context Voice = "voiceone" \relative c { \voiceOne 
            s4 f8 bes8 s4 |
            s4 bes8 ees8 s4 |
            s4 bes8 ees8 s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8
            \change Staff = "pianolower" \voiceOne ges8 s4 |
            s2. |
        }
        \context Voice = "voicetwo" \relative c, { \voiceTwo 
            <bes bes'>8 f'16 bes16 r4 <aes, aes'>4 |
            <ges ges'>8 bes'16 ees16 r4 <aes,, aes'>4 |
            <bes bes'>8 bes'16 ges' r4 bes,8 bes,8 |
            ees4 r4 \afterGrace bes' { a16 bes16 } |
            ees8 bes ees, bes''4. |
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