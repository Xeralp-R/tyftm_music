
PartPOneZeroVoiceOne =  {
    \clef "treble_8" \numericTimeSignature\time 4/4 \key g \major | % 1
    \override NoteHead.style = #'slash
    
    R1*17 \bar "||"
    \key d \major R1*2 | \barNumberCheck #20
    b4 _\f b8 b4 b8 b8 b8 | % 21
    b4 b8 b4 b8 b8 b8 | % 22
    b4 b8 b4 b8 b8 b8 | % 23
    b4 b8 b4 b8 b8 b8 | % 24
    b4 b8 b4 b8 b8 b8 | % 25
    b4 b8 b8 b4 b8 b8 | % 26
    b4 b8 b4 b8 b8 b8 | % 27
    b4 b8 b8 b4 b8 b8 | % 28
    b4 b8 b8 b4 b8 b8
    | % 29
    b4 b8 b8 b4 b8 b8 |
    \barNumberCheck #30
    b4 b8 b4 b8 b8 b8 | % 31
    b4 b8 b8 b4 b8 b8 | % 32
    \time 2/4  b8 b8 b8 b8 | % 33
    \numericTimeSignature\time 4/4  b8 _\mf b8 b8 b8 b8 b8 b8 b8 | % 34
    b8 b8 b8 b8 b8 b8 b8
    b8 | % 35
    b8 b8 b8 b8 b8 b8 b8 b8 | % 36
    b8 b8 b8 b8 b8
    b8 b8 b8 | % 37
    b8 b8 b8 b8 b8
    b8 b8 b8 | % 38
    b8 b8 b8 b8 b8 b8 b8
    b8 | % 39
    b8 b8 b8 b8 b8 b8 b8 b8 | \barNumberCheck #40
    b8 b8 b8 b8 b8
    b8 b8 b8 | % 41
    b4. _\f ^ "distort" b8 ~ ~ ~ ~ b2 ~
    ~ ~ ~ | % 42
    b1 | % 43
    b4. ^ "distort" b8 ~ ~ ~ ~ b2 ~ ~ ~
    ~ | % 44
    \after 2. _\ppp b1 _\> \bar "|."
    }

PartPOneZeroVoiceOneChords =  \chordmode {
    | % 1
    s1*17 \bar "||"
    s1*2 | \barNumberCheck #20
    a1 | s1 |
    d1 | % 23
    a1 | % 24
    s1 | % 25
    d2 g2 | % 26
    a1 | % 27
    d2 fis2:m | % 28
    g2 a2 | % 29
    d2 g2 | \barNumberCheck #30
    a1 | % 31
    d2 g2:maj7 | % 32
    s2 | % 33
    d1 | % 34
    fis1:m | % 35
    g1 | % 36
    a1 | % 37
    d1 | % 38
    fis1:m | % 39
    g1 | \barNumberCheck #40
    a1 | % 41
    a4. b8:m s2 | % 42
    s1 | % 43
    a4. b8:m s2 | % 44
    s1 \bar "|."
}