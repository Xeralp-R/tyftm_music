part-Pone-one = {
    \key bes \major
    \time 4/4
    \clef treble
    R1 |
    R1 |
    R1 |
    R1 |
    R1 |
% 5
    R1 |
    R1 |
    \time 2/4
    R2 |
    \time 4/4
    R1-\markup { \bold "" }-\markup { "" } |
    R1 |
% 10
    R1 |
    R1-\mark "A" |
    << { r8\mp <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 
    r8 <bes d' f' >8~~~ <bes d' f' >8 <bes ees' g' >8~->~~ } \\ { } >> |
    <bes ees' g' >8-> <bes ees' g' >8-> <bes d' f' >8-> <bes d' f' >16-> <bes 
    d' f' >16-> r8 <bes d' f' >8~~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' 
    >16 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            r8 f'8~ f'8 f'16 f'16 r8 f'8~ f'8 <a c' f' >16 <a c' f' >16 |
        % 15
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            \time 2/4
            r8 <c' f' >8~~ <c' f' >8 <c' f' >16 <a c' f' >16 |
            \time 4/4
            r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 
            r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 |
        % 20
            r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c' 
            ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' 
            f' >16 <g c' ees' f' >16 |
            r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c' 
            ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' 
            f' >16 <g c' ees' f' >16 |
            r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d' 
            >8~->~~ <g c' d' >2 |
        % 25
            <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d' 
            >8~->~~ <g c' d' >2 |
            <f bes d' >8.-> <f bes d' >16~->~~ <f bes d' >8 <f bes c' >8~->~~ 
            <f bes c' >2 |
            <f bes d' >8.-> <f bes d' >16~->~~ <f bes d' >8 <f bes c' >8~->~~ 
            <f bes c' >2 |
            <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d' 
            >8~->~~ <g c' d' >2 |
            <g c' ees' >8.-> <g c' ees' >16~->~~ <g c' ees' >8 <g c' d' 
            >8~->~~ <g c' d' >2 |
        % 30
            <f bes d' >8. <f bes d' >16~~~ <f bes d' >8 <f bes d' >8~~~ <f bes 
            d' >4. <f'' bes'' >8 |
            <f bes d' >8. <f bes d' >16~~~ <f bes d' >8 <f bes d' >8~~~ <f bes 
            d' >4. <f'' bes'' >8 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
             |
        % 15
             |
             |
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
             |
             |
             |
             |
             |
        % 30
             |
             |
        }
    >>
    <bes d' g' >4 <bes d' g' >4 <bes d' g' >8 a'16 <bes d' g' bes' >16~~~~ 
    <bes d' g' bes' >4 |
    <bes ees' g' >4 <bes ees' g' >4 <bes ees' g' >8 a'16 <bes ees' g' bes' 
    >16~~~~ <bes ees' g' bes' >4 |
    << { <g bes d' g' >4.\arpeggio\arpeggio\arpeggio\arpeggio <d' g' >8 r8 <d' 
    g' >8 r8 <d' g' >8 } \\ { } >> |
% 35
    <bes d' g' >4 <bes d' g' >4 <bes d' g' >8 a'16 <a c' f' a' >16~~~~ <a c' 
    f' a' >4 |
    <<
        \context Voice = "voiceone" { \voiceOne 
            r4 <bes ees' g' >4 <bes ees' g' >8 a'16 bes'16~ bes'8 c'16 d'16 |
            ees'8 f'4 f'8 f'8 <c' f' bes' >8~~~ <c' f' bes' >8 <c' f' a' >8~~~ |
            <c' f' a' >2.~~~ <c' f' a' >8 c'16 d'16 |
            ees'8 f'4 f'8~ f'2 |
        % 40
            <g c' f' >2 r8 <g c' f' >4.-> |
            r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 
            r8 <bes d' f' >8~~~ <bes d' f' >8 <bes ees' g' >8~->~~ |
            <bes ees' g' >8-> <bes ees' g' >8-> <bes d' f' >8-> <bes d' f' 
            >16-> <bes d' f' >16-> r8 <bes d' f' >8~~~ <bes d' f' >8 <bes d' 
            f' >16 <bes d' f' >16 |
            r8 f'8~ f'8 f'16 f'16 r8 f'8~ f'8 <a c' f' >16 <a c' f' >16 |
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
        % 45
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            \time 4/4
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            \time 2/4
            r8 <c' f' >8~~ <c' f' >8 <c' f' >16 <a c' f' >16 |
            \time 4/4
            r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 
            r8 <bes d' f' >8~->~~ <bes d' f' >8 <bes d' f' >16 <bes d' f' >16 |
            \time 4/4
            r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c' 
            ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' 
            f' >16 <g c' ees' f' >16 |
        % 50
            r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' f' >16 <g c' 
            ees' f' >16 r8 <g c' ees' f' >8~->~~~ <g c' ees' f' >8 <g c' ees' 
            f' >16 <g c' ees' f' >16 |
            r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
        % 55
            r8 <a c' f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 r8 <a c' 
            f' >8~~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
            \time 2/4
            r8 <a c' f' >8~->~~ <a c' f' >8 <a c' f' >16 <a c' f' >16 |
        }
        \context Voice = "voicetwo" { \voiceTwo 
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
             |
        % 50
             |
             |
             |
             |
             |
        % 55
             |
             |
        }
    >>
    \time 4/4
    <bes f' >1\ff |
}

