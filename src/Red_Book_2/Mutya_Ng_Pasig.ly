\version "2.22.0"

\include "articulate.ly"
#(set-global-staff-size 17.82)

newline = { \break }
newpage = { \pageBreak }

\paper {
    #(ly:font-config-add-directory "./fonts")
    #(define fonts
        (set-global-fonts
            #:roman "Cardo"
            #:music "Beethoven"
            #:brace "Beethoven"
            #:factor (/ staff-height pt 17.82)
        ))
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    bottom-margin = 1.0\cm
    page-count = #4
}

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
    \tempo "Andante. Tempo di Kumintang."
    \clef treble

    R2.*5 | \newline

    \tempo "Tagulaylay"
    bes'8. bes'16 bes'4 ces''-- |
    f'8. ges'16 as'8 as' ges'-- as'16 ges'16 |
    f'8..( ges'32) f'4 r4 |
    R2. | \newline

    d''8 d''16 d''16 d''8 d''8 d''8 d''16 d''16 |
    ees''8.( f''16) ees''4 ces''8 aes' |
    ges'8 aes'8 bes'4 f'8. ges'16 |
    ees'4 ees'4 r4 |
    r4 r4 f'8 ges'8 \newline

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

    bes'8. \acciaccatura {des''!^>} ces''16 bes'4 des''16^^ ces''16 aes' f' |
    ges'8.( f'16) ees'8 d'!16 ees'16 f'8 ges'16 f'16 |
    \key ees \major ees'2 r4 | R2. | \newpage 

    \repeat volta 2 {
        g'8 aes'16 g' f'4 ees'8 f' |
        g'4 g'2 |
        bes'8 c''16 bes'16 aes'8 g' f' ees' | \newline

        g'4 f'2 |
        aes'8 bes' c''4 aes'8 g' |
        g'8. f'16 aes'4. c''8 | \newline

        c''8[ bes'] d''[ c''] f''^\markup{\italic "ten."} aes' |
        g'8.( bes'32 aes'32) g'4. r8 |
        fis'8. fis'16 fis'8 eis' eis' dis'' | \newline

        cis''4 b'! r8 b'8 |
        b'!4. a'!8 d''!8 e''! |
        e''!8. b'!16 d''!4 r8 g'8 | \newpage

        g'8 f' d'' c'' g''8.\fermata f''16 |
        f''8.( ees''16) g'8 bes' d'' ees'' |
        e''!8 f'' aes''4. d''16 d''16 | \newline
    }
    \alternative {
        { ees''4 r4 r4 | R2. }
        { ees''4 r4 r4 }
    } | \newline

    r4 r8 g'8 g'8 g'8 |
    g'4. g'8 g'8 g'8 |
    g'8( bes'16 aes') g'16 r16 c''8 d'' ees'' |
    aes''4 r8 d''8 d''8\breathe d''16 d''16 |
    ees''2.~ \tempo "Lento e marcattissimo" |
    ees''4 r4 r4 |
    R2.*2 |
}

voice_lyric = \lyricmode {
    Kun -- ga -- bing ang buan sa la -- ngit ay na -- ka -- du -- ngaw,
    Ti -- la gi -- ni -- gi -- sing ng ha --  ba -- gat sa kan -- yang 
    pag tu -- log sa tu -- big,
    ang i -- sang la -- ra wang pu -- ti't bu -- si -- lak 
    na lu -- gay ang bu -- hok na a -- ni -- moy a -- gos,
    I -- to ang Mut -- ya ng Pa -- sig,
    I -- to ang Mut -- ya ng Pa -- sig.

    Sa kan -- yang pag -- sik -- lot sa ma -- pu -- ting bu -- la
    ka -- sa -- bay ang a -- wit, ka -- sa -- bay ang tu -- la: 

    "\"Da" -- ti a -- kong pa -- ra -- lu -- man 
    sa ka -- ha -- ri -- an ng pag -- i -- big,
    Ang pag -- i -- big ng ma -- ma -- tay, 
    nag -- la -- ho -- rin ang ka -- ha -- ri -- an.
    Ang la -- kas ko ay na -- li -- pat 
    sa pu -- so't dib -- dib ng la -- hat;
    kung nais nin -- yong a -- ko'y ma -- bu -- hay,
    pag -- i -- big ko'y in -- yong i -- bi -- gay.
    gay.

    Kung nais nin -- yong a -- ko'y ma -- bu -- hay, 
    pag -- i -- big ko'y mu -- ling i -- bi -- gay. __
}

