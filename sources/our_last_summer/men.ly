\version "2.24.0"
\include "../../styles/global.ily"


PartPFiveVoiceOne =  \relative a' {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major \partial
    2 a8 ^\mf b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 2
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 3
    b4 r4 r2 | % 4
    r2 a8 b8 c8. a16 | % 5
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 6
    g4 r4 fis8 ( d8 ) d4 | % 7
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 8
    g2. r4 \bar "||"
    r8^\mf b8 b8 b8 b8 b8 b8 b16 b16 ~ | \barNumberCheck #10
    b8 g8 g8 g8 g8 d8 g8 b8 | % 11
    c4 r4 c8 b8 b8 g8 | % 12
    g8 a8 ~ a4 r2 | % 13
    R1*3 | % 16
    r2 c2 ^\rf | % 17
    b4 r4 r2 | % 18
    R1*3 \bar "||"
    R1*2 | % 23
    r8 a8^\markup {\italic "ben" \dynamic "mf" \italic "warningly"} a16 a16 a8 ~ a4 r4 | % 24
    r8 a8 a8 a8 b8 a8 a8 g8 | % 25
    R1 | % 26
    r8 a8^\f a16 a16 b8 ( ~ \once \omit TupletBracket
    \times 2/3  {
        b8 a8 ) a8 }
    a8 g16 ( a16 ) | % 27
    a1 ~ | % 28
    a4 r4 a8 ^\f b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #30
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 31
    b1 ~ | % 32
    b4 r4 a8 b8 c8 a8 | % 33
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 34
    g4 r4 fis8 ( d8 ) d4 | % 35
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 36
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 38
    e8. g16 r4 a8 b8 c8 ( a16 ) b16 ~ | % 39
    b1 | \barNumberCheck #40
    r2 a8 b8 c8 a16 b16 ~ | % 41
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 42
    g4 r4 fis8 ( d8 ) d4 | % 43
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 44
    g2. _\> r4 _\! \bar "||"
    R1*4 | % 49
    r8 a8^\mf a8 a8 a4 r4 | \barNumberCheck #50
    R1*2 | % 52
    r2 a8 ^\f b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #54
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 55
    b1 ~ | % 56
    b4 r4 a8 b8 c8 a8 | % 57
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 58
    g4 r4 fis8 ( d8 ) d4 | % 59
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 60
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 62
    e8. g16 r4 a8 b8 c8 a16 b16 ~ | % 63
    b1 | \barNumberCheck #64
    r2 a8 b8 c8 a16 b16 ~ | % 65
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 66
    g4 r4 fis8 ( d8 ) d4 | % 67
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 68
    g2. _\> r4 _\! \bar "||"
    }

PartPFiveVoiceOneLyricsOne =  \lyricmode { I
    can still re -- "call,"  Our last sum -- "mer."  I
    still see it "all."  Walks a -- long the "Seine," Lau -- ghing
    in the "rain," Our last sum -- "mer,"  Mem --
    "'ries" that re -- "main." We made our way a -- long the ri --
     ver and we sat down in the "grass," By the Ei -- ffel to --
    "wer."  "Oh," "yes." Of gro -- wing "old,"  A fear of
    slow -- ly dy -- "ing." Like we where dan
    -- cing our last "dance." I can still re
    -- "call," Our last sum -- "mer." I still see it
    "all." In the tou -- rist "jam," "'Round" the No --
    tre Dame Our last sum -- "mer." Walk -- ing hand
    in "hand." Pa -- ris rest -- au -- "rants," Our last
    sum -- "mer." Mor -- ning crois -- "sants." Li -- ving
    for the "day," Wor -- ries far a -- "way." Our 
    last sum -- "mer," We could laugh and "play." How dull it
    "seems," 
     I can still re
    -- "call," Our last sum -- "mer." I still see it
    "all." In the tou -- rist "jam," "'Round" the No --
    tre Dame Our last sum -- "mer." Walk -- ing hand
    in "hand."
     I can still re -- call our last sum -- mer,
    I still see it all,
    Walks a -- long the seine,
    Laugh --ing in the rain,
    Our last sum -- mer,
    Mem' -- ries that re -- main.
    }

PartPSixVoiceOne =  \relative a' {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major \partial
    2 r2 \bar "||"
    R1*8 \bar "||"
    R1*4 | % 13
    r8 a8^\ben-mf a8 a8 a8 a8 a8 a8 | % 14
    a4 r4 r2 | % 15
    r8 a8 a8 a8 a8 a8 a8 a8 | % 16
    b8 r8 r4 c2 ^\rf | % 17
    b4 r4 r2 | % 18
    R1*3 \bar "||"
    r8 a8 ^\markup {\dynamic "mf" \italic "warningly"} a8 a8 a4 r4 | % 22
    r8 a8 a16 a16 b8 ~ b8 a8 a8 g8 | % 23
    R1*2 | % 25
    r8 a8^\f \once \omit TupletBracket
    \times 2/3  {
        a8 a8 a8 ~ }
    a4 r4 | % 26
    r8 a8 a16 a16 b8 ( ~ \once \omit TupletBracket
    \times 2/3  {
        b8 a8 ) a8 }
    a8 g16 ( a16 ) | % 27
    a1 ~ | % 28
    a4 r4 a8 ^\f b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #30
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 31
    b1 ~ | % 32
    b4 r4 a8 b8 c8 a8 | % 33
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 34
    g4 r4 fis8 ( d8 ) d4 | % 35
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 36
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 38
    e8. g16 r4 a8 b8 c8 ( a16 ) b16 ~ | % 39
    b1 | \barNumberCheck #40
    r2 a8 b8 c8 a16 b16 ~ | % 41
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 42
    g4 r4 fis8 ( d8 ) d4 | % 43
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 44
    g2. _\> r4 _\! \bar "||"
    R1*7 | % 52
    r2 a8 ^\f b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #54
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 55
    b1 ~ | % 56
    b4 r4 a8 b8 c8 a8 | % 57
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 58
    g4 r4 fis8 ( d8 ) d4 | % 59
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 60
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 62
    e8. g16 r4 a8 b8 c8 a16 b16 ~ | % 63
    b1 | \barNumberCheck #64
    r2 a8 b8 c8 a16 b16 ~ | % 65
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 66
    g4 r4 fis8 ( d8 ) d4 | % 67
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 68
    g2. _\> r4 _\! \bar "||"
    }

