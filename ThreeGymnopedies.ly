\version "2.20.0"

\paper{
    #(set-paper-size "letter") 
}
#(set-global-staff-size 17.82)

rightvoiceone = { \voiceOne
    \override DynamicTextSpanner.style = #'none
    % intro bit
    r4 <b d' fis'>2\pp | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    % devoxune
    \stemNeutral
    r4\pp\cresc fis''( a'' | 
    g''4 fis'' cis'' | 
    b'4 cis'' d''\> |
    a'2. | 
    \stemUp
    fis'2.~)\! | 
    fis'2.~ | 
    fis'2.~ | 
    fis'2. |
    \stemNeutral
    r4\pp\cresc fis''( a'' | 
    g''4 fis'' cis'' |
    b'4 cis'' d'' | 
    a'2.\dim | 
    cis''2. | 
    fis''2.\! |
    e'2.~) | 
    e'2.~ | 
    e'2. |
    \stemNeutral
    a'4(\p\cresc b' c''! | 
    e''4 d'' b' | 
    \stemUp d''4 c''! b' | 
    d''2.\>~ |
    d''2\!) d''4( | 
    \stemNeutral e''4\cresc f''! g'' | 
    a''4 c''! d'' | 
    \stemUp e''4\dim d'' b' |
    % dex combinatori une
    \stemUp
    d''2.~ | 
    d''2) d''4\<( | 
    \stemNeutral g''2. | 
    fis''2. | 
    b'4\! a' b' | 
    cis''4 d'' e'' | \stemUp
    cis'' d'' e''\> | 
    fis'2.\! |  \stemNeutral
    <c'! e' a' c''>2. | 
    <d' fis' a' d''>) |
    % intro again
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 | \break
    % devoxune
    \stemNeutral
    r4\pp\cresc fis''( a'' | 
    g''4 fis'' cis'' | 
    b'4 cis'' d''\> |
    a'2. | 
    \stemUp
    fis'2.~)\! | 
    fis'2.~ | 
    fis'2.~ | 
    fis'2. |
    \stemNeutral
    r4\pp\cresc fis''( a'' | 
    g''4 fis'' cis'' |
    b'4 cis'' d'' | 
    a'2.\dim | 
    cis''2. | 
    fis''2.\! |
    e'2.~) | 
    e'2.~ | 
    e'2. |
    \stemNeutral
    a'4(\p\cresc b' c''! | 
    e''4 d'' b' | 
    \stemUp d''4 c''! b' | 
    d''2.\>~ |
    d''2\!) d''4( | 
    \stemNeutral e''4\cresc f''! g'' | 
    a''4 c''! d'' | 
    \stemUp e''4\dim d'' b' |
    % dex combinatori deux
    \override DynamicTextSpanner.style = #'none
    \stemUp
    d''2.~ | 
    d''2) d''4( | 
    \stemNeutral g''2.\< | 
    \once \stemUp f''!2.\! |
    b'4 c''! f''! | 
    e''4 d'' c''! | 
    \stemUp e''4 d'' c''! | 
    f'!2. |
    <c'! e' a' c''>2. | 
    <d' f'! a' d''>) |
}

rightvoicetwo = { \voiceTwo
    % the intro
    s2. |
    s2. |
    s2. |
    s2. |
    % dex combinatori une
    s2. | 
    s2. | 
    s2. | \break
    s2. | 
    r4 <b d' fis'>2\f | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    s2. | 
    s2. | \break
    s2. | 
    s2. | 
    s2. | 
    s2. |
    r4 <b g>2 | 
    r4 <b d' g'>2 | 
    r4 <d' a f!>2 | \break
    s2. | 
    s2. |
    r4 e'2 | 
    r4 d'2 | 
    r4 d'2 |
    s2. | 
    s2. | \break
    r4 e'2 |
    r4 d'2 | 
    r4 d'2 |
    s2. | 
    s2. | 
    s2. | 
    s2. | \pageBreak
    r4 a'2 | 
    r4 d' <d' g'> | 
    s2. | 
    s2. |
    % the intro again
    s2. |
    s2. |
    s2. |
    s2. |
    % dex combinatori deux
    s2. |
    s2. |
    s2. |
    s2. |
    r4 <b d' fis'>2\f | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | \break 
    r4 <a cis' fis'>2 |
    s2. |
    s2. |
    s2. |
    s2. |
    s2. |
    s2. | \break
    r4 <b g>2 | 
    r4 <b d' g'>2 | 
    r4 <d' a f!>2 |
    s2. | 
    s2. | 
    r4 e'2 | 
    r4 d'2 | \break
    r4 d'2 | 
    s2. | 
    s2. |
    r4 e'2 |
    r4 d'2 | 
    r4 d'2 | 
    s2. | \break
    r4 a'2 | 
    s2. | 
    s2. |
    r4 a'2 | 
    r4 d' <d' g'> | 
    s2. | 
    s2. |
}

right = {
    \clef treble
    \key d \major
    \time 3/4
    \tempo \markup {\bold "Lent et douloureux"} 4 = 60

    <<
        \new Voice = "rightvoxune" \rightvoiceone
        \new Voice = "rightvoxdeux" \rightvoicetwo
    >>
    \bar "|."
}

leftvoiceone = {
    % the first bit
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    % sin combinatoriae
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <a cis' fis'>2 | 
    r4 <b d' fis'>2 |
    e,2. | 
    e,2. | 
    d,2. |
    r4 <e' c'! a>2 | 
    r4 <e' b g>2 |
    r4 <b g d>2 | 
    r4 <a e c!>2 |
    r4 <a fis c!>2 | 
    r4 <f'! c'! a>2 |
    r4 <e' c'! a>2 | 
    r4 <b g d>2 |
    % finale bit
    r4 <a e c!>2 | 
    r4 <a fis c!>2 | 
    r4 <g' e' b>2 | 
    r4 <fis' cis' a>2 |
    r4 <fis' d' b>2 | 
    r4 \clef treble <cis' e' a'>2 \clef bass |
    r4 <fis' cis' a>2 | 
    r4 <a b,> <b e> |
    <g a,>2. | 
    <d a, d,>2. |
    % back to beginning
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. | \break
    % sin combinatoriae
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <b d' fis'>2 | 
    r4 <a cis' fis'>2 |
    r4 <a cis' fis'>2 | 
    r4 <b d' fis'>2 |
    e,2. | 
    e,2. | 
    d,2. |
    r4 <e' c'! a>2 | 
    r4 <e' b g>2 |
    r4 <b g d>2 | 
    r4 <a e c!>2 |
    r4 <a fis c!>2 | 
    r4 <f'! c'! a>2 |
    r4 <e' c'! a>2 | 
    r4 <b g d>2 |
    % end
    r4 <a e c!>2 | 
    r4 <a fis c!>2 | 
    r4 <g' e' b>2 | 
    r4 <f'! d' a>2 |
    r4 <f'! c'! a>2 | 
    r4 \clef treble <c'! e' a'>2 \clef bass |
    r4 <f'! c'! a>2 | 
    r4 <a b,> <b e> |
    <g a,>2. | 
    <d a, d,>2. |
}

leftvoicetwo = {
    % the intro bit
    s2. |
    s2. |
    s2. |
    s2. |
    % sin combinatoriae
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    s2. |
    s2. |
    s2. |
    s2. |
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    fis,2. | 
    b,,2. | 
    s2. | 
    s2. | 
    s2. | 
    a,,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    % semi-finale
    d,2. | 
    d,2. | 
    e,2. | 
    fis,2. |
    b,,2. | 
    e,2. | 
    e,2. | 
    e,2. | 
    s2. | 
    s2. |
    % next intro bit
    s2. |
    s2. |
    s2. |
    s2. |
    % sin combinatoriae
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    s2. |
    s2. |
    s2. |
    s2. |
    g,2. | 
    d,2. | 
    g,2. | 
    d,2. |
    fis,2. | 
    b,,2. | 
    s2. | 
    s2. | 
    s2. | 
    a,,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    d,2. |
    % final finalet
    d,2. |
    d,2. |
    e,2. |
    e,2. |
    e,2. |
    e,2. |
    e,2. |
    e,2. |
    s2. |
    s2. |
}

left = {
    \clef bass
    \key d \major
    \time 3/4
                
    <<
        \new Voice = "leftvoxune" \leftvoiceone
        \new Voice = "leftvoxdeux" \leftvoicetwo
    >>
    \bar "|."
}

\book {
    \paper {
        #(set-paper-size "letter")
    }
    \header {
        title = \markup { \fontsize #3 "Trois Gymnopédies"}
        composer = \markup { \fontsize #1 "Erik Satie"}
        arranger = \markup { \fontsize #1 "(1866—1925)"}
        tagline = ##f
    }
    \markup {
        \combine \null \vspace #3
        \fill-line{
            \center-column {
                \fontsize #5
                \bold
                "1"
            }
        }
    }
    \score {
        \layout {}
        \new PianoStaff <<
            \new Staff = "dexter" \right
            \new Staff = "sinister" \left
        >>
        \midi {}
    }
}