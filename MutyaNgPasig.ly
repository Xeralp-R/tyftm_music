\version "2.22.0"

#(set-global-staff-size 20)

newline = { \break }
newpage = { \pageBreak }

\header {
    title =  "Mutya ng Pasig"
    subtitle = "Kumintang"
    composer =  "Nicanor Abelardo"
    poet = "Deogracias A. Rosario"
    tagline = ##f
}

voice_staff = {
    \time 3/4
    \key ees \minor
    \tempo "Andante"
    \clef treble

    s2.*5 | \newline

    bes'8. bes'16 bes'4 ces'' |
    f'8. ges'16 as'8 as' ges' as'16 ges'16 |
    f'8..( ges'32) f'4 r4 |
    R2. | \newline

    d''8 d''16 d''16 d''8 d''8 d''8 d''16 d''16 |
    ees''8.( f''16) ees''4 ces''8 aes' |
    ges'8 aes'8 bes'4 f'8. ges'16 |
    ees'4 ees'4 r4 |
    r4 r4 f'8( ges'8) \newline

    aes'8 aes' aes' ces''16 aes'16 fes'8 aes' |
    ges'8.( aes'16) bes'4 a'8. bes'16 |
    ees''8 ees''16 ees''16 ees''8 d''!16 ees''16 f''8 ees''8 |
    d''!8.( f''32 ees''32) d''4 r8 des'8 | \newpage

    f''4. ees''16 d''16 ees''8 f''8 |
    ees''4 d''4 r8 bes'8 |
    des''!4. ces''16 bes'16 ces''8 des''8 | \newline

    ces''4 bes'4. r8 |
    R2.*2 | \newline 

    R2. |
    r4 r4 r8 bes'16 bes' |
    ces''8 ces''16 ces'' ces''4 d''!8 ees''16 ees''16 | \newline

    bes'8. \acciaccatura {des''!} ces''16 bes'4 des''16 ces''16 aes' f' |
    ges'8.( f'16) ees'8 d'!16 ees'16 f'8 ges'16 f'16 |
    \key ees \major ees'2 r4 | R2. |
}

voice_lyric = \lyricmode {
    Kun -- ga -- bing ang buan sa la -- ngit ay na -- ka -- du -- ngaw,
    Ti -- la gi -- ni -- gi -- sing ng ha --  ba -- gat sa kan -- yang 
    pag tu -- log sa tu -- big,
    ang % Missing Word
    sang -- la -- ra wang pu -- tiat bu -- si -- lak 
    na lu -- gay ang bu -- hok na a -- ni -- moy a -- gos,
    I -- to ang Mut -- ya ng Pa -- sig,
    I -- to ang Mut -- ya ng Pa -- sig.

    Sa kan -- yang pag -- sik -- lot sa ma -- pu -- ting bu -- la
    ka -- sa -- bay ang a -- wit, ka -- sa -- bay ang tu -- la: 
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
    r4 <d' f'>8 <es' ges'> | \newline 

    <f' aes'>4. <aes' ces''>8 <d'! f'>8 <f' aes'>8 |
    <ees' ges'>8. <f' aes'>16 <ges' bes'>4 <f' a'!>8 <ges' bes'>8 |
    <<
        \context Voice = "upper" { \voiceOne
            <ges ges'>4. <g! g'!>8 <aes aes'>8 <a! a'!>8 |
            <bes bes'>2.
        }
        \context Voice = "lower" { \voiceTwo
            ees'2 ees'4 |
            d'!2.
        }
    >> \newpage

    \change Staff = "pianolower" \voiceOne r16 f ees' a! 
    \change Staff = "pianoupper" \oneVoice f'16 ees' ces'' f'
    ees''16 a'! f' ces' |
    \change Staff = "pianolower" \voiceOne r16 f d'! bes 
    \change Staff = "pianoupper" \oneVoice f'16 d'! bes' f' 
    d''!16 bes' f' d' |
    \change Staff = "pianolower" \voiceOne r16 ees a! ges 
    ees' a \change Staff = "pianoupper" \oneVoice ges' ees'
    ces'' ges' ees' a! | \newline

    \change Staff = "pianolower" \voiceOne r16 d! bes f 
    d'!16 bes \change Staff = "pianoupper" \oneVoice f' d'
    bes'8 <f'' f'''>8 |
    <a''! a'''!>4. <ges'' ges'''>16 <f'' f'''>16 
    <ees'' ees'''>8 <f'' f'''>8 |
    <ees'' ees'''>4 <d'' d'''>4 r8 <bes' bes''>8 | \newline 

    <des'' des'''>4. <ces'' ces'''>16 <bes' bes''>16 
    <ces'' ces'''>8 <d''! d'''!>8 |
    <bes' bes''>2 r4 |
    <<
        \context Voice = "upper" { \voiceOne
            r8 <ces' ces''> r <ces' ces''> r <ees' ees''>
        }
        \context Voice = "lower" { \voiceTwo
            ges'8[ ees'] ges'[ ees'] d''[ ces''] |
        }
    >> \newline

    <<
        \context Voice = "upper" { \voiceOne
            r8 <bes bes'> r <bes bes'> \oneVoice 
            <ces' ees' f>4 |
            <bes ees' ges'>8 r8 r8 \voiceOne 
            bes8 d'! ges' |

            \key ees \major
            ges'8 bes'16 ges' ees'4 f' |
            ges'8 bes'16 ges' ees'4 f'8 fis'\fermata |
            \bar "||"
        }
        \context Voice = "lower" { \voiceTwo 
            bes'8[ d'!] f'[ ees'] s4 |
            s4. bes4. |

            \key ees \major
            bes4 r8 bes ces' des' |
            ees'4 ees'4 ees'4 |
            \bar "||"
        }
    >> \newpage
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
    >> \newline

    d,!8 a!16 bes16 ces'8 bes bes, bes |
    ees,8 a!16 bes ees'8 bes ces' bes |
    ces,8 ges,16 ees16 ces'4 <ces, ces>4 |
    bes,,8 f,16 bes,16 f8 bes \change Staff = "pianoupper" f' bes' |
    \newpage

    \change Staff = "pianolower" \voiceTwo <bes,, f,>2. |
    <bes,, f,>2. |
    <bes,, f,>2. | \newline

    <bes,, f,>2. | \oneVoice
    <bes,, bes,>16 ees a! ges ees' a ges' ees' a'! ges' ees' a |
    <bes,, bes,>16 f bes f d'! bes f' d' ces'' f' d' bes | \newline

    <bes,, bes,>16 ees a! ges ees' a ges' ees' a'! ges' ees' a |
    <bes,, bes,>16 d! bes f d'! bes f' d' ces''8 r8 |
    r8 <aes, aes> r8 <aes, aes> r8 <aes, aes> | \newline

    r8 <ges, ges> r <ges, ges> <aes, f>4 |
    <bes, g>8 r8 r4 <bes, aes>4 |
    \key ees \major
    <ees, bes, g!>4 r4 <bes, aes> |
    <ees, bes, g!>4 r8 
    <<
        \context Voice = "voiceone" { \voiceOne
            aes8 bes b! \fermata |
        }
        \context Voice = "voicetwo" { \voiceTwo
            des8 c ces \fermata |
        }
    >> \newpage
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