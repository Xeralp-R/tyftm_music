% Automatically generated from a musicxml file.
\version "2.22.1"

#(set-global-staff-size 19.8425)



#(set! paper-alist 
(cons '("new_size" . (cons (* 210.058 mm) (* 296.925 mm))) paper-alist))
\paper {
    #(set-paper-size "new_size")
    top-margin = 15\mm
    bottom-margin = 15\mm
    left-margin = 15\mm
    right-margin = 15\mm
    ragged-last-bottom = ##f
}

\header {
    composer = "Nobuo Uematsu / Rex Alphonse Reventar"
    subtitle = "Arranged for Piano-Alto Sax-String Sextet"
    title = "Final Fantasy IV Prologue"
}

part-Pone-one = {
    << { \key bes \major
        \time 2/2
        \clef treble
        <bes' f'' >2->-\markup { \italic "For through faith we walk, and not 
        through 
        sight.
        " }-\markup { "2 Corinthians, 5:7" }\ff-\markup { \italic "roughly, 
        without vibrato" }-\markup { "(if not possible: remove lower note)" 
        }-\markup { \bold "Maestoso molto " } r4 r4 } \\ { d'8 r8 r4 r2 } >> |
        r1 |
        << { <c'' ges'' >2-> r4 r4 } \\ { d'8 r8 r4 r2 } >> |
        r1 |
        << { <c'' g'' >2-> r4 r4 } \\ { d'8 r8 r4 r2 } >> |
    % 5
        r1 |
        << { <a' f'' >2.-> \tuplet 3/2 { <a' f'' >8-\markup { \italic "marcato 
        molto" } <a' f'' >8 <a' f'' >8 } } \\ { d'8 r8 r4 r2 } >> |
        <a' f'' >4 <a' f'' >4 <a' f'' >4 <a' f'' >4 |
        <a' f'' >2 r2 r2 r2 |
        r1 |
    % 10
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 15
        r1 |
        r1 |
        f'4-\markup { \italic "dolce" }\mp bes'4 c''4 f'4 |
        ees''2 d''4 c''4 |
        bes'4 a'8 bes'8 c''4 g'4 |
    % 20
        bes'2 a'2 |
        g'4 c''4 d''4 g'4 |
        f''2 ees''4 d''4 |
        c''4 b'8 d''8 c''4 g'4 |
        d''2 c''2 |
    % 25
        r1 |
        r1 |
        r1 |
        r1 |
        aes''2\mf r4 aes''4 |
    % 30
        g''2 r4 ees''4 |
        f''4 f''8 ges''8 f''4 f''8 ges''8 |
        f''4 ees''4 d''4 c''4 |
        f'4\f bes'4 c''4 f'4 |
        ees''2 d''4 c''4 |
    % 35
        bes'4 a'8 bes'8 c''4 bes'4 |
        bes'2 a'2 |
        g'4 c''4 d''4 g'4 |
        f''2 ees''4 d''4 |
        c''4 b'8 d''8 c''4 g'4 |
    % 40
        d''2 c''2 |
        f''4\ff bes''4 c'''4 f''4 |
        ees'''2 d'''4 c'''4 |
        bes''4 a''8 bes''8 c'''4 bes''4 |
        bes''2 a''2 |
    % 45
        g''4 c'''4 d'''4 g''4 |
        f'''2 ees'''4 d'''4 |
        c'''4 b''8 d'''8 c'''4 ees'''4 |
        ees'''2 ees'''4 ees'''4 |
        bes''4-^\fff r4 r4 \tuplet 3/2 { bes''8 bes''8 bes''8 } |
    % 50
        b''4-^ r4 r4 \tuplet 3/2 { b''8 b''8 b''8 } |
        c'''4-^ r4 r4 \tuplet 3/2 { c'''8 c'''8 c'''8 } |
        d'''2.-^ \tuplet 3/2 { d'''8 d'''8 d'''8 } |
        ees'''4-^ r4 ees'4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Ptwo-one = {
        << { \key bes \major
            \time 2/2
            \clef treble
        <f' c'' >2->-\markup { \italic "roughly, without vibrato" }-\markup { 
        "(if not possible: remove lower note)" } r2 } \\ { g8 r8\ff r4 r2 } >> |
        r1 |
        << { <ges' c'' >2-> r2 } \\ { g8 r8 r4 r2 } >> |
        r1 |
        << { <bes' ees'' >2-> r2 } \\ { g8 r8 r4 r2 } >> |
    % 5
        r1 |
        << { <f' c'' >2.-> \tuplet 3/2 { <f' c'' >8-\markup { \italic "marcato 
        molto" } <f' c'' >8 <f' c'' >8 } } \\ { a8 r8 r4 r2 } >> |
        <f' c'' >4 <f' c'' >4 <f' c'' >4 <f' c'' >4 |
        <f' c'' >2 r2 r2 r2 |
        r1 |
    % 10
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 15
        r1 |
        r1 |
        d'2\mp-\markup { \italic "dolce" } f'4 c'4 |
        g'2 a'2 |
        g'4 ees'4 e'4 g'4 |
    % 20
        g'2. f'4 |
        ees'2 f'2 |
        g'1 |
        g'4 f'4 e'2 |
        f'1 |
    % 25
        r1 |
        r1 |
        r1 |
        r1 |
        f''1\mf |
    % 30
        ees''2. c''4 |
        des''2 c''4 bes'4 |
        bes'4 g'4 a'2 |
        d'2\f f'4 c'4 |
        g'2 a'2 |
    % 35
        g'4 ees'4 e'4 g'4 |
        g'2. f'4 |
        ees'2 f'2 |
        g'1 |
        g'4 f'4 e'2 |
    % 40
        f'1 |
        f'4\ff bes'4 c''4 f'4 |
        ees''2 d''4 c''4 |
        bes'4 a'8 bes'8 c''4 bes'4 |
        bes'2 a'2 |
    % 45
        g'4 c''4 d''4 g'4 |
        f''2 ees''4 d''4 |
        c''4 b'8 d''8 c''4 ees''4 |
        ees''2 f''4 c'''4 |
        ees''4-^\fff r4 r4 \tuplet 3/2 { ees''8 ees''8 ees''8 } |
    % 50
        e''4-^ r4 r4 \tuplet 3/2 { e''8 e''8 e''8 } |
        f''4-^ r4 r4 \tuplet 3/2 { f''8 f''8 f''8 } |
        f''2.-^ \tuplet 3/2 { f''8 f''8 f''8 } |
        g''4-^ r4 g4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Pthree-one = {
        \key bes \major
        \time 2/2
        \clef alto
        <c c' >2->\ff r2 |
        r1 |
        << { <a ees' >2->-\markup { "(if not possible: remove lower note)" } 
        r2 } \\ { c8 r8 r4 r2 } >> |
        r1 |
        << { <c' g' >2-> r2 } \\ { ees8 r8 r4 r2 } >> |
    % 5
        r1 |
        << { <a f' >2.-> \tuplet 3/2 { <a f' >8-\markup { \italic "marcato 
        molto" } <a f' >8 <a f' >8 } } \\ { c8 r8 r4 r2 } >> |
        <a f' >4 <a f' >4 <a f' >4 <a f' >4 |
        <a f' >2 r2 r2 r2 |
        r1 |
    % 10
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 15
        r1 |
        r1 |
        bes2\mp-\markup { \italic "dolce" } a2 |
        g2 f2 |
        bes1 |
    % 20
        c'4 g8 bes8 a4 f4 |
        c'2 b2 |
        ees'2 f'2 |
        ees'4 d'4 c'4 bes4 |
        a4 f8 g8 a8 bes8 c'8 d'8 |
    % 25
        g'2\p r4 g'4 |
        f'2 r4 d'4 |
        ees'4 ees'8 d'8 c'4 b4 |
        c'4 d'4 ees'4 f'4 |
        aes'4\mf aes8 bes8 c'8 des'8 ees'8 f'8 |
    % 30
        g'4 c'8 d'8 ees'8 f'8 g'4 |
        bes'2 aes'4 ges'4 |
        f'1 |
        bes2\f a2 |
        g2 f2 |
    % 35
        bes1 |
        c'4 g8 bes8 a4 f4 |
        c'2 b2 |
        ees'2 f'2 |
        ees'4 d'4 c'4 bes4 |
    % 40
        a4 f8 g8 a8 bes8 c'4 |
        bes2\ff a2 |
        g2 f2 |
        ees2 e2 |
        f1 |
    % 45
        ees'2 d'2 |
        c'2 b2 |
        c'2 bes2 |
        bes2 d'2 |
        f'4-^\fff r4 r4 \tuplet 3/2 { ees'8 ees'8 ees'8 } |
    % 50
        e'4-^ r4 r4 \tuplet 3/2 { e'8 e'8 e'8 } |
        f'4-^ r4 r4 \tuplet 3/2 { f'8 f'8 f'8 } |
        f'2.-^ \tuplet 3/2 { f'8 f'8 f'8 } |
        g'4-^ r4 ees4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Pfour-one = {
        \key bes \major
        \time 2/2
        \clef bass
        <f, c >2->\ff-\markup { \italic "roughly, without vibrato" } r2 |
        r1 |
        <aes, ees >2-> r2 |
        r1 |
        <g, ees >2-> r2 |
    % 5
        r1 |
        <f, f >2.->-\markup { "You can do this! (if not, lower note)" } 
        \tuplet 3/2 { <f, f >8-\markup { \italic "marcato molto" } <f, f >8 
        <f, f >8 } |
        <f, f >4 <f, f >4 <f, f >4 <f, f >4 |
        <f, f >2 r2 r2 r2 |
        r1 |
    % 10
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 15
        r1 |
        r1 |
        bes,2\mp-\markup { \italic "dolce" } a,2 |
        g,2 f,2 |
        ees,2 e,2 |
    % 20
        f,1 |
        ees2 d2 |
        c2 b,2 |
        c2 bes,2 |
        a,2 f,2 |
    % 25
        ees'2\p r4 ees'4 |
        d'2 r4 bes4 |
        aes2 g2~ |
        g1 |
        des1\mf |
    % 30
        c2. g,4 |
        ges,4 ges4 bes,8 c8 des8 ees8 |
        f2 f,2 |
        bes,2\f a,2 |
        g,2 f,2 |
    % 35
        ees,2 e,2 |
        f,1 |
        ees2 d2 |
        c2 b,2 |
        c2 bes,2 |
    % 40
        a,2 f,2 |
        bes,2\ff a,2 |
        g,2 f,2 |
        ees,2 e,2 |
        f,1 |
    % 45
        ees2 d2 |
        c2 b,2 |
        c2 bes,2 |
        bes,2 f,2 |
        bes,4-^\fff r4 r4 \tuplet 3/2 { bes,8 bes,8 bes,8 } |
    % 50
        b,4-^ r4 r4 \tuplet 3/2 { b,8 b,8 b,8 } |
        c4-^ r4 r4 \tuplet 3/2 { c8 c8 c8 } |
        d2.-^ \tuplet 3/2 { d8 d8 d8 } |
        ees4-^ r4 ees,4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Pfive-one = {
        \key g \major
        \time 2/2
        \clef treble
        g''2-^\ff r2 |
        r2 \tuplet 3/2 { r8 r8 d''8-> } \tuplet 3/2 { g''8-> d''8-> g''8-> } |
        a''2-^ r2 |
        r2 \tuplet 3/2 { r8 r8 ees''8-> } \tuplet 3/2 { a''8-> ees''8-> a''8-> 
        } |
        c'''2-^ r2 |
    % 5
        r2 \tuplet 3/2 { r8 r8 a''8-> } \tuplet 3/2 { c'''8-> a''8-> c'''8-> } |
        d'''2.-^ \tuplet 3/2 { d'''8 d'''8 d'''8 } |
        d'''4 d'''4 d'''4 d'''4 |
        d'''2 r2 r2 r2 |
        r1 |
    % 10
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 15
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 20
        r1 |
        r1 |
        r1 |
        r1 |
        r1 |
    % 25
        e''2\p r4 e''4 |
        d''2 r4 b'4 |
        c''4 c''8 b'8 a'4 gis'4 |
        a'4 b'4 c''4 d''4 |
        f''4\mp f'8 g'8 a'8 bes'8 c''8 d''8 |
    % 30
        e''4 a'8 b'8 c''8 d''8 e''4 |
        g''2 f''4 ees''4 |
        d''1 |
        d'4\f g'4 a'4 d'4 |
        c''2 b'4 a'4 |
    % 35
        g'4 fis'8 g'8 a'4 e'4 |
        g'2 fis'2 |
        e'4 a'4 b'4 e'4 |
        d''2 c''4 b'4 |
        a'4 gis'8 b'8 a'4 e'4 |
    % 40
        b'2 a'2 |
        d''1~\trill\trill\ff |
        d''2.\trill d''16( e''16 fis''16 g''16 |
        a''2)\trill\trill\trill g''2\trill\trill\trill |
        fis''1\trill\trill\trill |
    % 45
        e''1~\trill\trill |
        e''2.\trill e''16 fis''16 g''16 a''16 |
        c'''2\trill\trill\trill b''2\trill\trill\trill |
        a''2\trill\trill\trill fis''2\trill\trill\trill |
        g''4\fff \tuplet 3/2 { g''8 g''8 g''8 } g''2~ |
    % 50
        g''4 \tuplet 3/2 { gis''8 gis''8 gis''8 } gis''2~ |
        gis''4 \tuplet 3/2 { a''8 a''8 a''8 } a''2~ |
        a''4 \tuplet 3/2 { b''8 b''8 b''8 } b''4 \tuplet 3/2 { b''8 b''8 b''8 
        } |
        c'''4-^ r4 c'4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Psix-one = {
        \key bes \major
        \time 2/2
        \clef treble
        <f' bes' c'' f'' >2\ff r4 \tuplet 3/2 { <f' bes' c'' f'' >8 <f' bes' 
        c'' f'' >8 <f' bes' c'' f'' >8 } |
        <f' bes' c'' f'' >4 <f' bes' c'' f'' >4 <f' bes' c'' f'' >4 <f' bes' 
        c'' f'' >4 |
        <ges' c'' ges'' >2 r4 \tuplet 3/2 { <ges' c'' ges'' >8 <ges' c'' ges'' 
        >8 <ges' c'' ges'' >8 } |
        <ges' c'' ges'' >4 <ges' c'' ges'' >4 <ges' c'' ges'' >4 <ges' c'' 
        ges'' >4 |
        <g' bes' c'' ees'' g'' >2 r4 \tuplet 3/2 { <g' bes' c'' ees'' g'' >8 
        <g' bes' c'' ees'' g'' >8 <g' bes' c'' ees'' g'' >8 } |
    % 5
        <g' bes' c'' ees'' g'' >4 <g' bes' c'' ees'' g'' >4 <g' bes' c'' ees'' 
        g'' >4 <g' bes' c'' ees'' g'' >4 |
        << { r8 <f''' a''' >32 c'''32 <f''' a''' >32 c'''32 <f''' a''' 
        >4\tremolo c'''4\tremolo <f''' a''' >2\tremolo c'''2\tremolo } \\ { 
        <f' a' c'' f'' >1 } >> |
        <f''' a''' >2\tremolo c'''2\tremolo <f''' a''' >2\tremolo 
        c'''2\tremolo |
        <f''' a''' >2\tremolo c'''2\tremolo a'''32 g'''32 f'''32 ees'''32 
        d'''32 c'''32 bes''32 a''32 g''32 f''32 ees''32 d''32 c''32 bes'32 
        a'32 g'32 f'32 ees'32 d'32 c'32 bes32 a32 g32 f32~ f2. |
        \clef bass
        f4\p-\markup { \italic "dolce" } bes4 c'4 f4 |
    % 10
        ees'2 d'4 c'4 |
        bes4 a8 bes8 c'4 g4 |
        bes2 a2 |
        g4 c'4 d'4 g4 |
        f'2 ees'4 d'4 |
    % 15
        c'4 b8 d'8 c'4 g4 |
        d'2 c'2 |
        <<
            \context Voice = "voiceone" { \voiceOne 
                \clef treble
                <bes' d'' f'' bes'' >2 <c'' f'' a'' c''' >2 |
                <ees'' g'' bes'' ees''' >2 <d'' f'' bes'' d''' >2 |
                <c'' ees'' g'' c''' >2 <bes' e'' g'' bes'' >2 |
            % 20
                <a' c'' f'' a'' >2 f''2 |
                <ees'' g'' bes'' ees''' >2 <d'' f'' bes'' d''' >2 |
                <c'' ees'' g'' c''' >2 <b' d'' g'' b'' >2 |
                <c'' ees'' g'' c''' >2 <d'' f'' bes'' d''' >2 |
                <ees'' g'' c''' ees''' >2 <f'' a'' c''' f''' >2 |
            % 25
            }
            \context Voice = "voicetwo" { \voiceTwo 
                 |
                 |
                 |
            % 20
                 |
                 |
                 |
                 |
                 |
            % 25
            }
        >>
        g''2\p r4 g''4 |
        f''2 r4 d''4 |
        ees''4 ees''8 d''8 c''4 b'4 |
        c''4 d''4 ees''4 f''4 |
        aes''2\mf r4 aes''4 |
    % 30
        g''2 r4 ees''4 |
        f''4 f''8 ges''8 f''4 f''8 ges''8 |
        <f' f'' >4 \tuplet 3/2 { <f' a' c'' f'' >8 <f' a' c'' f'' >8 <f' a' 
        c'' f'' >8 } <f' a' c'' f'' >4 <f' a' c'' f'' >4 |
        <<
            \context Voice = "voiceone" { \voiceOne 
                <bes' d'' f'' bes'' >4 \tuplet 3/2 { <bes' d'' f'' bes'' >8 
                <bes' d'' f'' bes'' >8 <bes' d'' f'' bes'' >8 } <c'' ees'' a'' 
                c''' >4 <c'' ees'' a'' c''' >4 |
                <ees'' g'' bes'' ees''' >4 \tuplet 3/2 { <ees'' g'' bes'' 
                ees''' >8 <ees'' g'' bes'' ees''' >8 <ees'' g'' bes'' ees''' 
                >8 } <d'' f'' a'' d''' >4 <d'' f'' a'' d''' >4 |
            % 35
                <ees'' g'' bes'' ees''' >4 \tuplet 3/2 { <ees'' g'' bes'' 
                ees''' >8 <ees'' g'' bes'' ees''' >8 <ees'' g'' bes'' ees''' 
                >8 } <e'' g'' bes'' e''' >4 <e'' g'' bes'' e''' >4 |
                <f'' a'' c''' f''' >4 \tuplet 3/2 { <f'' a'' c''' f''' >8 <f'' 
                a'' c''' f''' >8 <f'' a'' c''' f''' >8 } <f'' a'' c''' f''' >4 
                <f'' a'' c''' f''' >4 |
                <c'' ees'' g'' c''' >4 \tuplet 3/2 { <c'' ees'' g'' c''' >8 
                <c'' ees'' g'' c''' >8 <c'' ees'' g'' c''' >8 } <d'' f'' a'' 
                c''' >4 <d'' f'' a'' c''' >4 |
                <c'' ees'' g'' c''' >4 \tuplet 3/2 { <c'' ees'' g'' c''' >8 
                <c'' ees'' g'' c''' >8 <c'' ees'' g'' c''' >8 } <b' d'' g'' 
                b'' >4 <b' d'' g'' b'' >4 |
                <c'' ees'' g'' c''' >4 \tuplet 3/2 { <c'' ees'' g'' c''' >8 
                <c'' ees'' g'' c''' >8 <c'' ees'' g'' c''' >8 } \tuplet 3/2 { 
                <c'' ees'' g'' c''' >8 <c'' ees'' g'' c''' >8 <c'' ees'' g'' 
                c''' >8 } \tuplet 3/2 { <c'' ees'' g'' c''' >8 <c'' ees'' g'' 
                c''' >8 <c'' ees'' g'' c''' >8 } |
            % 40
                \tuplet 3/2 { <f'' a'' c''' f''' >8 <f'' a'' c''' f''' >8 <f'' 
                a'' c''' f''' >8 } \tuplet 3/2 { <f'' a'' c''' f''' >8 <f'' 
                a'' c''' f''' >8 <f'' a'' c''' f''' >8 } \tuplet 3/2 { <f'' 
                a'' c''' f''' >8 <f'' a'' c''' f''' >8 <f'' a'' c''' f''' >8 } 
                \tuplet 3/2 { <f'' a'' c''' f''' >8 <f'' a'' c''' f''' >8 <f'' 
                a'' c''' f''' >8 } |
                <f'' f''' >4\ff <bes'' bes''' >4 <c''' c'''' >4 <f'' f''' >4 |
                <ees''' ees'''' >2 <d''' d'''' >4 <c''' c'''' >4 |
                <bes'' bes''' >4 <a'' a''' >8 <bes'' bes''' >8 <c''' c'''' >4 
                <g'' g''' >4 |
                <bes'' bes''' >2 <a'' a''' >2 |
            % 45
                <g'' g''' >4 <c''' c'''' >4 <d''' d'''' >4 <g'' g''' >4 |
                <f''' f'''' >2 <ees''' ees'''' >4 <d''' d'''' >4 |
                <c''' c'''' >4 <ces''' ces'''' >8 <d''' d'''' >8 <c''' c'''' 
                >4 <ees''' ees'''' >4 |
                <ees''' ees'''' >2 <f''' f'''' >4 <c'''' c''''' >4 |
            }
            \context Voice = "voicetwo" { \voiceTwo 
                 |
                 |
            % 35
                 |
                 |
                 |
                 |
                 |
            % 40
                 |
                 |
                 |
                 |
                 |
            % 45
                 |
                 |
                 |
                 |
            }
        >>
        <bes''' bes'''' >4\fff \tuplet 3/2 { <bes' f'' bes'' >8 <bes' f'' 
        bes'' >8 <bes' f'' bes'' >8 } <bes' f'' bes'' >2~-^~~ |
    % 50
        <bes' f'' bes'' >4 \tuplet 3/2 { <b' fis'' b'' >8 <b' fis'' b'' >8 <b' 
        fis'' b'' >8 } <b' fis'' b'' >2~-^~~ |
        <b' fis'' b'' >4 \tuplet 3/2 { <c'' g'' c''' >8 <c'' g'' c''' >8 <c'' 
        g'' c''' >8 } <c'' g'' c''' >2-^ |
        <bes'' d''' >2\tremolo f''2\tremolo <bes'' d''' >2\tremolo 
        f''2\tremolo |
        <ees'' g'' bes'' ees''' >4-^ r4 ees'4-^\sffz r4 |
        r1 |
    % 55
    }

    part-Psix-two = {
        \key bes \major
        \time 2/2
        \clef bass
        <f, c f >2 r4 \tuplet 3/2 { <c g c' >8 <c g c' >8 <c g c' >8 } |
        <c g c' >4 <c g c' >4 <c g c' >4 <c g c' >4 |
        <aes, ees aes >2 r4 \tuplet 3/2 { <ees aes ees' >8 <ees aes ees' >8 
        <ees aes ees' >8 } |
        <ees aes ees' >4 <ees aes ees' >4 <ees aes ees' >4 <ees aes ees' >4 |
        <g, ees g >2 r4 \tuplet 3/2 { <c ees bes c' >8 <c ees bes c' >8 <c ees 
        bes c' >8 } |
    % 5
        <c ees bes c' >4 <c ees bes c' >4 <c ees bes c' >4 <c ees bes c' >4 |
        << { r8 \clef treble
        <c'' f'' >32 a''32 <c'' f'' >32 a''32 <c'' f'' >4\tremolo a''4\tremolo 
        <c'' f'' >2\tremolo a''2\tremolo } \\ { <f, a, c f >1 } >> |
        <c'' f'' >2\tremolo a''2\tremolo <c'' f'' >2\tremolo a''2\tremolo |
        <c'' f'' >2\tremolo a''2\tremolo a''32 g''32 f''32 ees''32 d''32 c''32 
        bes'32 a'32 g'32 f'32 ees'32 d'32 c'32 \clef 
        bass
        bes32 a32 g32 f32 ees32 d32 c32 bes,32 a,32 g,32 f,32~ f,4~ f,8 ees8 
        d8 c8 |
        bes,2 a,2 |
    % 10
        g,2 f,2 |
        ees,2 e,2 |
        f,4 bes,4 c4 f4 |
        ees2 d2 |
        c2 b,2 |
    % 15
        c2 bes,2 |
        a,4 g,4 <f, f >4 <ees, ees >4 |
        <bes, bes >2 <a, a >2 |
        <g, g >2 <f, f >2 |
        <ees, ees >2 <e, e >2 |
    % 20
        <f, f >2 <g g' >2 |
        <ees ees' >2 <d d' >2 |
        <c c' >2 <b, b >2 |
        <c c' >2 <bes, bes >2 |
        <a, a >2 <f, f >2 |
    % 25
        <ees, ees >8 r8 ees8 d8 ees8 f8 g8 a8 |
        <bes, bes >2 f4 d4 |
        <aes, aes >2 <g, g >4 <b, b >4 |
        <c c' >2 <bes, bes >2 |
        <des des' >1 |
    % 30
        <c c' >2. <g, g >4 |
        <ges, ges >4 ges4 bes,8 c8 des8 ees8 |
        <f, f >2 <f,, f, >2 |
        <bes, bes >2 <a, a >2 |
        <g, g >2 <f, f >2 |
    % 35
        <ees, ees >2 <e, e >2 |
        <f, f >2 <g g' >2 |
        <ees ees' >2 <d d' >2 |
        <c c' >2 <b, b >2 |
        <c c' >2 <bes, bes >2 |
    % 40
        <a, a >2 <f, f >2 |
        <bes, bes >2 <a, a >2 |
        <g, g >2 <f, f >2 |
        <ees, ees >2 <e, e >2 |
        <f, f >2 <g g' >2 |
    % 45
        <ees ees' >2 <d d' >2 |
        <c c' >2 <b, b >2 |
        <c c' >2 <bes, bes >2 |
        <a, a >2 <f, f >2 |
        <ees,, ees, >4 \tuplet 3/2 { <ees bes ees' >8 <ees bes ees' >8 <ees 
        bes ees' >8 } <ees bes ees' >2~-^~~ |
    % 50
        <ees bes ees' >4 \tuplet 3/2 { <e b e' >8 <e b e' >8 <e b e' >8 } <e b 
        e' >2~-^~~ |
        <e b e' >4 \tuplet 3/2 { <f c' f' >8 <f c' f' >8 <f c' f' >8 } <f c' 
        f' >2-^ |
        \clef treble
        <f'' bes'' >2\tremolo d'''2\tremolo <f'' bes'' >2\tremolo 
        d'''2\tremolo |
        \clef bass
        <g bes ees' g' >4-^ r4 <ees, ees >4-^ r4 |
        r1 |
    % 55
    }

    \score {
        \new Staff \part-Pone-one
        \new Staff \part-Ptwo-one
        \new Staff \part-Pthree-one
        \new Staff \part-Pfour-one
        \new Staff \part-Pfive-one
        \new GrandStaff <<
            \new Staff \part-Psix-one
            \new Staff \part-Psix-two
        >>
    }