part-Ptwo-one = {
    \key bes \major
    \time 4/4
    \clef treble
    r4 r8\mp bes16 c'16 d'8 f'4 bes'8~ |
    bes'4 r8 bes'16 a'16 g'8 f'4 d'8~ |
    d'4 r8 bes16 c'16 d'8 f'4 f'8~ |
    f'4 r8 bes16 c'16 d'8 f'4 f'8~ |
    f'4 r8 c'16 d'16 ees'8 f'8 r8 a'8~ |
% 5
    a'8 a'8 a'8 c'16 d'16 ees'8 f'4 f'8~ |
    f'4 r8 c'16 d'16 ees'8 f'8 r8 a'8~ |
    \time 2/4
    a'8 a'8 a'8 c'16 d'16 |
    \time 4/4
    ees'8\f d'4 d'8~ d'4 r4 |
    R1-\markup { ""Speech!"" } |
% 10
    R1 |
    r4 r8 bes16 c'16 d'8 f'4 bes'8~ |
    bes'4 r8 bes'16 a'16 g'8 f'4 g'8~ |
    g'8 d'8 f'8 bes16 c'16 d'8 f'4 f'8~ |
    f'4 r8 bes16 c'16 d'8 f'4 f'8~ |
% 15
    f'4 r8 c'16 d'16 ees'8 f'8 r8 a'8~ |
    a'8 a'8 a'8 c'16 d'16 ees'8 f'4 f'8~ |
    f'4 r8 c'16 d'16 ees'8 f'8 r8 a'8~ |
    \time 2/4
    a'8 a'8 a'8 c'16 d'16 |
    \time 4/4
    ees'8 d'4 d'8~ d'4 r8 c'16 d'16 |
% 20
    ees'8 f'4 f'8~ f'2~ |
    f'4 r4 r4 r8 c'16 d'16 |
    ees'8 f'4 f'8~ f'2~ |
    f'4 r4 r2 |
    g8 c'16 c'16~ c'8 d'8~ d'8 c'8~ c'4 |
% 25
    r2 r4 r8. c'16 |
    f8 bes16 bes16~ bes16 bes16 c'8~ c'8 bes8~ bes4 |
    R1 |
    f8 bes16 bes16~ bes16 bes16 c'8~ c'8 bes8~ bes4 |
    r2 r4 r8. c'16 |
% 30
    f8 bes16 bes16~ bes16 bes16 c'8~ c'8 bes8~ bes4 |
    R1 |
    R1 |
    R1 |
    R1 |
% 35
    r8 g'8\f g'8 g'16 g'16 g'8 a'16 bes'16~ bes'8 r8 |
    r2 r4 r8 c'16 d'16 |
    ees'8 f'4 f'8~ f'2 |
    r2 r4 r8 c'16 d'16 |
    ees'8 f'4 f'8~ f'2 |
% 40
    r4 r8 bes16 c'16 d'8 f'4 bes'8~ |
    bes'4 r8 bes'16 a'16 g'8 f'4 g'8~ |
    g'8 d'8 f'8 bes16 c'16 d'8 f'4 f'8~ |
    f'4 r8 bes16 c'16 d'8 f'4 f'8~ |
    f'4 r8 r8 r2 |
% 45
    R1 |
    \time 4/4
    R1 |
    \time 2/4
    r4 r8 c'16 d'16 |
    \time 4/4
    ees'8 d'4 d'8~ d'4 r8 c'16 d'16 |
    \time 4/4
    ees'8 f'4 f'8~ f'2~ |
% 50
    f'4 r2 r4 |
    R1 |
    R1 |
    R1 |
    R1 |
% 55
    R1 |
    \time 2/4
    R2 |
    \time 4/4
    r2 r2 |
}