PartPSixVoiceOneLyricsOne =  \lyricmode { I
    was so hap -- py we had "met," It was the age of no re -- "gret."
    "Oh," "yes." But un -- der -- neath We had a fear of fly --
    "ing," We took a "chance," Like we where dan --  cing our last
    "dance."  I can still re -- "call,"  Our last sum
    -- "mer."  I still see it "all." In the tou --
    rist "jam," "'Round" the No -- tre Dame Our last sum --
    "mer."  Walk -- ing hand in "hand." Pa -- ris rest -- au --
    "rants," Our last sum -- "mer." Mor -- ning crois --
    "sants." Li -- ving for the "day," Wor -- ries
    far a -- "way." Our last sum -- "mer," We could
    laugh and "play." 
     I can still re
    -- "call," Our last sum -- "mer." I still see it
    "all." In the tou -- rist "jam," "'Round" the No --
    tre Dame Our last sum -- "mer." Walk -- ing hand
    in "hand."
    I can still re -- call our last sum -- mer,
    I still see it all,
    Walks a -- long the seine,
    Laugh --ing in the rain,
    Our last sum -- mer,
    Mem' -- ries that re -- main.
    }

PartPSevenVoiceOne =  \relative c'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key g \major \partial
    2 r2 \bar "||"
    R1*8 \bar "||"
    R1*7 | % 16
    r2 c2 ^\rf | % 17
    b4 r4 r2 | % 18
    r8 b8 ^\f b8 g16 g16 ~ g8 d8 g8 b8 | % 19
    c4 r4 c8 b8 b8 g8 | \barNumberCheck #20
    g8 a8 ~ a4 r2 \bar "||"
    R1*5 | % 26
    r8 a8 ^\f a16 a16 b8 ( ~ \once \omit TupletBracket
    \times 2/3  {
        b8 a8 ) a8 }
    a8 g16 ( a16 ) | % 27
    a1 ~ | % 28
    a4 r4 a8 ^\f  b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #30
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 31
    b1 ~ | % 32
    b4 r4 a8 b8 c8 a8 | % 33
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 34
    g4 r4 fis8 ( d8 ) d4 | % 35
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 36
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 38
    e8. g16 r4 a8 b8 c8 ( a16 ) b16 ~ | % 39
    b1 | \barNumberCheck #40
    r2 a8 b8 c8 a16 b16 ~ | % 41
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 42
    g4 r4 fis8 ( d8 ) d4 | % 43
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 44
    g2. _\> r4 _\! \bar "||"
    R1*7 | % 52
    r2 a8 ^\f b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | \barNumberCheck #54
    e8. g16 ~ g4 a8 b8 c8 a16 b16 ~ | % 55
    b1 ~ | % 56
    b4 r4 a8 b8 c8 a8 | % 57
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 58
    g4 r4 fis8 ( d8 ) d4 | % 59
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 60
    g4 r4 a8 b8 c8 a16 b16 ~ \bar "||"
    b4 r4 fis8 ( d8 ) d4 | % 62
    e8. g16 r4 a8 b8 c8 a16 b16 ~ | % 63
    b1 | \barNumberCheck #64
    r2 a8 b8 c8 a16 b16 ~ | % 65
    b4 r4 fis8 g8 a8 fis16 g16 ~ | % 66
    g4 r4 fis8 ( d8 ) d4 | % 67
    e8. g16 ~ g4 fis8 g8 a8 fis8 | % 68
    g2. _\> r4 _\! \bar "||"
    }

PartPSevenVoiceOneLyricsOne =  \lyricmode {
    "Oh," "yes." Those cra -- zy years that was the "time," Of the
    flo -- wer po -- "wer." Like we where dan -- 
    cing our last "dance." I can still re -- "call," 
    Our last sum -- "mer." I still see it "all." 
    In the tou -- rist "jam," "'Round" the No -- tre Dame 
    Our last sum -- "mer." Walk -- ing hand in "hand." Pa
    -- ris rest -- au -- "rants," Our last sum -- "mer."
    Mor -- ning crois -- "sants." Li -- ving for the
    "day," Wor -- ries far a -- "way." Our last sum
    -- "mer," We could laugh and "play."
     I can still re
    -- "call," Our last sum -- "mer." I still see it
    "all." In the tou -- rist "jam," "'Round" the No --
    tre Dame Our last sum -- "mer." Walk -- ing hand
    in "hand."
    I can still re -- call our last sum -- mer,
    I still see it all,
    Walks a -- long the seine,
    Laugh --ing in the rain,
    Our last sum -- mer,
    Mem' -- ries that re -- main.
    }