piano_upper = {
    \time 3/4
    \key ees \minor
    \clef treble

    <<
        \context Voice = "upper" { \voiceOne
            es'''8( f'''16 es'''16 bes''4) ces'''8 d'''!8 |
            \acciaccatura {ces'''16 d'''!16} ces'''4 bes''4( 
            as''8_\f_\< bes''16 as''16 |
            f''8. ges''16 as''16 f''16 d''!8\! es''8-> f''16_\> es''16 |
            <as' d''!>4)\! r4 r4 |
        }
        \context Voice = "lower" { \voiceTwo
            <ges'' bes''>4\p\arpeggio ges''\arpeggio <f'' as''>\arpeggio |
            ges''4\arpeggio ges''\arpeggio <as' es''> |
            <as' es''>4 <as' d''> <es' as'> |
            d'!2( <ges ces' es'>4->) |
        }
    >>
    d'!2( <ges ces' es'>4)^\markup{\italic "ten."} | \bar "||" \newline 

    d'!2\p^(\< <ges ces' es'>4)\!-- |
    d'!2^(\< <ges ces' es'>4)\!-- |
    d'!8\mf^( f'16 d'16 bes4) <ces' es'>-> |
    <bes d'>8^( f'16 d'16 bes4) <ges ces'>-> | \newline

    <d f bes>4 r4 <f ces'! d'!>4( |
    <es bes es'>2) <f ces' es' f'>4( |
    <ges es' ges'>2)  <as d'!>4( |
    <ges es'>8)^\( ges'16 es' bes4 \) <as d'!>4^^ |
    <ges es'>^^ r4 <d' f'>8( <es' ges'>) | \newline 

    <f' aes'>4.( <aes' ces''>8 <d'! f'>8 <f' aes'>8 |
    <ees' ges'>8. <f' aes'>16 <ges' bes'>4) <f' a'!>8 <ges' bes'>8 |
    <<
        \context Voice = "upper" { \voiceOne
            <ges ges'>4.( <g! g'!>8\cresc <aes aes'>8 <a! a'!>8 |
            <bes bes'>2.)\< | \oneVoice \newpage

            \change Staff = "pianolower" \voiceOne r16^\f f\( ees' a! 
            \change Staff = "pianoupper" \oneVoice f'16 ees' ces'' f'
            ees''16 a'! f' ces'\) |
        }
        \context Voice = "lower" { \voiceTwo
            ees'2 ees'4 |
            d'!2. | \newpage

            s2. |
        }
    >> 
    \change Staff = "pianolower" \voiceOne r16 f\( d'! bes 
    \change Staff = "pianoupper" \oneVoice f'16 d'! bes' f' 
    d''!16 bes' f' d'\) |
    \change Staff = "pianolower" \voiceOne r16 ees\( a! ges 
    \change Staff = "pianoupper" \oneVoice ees' a ges' ees'
    ces'' ges' ees' a!\) | \newline

    \change Staff = "pianolower" \voiceOne r16 d!( bes f 
    d'!16 bes \change Staff = "pianoupper" \oneVoice f' d'
    bes'8 <f'' f'''>8) |
    <a''! a'''!>4.(\ff <ges'' ges'''>16 <f'' f'''>16 
    <ees'' ees'''>8) <f'' f'''>8 |
    <ees'' ees'''>4( <d'' d'''>4) r8 <bes' bes''>8 | \newline 

    <des'' des'''>4.(\p <ces'' ces'''>16 <bes' bes''>16 
    <ces'' ces'''>8) <d''! d'''!>8( |
    <bes' bes''>2) r4 |
    <<
        \context Voice = "upper" { \voiceOne
            r8\mf <ces' ces''> r <ces' ces''> r <ees' ees''>
        }
        \context Voice = "lower" { \voiceTwo
            ges'8[-> ees']-> ges'[-> ees']-> d''[-> ces'']-> |
        }
    >> \newline

    <<
        \context Voice = "upper" { \voiceOne
            r8 <bes bes'> r <bes bes'> \oneVoice 
            <ces' ees' f'>4^^( |
            <bes ees' ges'>8)\p r8 r8 \voiceOne 
            bes8( d'! ges') |

            \key ees \major
            g'8\f bes'16( g' ees'4) f'( |
            g'8)\p\< bes'16( g' ees'4)( f'8 fis')\fermata\! |
            \bar ".|:-||"
        }
        \context Voice = "lower" { \voiceTwo 
            bes'8[-> d'!]-> f'[-> ees']-> s4 |
            s4. bes4. |

            \key ees \major
            bes4 r8 bes c' d' |
            ees'4 ees'4 ees'4 |
            \bar ".|:-||"
        }
    >> \newpage

    \repeat volta 2 {
        <<
            \context Voice = "upper" { \voiceOne
                g'8( aes'16 g' f'4 ees'8 <d' f'> |
                g'4) g'2-> |
                bes'8( c''16 bes'16 aes'8 g' f' ees' |
            }
            \context Voice = "lower" { \voiceTwo
                <bes ees'>4 <a c'>4 <aes ces'> |
                <g bes>8 <bes ees'>4 <bes ees'> <bes ees'>8 |
                r8 <bes ees'>4 <bes ees'> b!8 |
            }
        >> \newline

        <<
            \context Voice = "upper" { \voiceOne
                g'4 f'2) |
                aes'8( bes' c''4 aes'8 g' |
                g'8. f'16 aes'4.) <aes' c''>8 |
            }
            \context Voice = "lower" { \voiceTwo
                r8 <c' ees'>4 <c' ees'>4 <c' ees'>8 |
                r8 ees'4 <c' ees'>4 <aes c'>8 |
                r8 <aes ces'>( b) <aes c'>( d' e') |
            }
        >> \newline 

        <<
            \context Voice = "upper" { \voiceOne
                c''8[( bes']) d''[( c'']) f''[(\fermata aes']) |
                \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                g'8.(\arpeggio bes'32 aes'32 g'4.) r8 |
                fis'8.( gis'16 fis'8) eis'_- eis'_- dis''_- | 
            }
            \context Voice = "lower" { \voiceTwo
                <d' e'>4 f'4. f'8 |
                \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                f'4(\arpeggio ees'4.) d'8 |
                cis'2. |
            }
        >> \newline 

        <<
            \context Voice = "upper" { \voiceOne
                cis''4( b'!) r8 b'8 |
                b'!4.( a'!8 d''!8 e''!) |
                e''!8.( b'!16 d''!4) r8 g'8 |
            }
            \context Voice = "lower" { \voiceTwo
                r8 <dis' fis'>4 <dis' fis'>4 <dis' fis'>8 |
                r8 <d'! fis'>4 <d' fis'> <d' fis' a'!>8 |
                r8 <d'! g'!>4 <d' g'> d'8 |
            }
        >>

        <<
            \context Voice = "upper" { \voiceOne
                g'8[( f']) d''[( c'']) g''8.[(\fermata f''16]) |
                f''8.( ees''16 g'8) bes'-- d''-- ees''-- |
                e''!8( f'' aes''4.)\fermata d''8( |
            }
            \context Voice = "lower" {
                c'4 <f' aes'>4 <aes' c''>8 <aes' ces''>8 |
                <g' bes'>4 ees'8 <ees' ges'> <ges' bes'> <ges' bes'> |
                <aes' ces''>4 <aes' c''>4 <aes' bes'!>4 |
            }
        >>
    }
    \alternative {
        {
            \context Voice = "upper" { 
                <ees' g' bes' ees''>8)( bes'16 g' ees'4)  f'4(-> |
                g'8) bes'16( g'16 ees'4) <ees' f'>8--_"rit." fis'-- |
            }
        }
        {
            \context Voice = "upper" {
                <g' ees''>16 ees'( g' ees' g' ees' g' ees' g' ees' g' ees') |
            }
        }
    } \newline 

    <<
        \context Voice = "upper" { \voiceOne
            <f' g'>16( ees'16 <f' g'>16 ees'16 <f' g'>16 ees'16 <f' g'>16 ees'16
            <f' g'>16 ees'16 <f' g'>16 ees'16) |
            <f' g'>16( ees'16 <f' g'>16 ees'16 <f' g'>16 ees'16 <f' g'>16 ees'16  
            <f' g'>16 ees'16 <f' g'>16 ees'16) |
            <f' g'>16( ees'16 <f' g'>16 ees'16 <f' g'>8)
        }
        \context Voice = "lower" { \voiceTwo
            r4 bes2 |
            b!2. |
            c'4~ c'8
        }
    >> r8 r4 | \newline 

    r4\ff \grace {
        \change Staff = "pianolower" f,32( c aes 
        \change Staff = "pianoupper" c'32 ees' aes' c''
    } aes''8)-\markup{\italic "m.s."} r8 <aes' bes' d'' bes''> \breathe r8 | \voiceOne
    <ees'' g'' bes'' ees'''>8 <f'' f'''>16 <ees'' ees'''>16 
    <bes' ees'' g'' bes''>4-> <d'' g'' bes'' d'''>4-> |
    <c'' ees'' g'' c'''>8_\markup{\italic "molto ritard."} <d'' d'''>16 <c'' c'''>16 
    <ees' c'' ees''>4-> \oneVoice <fis' b' fis''>8^^ <g' g''>^^ |
    <g' bes'! ees'' g''>2.-> ~ |
    <g' bes'! ees'' g''>8 r8 r4 r4\fermata | \bar "|."
}

piano_lower = {
    \time 3/4
    \key ees \minor
    \clef treble

    <es' ges' bes' es''>4\arpeggio <es' ges' bes' es''>\arpeggio 
    <es' f' as' d''!>\arpeggio |
    <es' ges' a'! es''>4\arpeggio <es' ges' bes' es''>4\arpeggio 
    \clef bass <ces' f'>4 |
    <bes f'>4 bes8 bes,8 <ces f,>4-> |
    <<
        \context Voice = "voiceone" { \voiceOne
            s4 f8-. bes8-. s4 |
            s4 f8-. bes8-. s4 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            bes,,8^(^\< f,16 bes,16)\! r4 <as,, as,>4-> |
            bes,,8^(^\< f,16 bes,16)\! r4 <as,, as,>4-> |
        }
    >> \bar "||" \newline

    <<
        \context Voice = "voiceone" { \voiceOne
            s4 f8-. bes8-. s4 |
            s4 f8-. bes8-. s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f ges-> as16 ges16 |
            f4 \change Staff = "pianoupper" \voiceTwo bes8 
            \change Staff = "pianolower" \voiceOne f es-> f16 es |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            bes,,8 f,16^( bes,16) r4 <as,, as,>4-- |
            bes,,8 f,16^( bes,16) r4 <as,, as,>4-- |
            <bes,, bes,>4 r4 as,4-> |
            bes, r4 as,-> |
        }
    >> \newline 

    <<
        \context Voice = "voiceone" { \voiceOne 
            s4 f8-. bes8-. s4 |
            s4 bes8-. es'8-. s4 |
            s4 bes8-. es'8-. s4 |
            s4 \change Staff = "pianoupper" \voiceTwo bes8
            \change Staff = "pianolower" \voiceOne ges8 s4 |
            s2. |
        }
        \context Voice = "voicetwo" { \voiceTwo 
            <bes,, bes,>8 f,16^( bes,16) r4 <as,, as,>4( |
            <ges,, ges,>8) bes,16^( es16) r4 <as,, as,>4( |
            <bes,, bes,>8) bes,16^( ges) r4 bes,8^( bes,,8 |
            es,4) r4 \afterGrace bes,\trill( { a,16 bes,16) } |
            es8 bes,-. es,-. bes4.-> |
        }
    >> \newline

    d,!8 a!16( bes16 ces'8 bes) bes,[ bes] |
    ees,8 a!16( bes ees'8 bes) ces'[ bes] |
    ces,8 ges,16 ees16 ces'4 <ces, ces>4 |
    bes,,8( f,16 bes,16) f8-. bes-. \change Staff = "pianoupper" f'-. bes'-. |
    \newpage

    \change Staff = "pianolower" \voiceTwo <bes,, f,>2. |
    <bes,, f,>2. |
    <bes,, f,>2. | \newline

    <bes,, f,>2. | \oneVoice
    <bes,, bes,>16( ees a! ges ees' a ges' ees' a'! ges' ees' a) |
    <bes,, bes,>16( f bes f d'! bes f' d' ces'' f' d' bes) | \newline

    <bes,, bes,>16( ees a! ges ees' a ges' ees' a'! ges' ees' a) |
    <bes,, bes,>16( d! bes f d'! bes f' d' ces''8) r8 |
    r8 <aes, aes> r8 <aes, aes> r8 <aes, aes> | \newline

    r8 <ges, ges> r <ges, ges> <aes, f>4^^ |
    <bes, g>8 r8 r4 <bes, aes>4 |
    \key ees \major
    <ees, bes, g!>4 r4 <bes, aes> |
    <ees, bes, g!>4 r8 
    <<
        \context Voice = "voiceone" { \voiceOne
            aes8 bes b! |
        }
        \context Voice = "voicetwo" { \voiceTwo
            des8( c ces) \fermata |
        }
    >> \newpage

    \repeat volta 2 {
        ees,8 bes,4 bes, bes,8 |
        ees,8( a,!16 bes,16 f8) ees8( fis g) |
        g,8 ees4 ees4 \context Voice = "voiceone" {ees8~} | \newline 

        <<
            \context Voice = "voiceone" { \voiceOne
                ees8 e( f g aes bes) |
                \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                c'4^^(\arpeggio aes4) f8( ees) |
                ees4( d8) ees( f g) |
            }
            \context Voice = "voicetwo" { \voiceTwo
                aes,2. |
                \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                f,2.\arpeggio |
                bes,2. |
            }
        >> \newline

        <<
            \context Voice = "voiceone" { \voiceOne
                aes4 b8[( c']) des'[( d']) |
                \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket
                bes2.\arpeggio |
                r8 <fis ais>4 <fis ais> <fis ais>8 |
            }
            \context Voice = "voicetwo" { \voiceTwo 
                bes,8 f4 aes8 ces'[ b] |
                ees,8( bes, g ees) bes4 |
                e2. |
            }
        >> \newline

        <<
            \context Voice = "voiceone" { \voiceOne
                fis8.( eis16 fis8) gis( ais b |
                c'!4) ees'!8( \parenthesize d' cis' c'!) |
            }
            \context Voice = "voicetwo" { \voiceTwo
                dis2. |
                d!2. |
            }
        >>
        <g, b>4. fis8( g b!) | \newpage

        <<
            \context Voice = "voiceone" { \voiceOne
                aes!4 b!8[( c']) ees'[(\fermata f']) |
            }
            \context Voice = "voicetwo" { \voiceTwo
                aes,!2. |
            }
        >>
        bes,4 bes8 d' f' ees' |
        <f aes ees'>4 <bes,, f,>4\fermata <<
            \context Voice = "voiceone" { \voiceOne
                g'8 f'8
            }
            \context Voice = "voicetwo" { \voiceTwo
                <aes bes d'>
            }
        >> |
    }
    \alternative {
        {
            <<
                \context Voice = "voiceone" {
                    \change Staff = "pianoupper" \voiceTwo
                    s4 r8 bes c' d' | 
                    ees'4 \change Staff = "pianolower" \voiceOne 
                    r8 g aes b! |
                }
                \context Voice = "voicetwo" {
                    <ees, bes, g>4 r4 <bes, aes> |
                    <ees, bes, g>4 \voiceTwo r8 des c ces |
                }
            >>
        }
        {
            <<
                \context Voice = "voiceone" { \voiceOne
                    ees'4^^ d'^^ c'^^ |
                }
                \context Voice = "voicetwo" { \voiceTwo
                    ees4 r4 r4 |
                }
            >>
        }
    } \newline 

    bes4^^ g4^^ ees^^ |
    <ees, d>2.( |
    <ees, ees>4) ~ <ees, ees>8 r8 r4 | \newline 

    r4 r4 
    <<
        \context Voice = "voiceone" { \voiceOne
            \acciaccatura {<bes,, bes,>8} g'8\breathe f'
        }
        \context Voice = "voicetwo" { \voiceTwo
            <aes bes d'>4
        }
    >> |
    \slashedGrace {<ees, bes,>8(} 
    \clef treble <ees' g' bes'>4)
    <d' ees' g'>4 <c' ees' g'>4 |
    <bes ees' g'>4 <a! c' g'>4 
    \clef bass
    \acciaccatura {<e, b,>8} <gis d>4 |
    <<
        \context Voice = "voiceone" { \voiceOne
            <ees g! bes ees'!>2.->~ |
            <ees g! bes ees'!>8
        }
        \context Voice = "voicetwo" { \voiceTwo
            r4 \repeat tremolo 8 {ees,!32-> bes,!32} |
            <ees, bes,>8
        }
    >> r8 r4 r4\fermata | \bar "|."
}

\score {
    <<
        \new Voice = "voicestaff" \voice_staff
        \new Lyrics \lyricsto "voicestaff" \voice_lyric
        \new PianoStaff <<
            \set PianoStaff.connectArpeggios = ##t
            \new Staff = "pianoupper" \piano_upper
            \new Staff = "pianolower" \piano_lower
        >>
    >>
    \layout {
        \context {
            \Lyrics
            \override LyricText.font-size = #0.0
        }
        \context {
            \Staff
            \override DynamicTextSpanner.style = #'none
            \mergeDifferentlyDottedOn
            \mergeDifferentlyHeadedOn
            \override BreathingSign.text = \markup {
                \musicglyph "scripts.caesura.curved"
            }
        }
    }
}
%{
\score {
    \articulate <<
        \unfoldRepeats {
            <<
                \new Voice = "voicestaff" \voice_staff
                \new Lyrics \lyricsto "voicestaff" \voice_lyric
                \new PianoStaff <<
                    \new Staff = "pianoupper" \piano_upper
                    \new Staff = "pianolower" \piano_lower
                 >>
            >>
        }
    >>
    \midi {
        \tempo 4 = 60
    }
}
%}