\version "2.22.0"

\paper{
    #(set-paper-size "arch a") 
    top-margin = 0.5\in
    bottom-margin = 0.5\in
    left-margin = 0.5\in
    right-margin = 0.5\in
    page-count = #2
}

#(set-global-staff-size 17.82)

PCantabile = \markup {\whiteout \dynamic p \italic \whiteout \pad-markup #0.3 cantabile}

Al = #(make-music 
    'CrescendoEvent
    'span-direction START
    'span-type 'text
    'span-text "al"
)

dexter = {
    \override Beam.beam-thickness = #0.6
    \override Beam.length-fraction = #1.1
    \override Staff.Fingering.font-size = #-6
    \override Beam.damping = #4

    \clef treble
    \key fis \minor
    \time 6/8
    \tempo "Allegretto tranquillo"

    \relative c' {
        \partial 8
        r8 | 
    % Anacrusis
        r1*3/4 |
        r1*3/4 |
        eis2.(^1^\f\> |
        gis2.\!) |
        r1*3/4 | \break
    % 5
        r4 r8 r a^2(_\PCantabile b) |
        cis4.^4 cis4.^3 |
        cis4.^2~ cis4 cis8^3 |
        cis8^2\< a' gis\! fis\> e d\! |
        <<
            \new Voice = "VoiceOne12Dex"{
                cis4^3 r8 fis,4.^2( | \break
            % 10
                a4.~ a4 \finger \markup \tied-lyric #"4~1" b8 |
                cis4. \finger \markup \tied-lyric #"3~1" fis4.\< | \voiceOne
                eis4._\sf gis4.^\sf~ | \oneVoice
                <eis gis>4.~) <eis gis>8 a,8_\p^2( b8 |
                cis4.^4) cis4.^3
            }
            \new Voice = "VoiceTwo12Dex" {
                s2.
            % 10
                s2. |
                s2. | \voiceTwo
                eis2.~ | \tweak Stem.transparent ##t
                eis4 s2 |
                s2. |
            }
        >> \break
    % 15
        cis4.^4~ cis4 cis8^3 |
        cis8^2\<( a' gis\! fis\> e d\! |
        cis8^2 fis e d cis bis) |
        cis8^4( a^2 cis fis,4.\finger \markup \tied-lyric #"1~2"~) |
        fis4 gis8( eis4 gis8 | \break
    % 20
        \repeat volta 2 {
            fis4.~ fis4) r8 |
            r4 r8 r8 eis8^1( fis |
            <eis gis>4.) <eis gis>4.( |
            <fis a>4.~ <fis a>8) <eis gis>8(\cresc <fis a>8 |
            <gis b>4.) <gis b>4.^2^4( | 
        % 25
            <a cis>4.~ <a cis>8) <fis a>8^1^3(\!_\markup {\italic "piu"} <gis b>8 | \break
            <a cis>4.\f) <a cis>4.^1^3( |
            <bis dis>4.^2^4^>) <bis dis>4.^1^3^>( | 
            <cis eis>2.^>\ff |
            <eis gis>2.^3^5^>\sf) | \once \override DynamicTextSpanner.style = #'none
        % 30
            r1*3/4\dim | \break
            r4 r8 r4 cis'8~\startTrillSpan\pp |
            cis2.~\< |
            \afterGrace cis2.\(\> {b16\stopTrillSpan( cis} |
            e8^4)\sf d cis b g!^3 fis | \once \override DynamicTextSpanner.style = #'none
        % 35
            e8\dim d^3 cis b\prall \finger \markup \tied-lyric #"1~3~2" a b |
            cis4.\)\p cis4.^2 | \break
            cis4.^3~ cis4 cis8^2 |
            <<
                \new Voice = "VoiceOne39Dex" {\voiceOne
                    cis'2.~|
                    cis4. s4. |
                }
                \new Voice = "VoiceTwo39Dex" {\voiceTwo
                    cis,8( a'^3 gis fis^1 e^2 d^1 |
                    cis8^1 fis^2 e^1 d^3 cis^2 bis^1) |
                }
            >>
        % 40
            cis8^4(\p a^2 cis fis,4.\finger \markup \tied-lyric #"1~2"~) |
            fis4 gis8( eis4 gis8 | \break
        }
        fis4.) r4 <fis cis a>8~^5 |
        <fis cis a>4\cresc <e cis a>8~ <e cis a>4 <d a>8~ |
        <d a>4\Al <cis a fis>8~^4 <cis a fis>4 eis'8~\startTrillSpan\f \finger \markup \tied-lyric #"1~3"\( |
    % 45
        \once \override DynamicTextSpanner.style = #'none \afterGrace eis2.\dim {dis16^2(\stopTrillSpan eis16^1} |
        cis'4)\p a8 fis4\)^2 <fis, cis a>8 |
        <fis cis a>4\cresc <e cis a>8~ <e cis a>4 <d a>8~ | \break
        <d a>4\Al <cis a fis>8~ <cis a fis>4 eis'8~\startTrillSpan\f \finger \markup \tied-lyric #"1~3"\( | % 48
        \once \override DynamicTextSpanner.style = #'none \afterGrace eis2.\sf 
        {\once \override DynamicTextSpanner.style = #'none  dis16^2(\stopTrillSpan \dim eis16^1} | % 49
    % 50
        cis'4^5)_\sf a8^3 fis4^2 cis8\)
        \once \override DynamicTextSpanner.style = #'none cis'4\dim( a8 fis4 cis8) |
        cis'4. ~ \>\( cis4 a8 |
        fis2.\pp ~ \) |
        fis2.\fermata \bar "|."
    }
}

sinister = {
    \override Beam.beam-thickness = #0.6
    \override Beam.length-fraction = #1.1
    \override Stem.direction = #-1
    \set Staff.pedalSustainStyle = #'bracket
    \override Staff.Fingering.font-size = #-6
    \override Beam.damping = #4
    \override Staff.PianoPedalBracket.edge-height = #'(1.0 . -1.0)

    \clef bass
    \key fis \minor
    \time 6/8

    \relative c {
        \partial 8 
        \once \override Stem.direction = #1
        cis8_3 \sustainOn  | 
    % Anacrusis
        fis,8(_5 cis'_3 <fis a>_1_2 cis_5 <fis a>_2_3 cis') |
        fis,,8( cis' <fis a> cis <fis a> cis') \sustainOff |
        fis,,8(^[\sustainOn cis'_3 <eis gis>] cis_5 <eis gis>_2_4 cis') |
        fis,,8(^[ cis' <eis gis>] cis <eis gis> cis') |
        fis,,8 cis'(_5 <gis' b>_2_3 <b d>\sustainOff cis, <a' cis>_1_2 |
    % 5
        <gis b>8_1_3 cis, <fis a>_1_3 <eis gis>_4 <fis a>_3 <gis b>_2) |
        fis,8(_5\sustainOn cis'_3 <fis a>_1_2 cis_5 <fis a>_2_3 cis'_1) |
        fis,,8(^[ cis'_3 <eis gis>_1_2] cis_5 <eis gis>_2_4 cis'\sustainOff) |
        fis,,8(\sustainOn cis' <fis a> cis <fis a> cis') |
        fis,,8( cis' <fis a> cis <fis a> cis') \sustainOff |
    % 10
        fis,,8(\sustainOn cis' <fis a> cis <fis a> cis')\sustainOff |
        a,,8^[\sustainOn cis'_4( <fis a>] cis_5 <fis a> cis')\sustainOff |
        cis,,8^[\sustainOn( cis')_1 <gis' b>(_2_3] <b d> cis, <a' cis>\sustainOff |
        <gis b>8_1_3 cis, <fis a>_1_3 <eis gis>_4 <fis a>_3 <gis b>_2) |
        fis,8(\sustainOn cis' <fis a> cis <fis a> cis')\sustainOff |
    % 15
        fis,,8(^[\sustainOn cis' <eis gis>] cis <eis gis> cis')\sustainOff |
        fis,,8(\sustainOn cis' <fis a> cis <fis a> cis') |
        fis,,8( cis' <fis a> cis <fis a> cis')\sustainOff |
        a,,8^[\sustainOn cis'_4( <fis a>] cis_5 <fis a> cis')\sustainOff |
        cis,,8^[\sustainOn( cis')_1 <gis' b>(_2_3] cis, <gis' b> cis)\sustainOff |
    % 20
        \repeat volta 2 {
            fis,,8(\sustainOn cis' <fis a> cis <fis a> cis') |
            fis,,8( cis' <fis a> cis <fis a> cis')\sustainOff |
            cis,,8^[\sustainOn( cis')_1 <gis' b>(_2_3] cis, <gis' b> cis)\sustainOff |
            fis,,8(\sustainOn cis' <fis a> cis <fis a> cis')\sustainOff |
            e,,8(\sustainOn e' <b' d> e, <b' d> e)\sustainOff |
        % 25
            a,,8(\sustainOn e'_3 <a cis> e_5 <a cis> e')\sustainOff |
            a,,8(\sustainOn e'_3 <a cis> e_5 <a cis> e')\sustainOff |
            fis,,8(\sustainOn a'_1) <dis fis>_2_3( a <dis fis> a'\sustainOff) |
            cis,,,8(^[\sustainOn eis'_5 <gis cis>_2_4] eis <gis cis> eis') |
            cis,,8(^[ eis' <gis cis>] eis <gis cis> eis')\sustainOff |
        % 30
            cis,,8( cis'_1) <gis' b>_3( <b d> cis, <a' cis> |
            <gis b>8 cis, <fis a> <eis gis> <fis a> <gis b>) |
            ais,8(\sustainOn e'!_3 <g cis> e <g cis>_4 e') |
            ais,,8( e'! <g cis> e <g cis> e')\sustainOff |
            b,8^._5\sustainOn fis'_5( <b d fis>) r4\sustainOff r8 |
        % 35
            r4 r8 \once \override Stem.direction = #1 d,,4._4( |
            cis8)^[\sustainOn cis'8_4( <fis a>] cis_5 <fis a> cis')\sustainOff |
            fis,,8(^[\sustainOn cis'_1 <eis gis>^2] cis <eis gis> cis')\sustainOff |
            fis,,8(\sustainOn cis'_3 <fis a> cis <fis a> cis') |
            fis,,8( cis' <fis a> cis <fis a> cis')\sustainOff |
        % 40
            a,,8^[\sustainOn cis'_4( <fis a>] cis_5 <fis a> cis')\sustainOff |
            cis,,8^[\sustainOn( cis') <gis' b>(] cis, <gis' b> cis)\sustainOff |
        }
        fis,,8\sustainOn cis'_3 <fis a> \once \override Stem.direction = #1 fis,8( fis'4) |
        \once \override Stem.direction = #1 fis,8( fis'4) \once \override Stem.direction = #1 fis,8( fis'4) \sustainOff |
        \once \override Stem.direction = #1 e,8( e'4) d,8 d'8_4( <fis b>8) |
    % 45
        cis,8^[\sustainOn( cis'_1) <gis' b>_2_3(] cis, <gis' b> cis)\sustainOff |
        fis,,8\sustainOn cis'_3 <fis a> \once \override Stem.direction = #1 fis,8( fis'4) |
        \once \override Stem.direction = #1 fis,8( fis'4) \once \override Stem.direction = #1 fis,8( fis'4) \sustainOff |
        \once \override Stem.direction = #1 e,8( e'4) d,8 d'8_4( <fis b>8) |
        cis,8^[\sustainOn( cis'_1) <gis' b>_2_3(] cis, <gis' b> cis)\sustainOff |
    % 50
        fis,,8(\sustainOn^\p cis' <fis a> cis <fis a> cis') |
        fis,,8( cis' <fis a> cis <fis a> cis') |
        fis,,8( cis' <fis a> cis <fis a> cis') |
        r4 \once \override Stem.direction = #1 cis,8( <fis a cis>8) r8 \once \override Stem.direction = #1 cis8_2( |
        \once \override Stem.direction = #1 fis,8) r8 r8 r4.\fermata \sustainOff \bar "|."
    }
    %\override Beam.damping = #1
}

\book{
    \paper{
        #(set-paper-size "letter")
    }
    \header {
        title = \markup { \fontsize #3 "Venetian Boat Song #2"}
        subsubtitle = \markup { \fontsize #1 "(Op. 30, No. 6)"}
        composer = \markup { \fontsize #1 "Felix Mendelssohn"}
        arranger = \markup { \fontsize #1 "(1809—1847)"}
        tagline = ##f
    }
    \score{
        \layout{
            \context{
                \Score
                    \remove "Bar_number_engraver"
            }
            \context{
                \Dynamics
                    \consists "Mark_engraver"
            }
        }
        \new PianoStaff <<
            \new Staff = "right" \dexter
            \new Staff = "left" \sinister
        >>
        \midi{}
    }
}