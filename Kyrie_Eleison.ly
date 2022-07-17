% automatically converted by musicxml2ly from Kyrie_Eleison.musicxml

\version "2.22.1"
\include "./global.ily"

\header {
  title =  "Kyrie Eleison"
  composer =  "Fr. Manoling Francisco, SJ"
  poet =  "Palan Reyes"
  encodingsoftware =  "MuseScore 3.6.2"
  encodingdate =  "2022-07-17"
  subtitle =  Responsorial
}

#(set-global-staff-size 20.0)
\paper {

  paper-width = 21.0\cm
  paper-height = 29.7\cm
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
  left-margin = 1.5\cm
  right-margin = 1.5\cm
  indent = 1.6153846153846154\cm
  short-indent = 0.5874125874125874\cm
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  \relative g' {
  \clef "treble" \time 2/4 \key g \major \partial 4 r4 ^\markup{
    \bold
    {Andante dolente. (Andante)}
  } | % 1
  R2*4 | % 5
  r4 \stemUp g8 [ \stemUp fis8 ] | % 6
  \stemUp e4. \stemUp fis8 | % 7
  \stemUp d4. \stemUp e8 | % 8
  \stemUp c4 \stemUp c8 [ \stemUp d8 ] | % 9
  \stemUp b4 \stemUp g'8 [ \stemUp b8 ] | \barNumberCheck #10
  \stemUp e,4. \stemUp e8 | % 11
  \stemUp fis4. \stemUp g8 | % 12
  \stemUp g2 ~ | % 13
  \stemUp g8 r8 r4 | % 14
  R2*3 | % 17
  r4 \stemUp g8 ( [ \stemUp fis8 ) ] | % 18
  \stemUp e4. \stemUp fis8 | % 19
  \stemUp d2 | \barNumberCheck #20
  \stemUp c4 \stemUp c4 | % 21
  \stemUp b4 \stemUp g'8 ( [ \stemUp b8 ) ] | % 22
  \stemUp e,4. \stemUp e8 | % 23
  \stemUp fis4. \stemUp g8 | % 24
  \stemUp g2 ~ | % 25
  \stemUp g8 r8 r4 | % 26
  R2*3 | % 29
  r4 \stemUp g8 [ \stemUp fis8 ] | \barNumberCheck #30
  \stemUp e8 [ \stemUp e8 ] \stemUp e8 [ \stemUp fis8 ] | % 31
  \stemUp d8 [ \stemUp d8 ] \stemUp d8 [ \stemUp e8 ] | % 32
  \stemUp c4. ( \stemUp d8 ) | % 33
  \stemUp b8 [ \stemUp d8 ] \stemUp g8 [ \stemUp b8 ] | % 34
  \stemUp e,4. \stemUp fis8 | % 35
  \stemUp d8 [ \stemUp d8 ] \stemDown g8 [ \stemDown d'8 ] | % 36
  \stemDown d4. \stemDown c8 | % 37
  \stemDown b4 \stemUp g8 [ \stemUp b8 ] | % 38
  \stemUp e,4. \stemUp e8 | % 39
  \stemUp fis4. \stemUp g8 | \barNumberCheck #40
  \stemUp g2 ~ | % 41
  \stemUp g8 r8 r4 | % 42
  R2*4 \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t You
  were sent to heal the con -- trite of "heart," Ky -- ri -- "e," e --
  le -- i -- "son." \skip1 You\skip1 came to call sin -- ners "all,"
  Chris --\skip1 "te," e -- le -- i -- "son." \skip1 You are sea --
  ted at the right hand of the Fa --\skip1 ther to in -- ter -- cede
  for "us," to in -- ter -- cede for "us;" Ky -- ri -- "e," e -- le --
  i -- "son." \skip1
}

PartPTwoVoiceOne =  \relative g' {
  \clef "treble" \time 2/4 \key g \major \partial 4 r4 | % 1
  R2*12 | % 13
  r4 \stemUp g8 [ \stemUp b8 ] | % 14
  \stemUp e,4. \stemUp e8 | % 15
  \stemUp fis4. \stemUp g8 | % 16
  \stemUp g2 ~ | % 17
  \stemUp g4 r4 | % 18
  R2*7 | % 25
  r4 \stemUp g8 [ \stemUp b8 ] | % 26
  \stemUp e,4. \stemUp e8 | % 27
  \stemUp fis4. \stemUp g8 | % 28
  \stemUp g2 ~ | % 29
  \stemUp g4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemUp g8 [ \stemUp b8 ] | % 42
  \stemUp e,4. \stemUp e8 | % 43
  \stemUp fis4. \stemUp g8 | % 44
  \stemUp g2 ~ | % 45
  \stemUp g2 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  \set ignoreMelismata = ##t Ky
  -- ri -- "e," e -- le -- i -- "son. " __\skip1 Chris --\skip1 te e
  -- le -- i -- "son. " __\skip1 Ky -- ri -- "e," e -- le -- i --
  "son. " __\skip1
}

PartPThreeVoiceOne =  \relative g {
  \clef "bass" \time 2/4 \key g \major \partial 4 r4 | % 1
  R2*12 | % 13
  r4 \stemDown g8 [ \stemDown b8 ] | % 14
  \stemDown <g d'>4 ( ~ \stemDown <g c>8 ) [ \stemDown <g c>8 ] | % 15
  \stemDown <a d>4. \stemDown <c e>8 | % 16
  \stemDown <c d>2 ( ~ | % 17
  \stemDown <b d>4 ) r4 | % 18
  R2*7 | % 25
  r4 \stemDown g8 [ \stemDown b8 ] | % 26
  \stemDown <g d'>4 ( ~ \stemDown <g c>8 ) [ \stemDown <g c>8 ] | % 27
  \stemDown <a d>4. \stemDown <c e>8 | % 28
  \stemDown <c d>2 ( ~ | % 29
  \stemDown <b d>4 ) r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemDown g8 [ \stemDown b8 ] | % 42
  \stemDown <g d'>4 ( ~ \stemDown <g c>8 ) [ \stemDown <g c>8 ] | % 43
  \stemDown <a d>4. \stemDown <c e>8 | % 44
  \stemDown <c d>2 ( ~ | % 45
  \stemDown <b d>2 ) ^\fermata \bar "|."
}

PartPFourVoiceOne =  \relative g' {
  \clef "treble" \time 2/4 \key g \major \partial 4 \stemUp g8 [
  \stemUp fis8 ] | % 1
  \stemUp e4. \stemUp fis8 | % 2
  \stemUp d4 \stemUp d8 [ \stemUp g8 ] | % 3
  \stemUp <c, g'>4 \stemUp <a c fis>4 | % 4
  \stemUp g'2 ~ | % 5
  \stemUp g2 | % 6
  \stemUp c2 | % 7
  \stemUp d2 | % 8
  \stemUp c2 | % 9
  \stemUp b4 \stemUp d4 | \barNumberCheck #10
  \stemUp e2 | % 11
  \stemUp d4 \stemUp dis4 | % 12
  \stemUp e2 | % 13
  \stemUp b4 \stemUp d4 | % 14
  \stemUp e2 | % 15
  \stemUp fis2 | % 16
  \stemUp g2 ~ | % 17
  \stemUp g2 | % 18
  \stemUp c,2 | % 19
  \stemUp d2 | \barNumberCheck #20
  \stemUp c2 | % 21
  \stemUp b4 \stemUp d4 | % 22
  \stemUp e2 | % 23
  \stemUp d4 \stemUp dis4 | % 24
  \stemUp e2 | % 25
  \stemUp b4 \stemUp d4 | % 26
  \stemUp e2 | % 27
  \stemUp fis2 | % 28
  \stemUp g2 ~ | % 29
  \stemUp g2 | \barNumberCheck #30
  \stemUp d4 \stemUp c4 | % 31
  \stemUp d2 | % 32
  \stemUp c2 | % 33
  \stemUp b4 \stemUp d4 | % 34
  \stemUp c2 | % 35
  \stemUp <d, b'>4 \stemDown <d' g>8 [ \stemDown d'8 ] | % 36
  \stemUp d4. \stemUp c8 | % 37
  \stemUp b4 \stemUp d,4 | % 38
  \stemUp e2 | % 39
  \stemUp d4 \stemUp dis4 | \barNumberCheck #40
  \stemUp e4 \stemUp g8 [ \stemUp b8 ] | % 41
  \stemUp e4 \stemUp d,4 | % 42
  \stemUp e2 | % 43
  \stemUp fis2 | % 44
  \stemUp g2 ~ | % 45
  \stemUp g2 ^\fermata \bar "|."
}

PartPFourVoiceTwo =  \relative d' {
  \clef "treble" \time 2/4 \key g \major \partial 4 \stemDown d4 | % 1
  \stemDown d4 \stemDown c4 | % 2
  \stemDown a2 s2 | % 4
  \stemDown b4 \stemDown c8 [ \stemDown a8 ] | % 5
  \stemDown b2 | % 6
  \stemDown e4. \stemDown fis8 | % 7
  \stemDown g2 | % 8
  \stemDown e4 \stemDown fis4 | % 9
  \stemDown d4 \stemDown g4 | \barNumberCheck #10
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 11
  \stemDown fis4 \stemDown fis8 [ \stemDown g8 ] | % 12
  \stemDown g4. \stemDown g8 ~ | % 13
  \stemDown g4 \stemDown g8 [ \stemDown fis8 ] | % 14
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 15
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 16
  \stemDown c4 \stemDown a4 | % 17
  \stemDown b2 | % 18
  \stemDown e,4. \stemDown fis8 | % 19
  \stemDown g2 | \barNumberCheck #20
  \stemDown e4 \stemDown fis4 | % 21
  \stemDown d4 \stemDown g4 | % 22
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 23
  \stemDown fis4 \stemDown fis8 [ \stemDown g8 ] | % 24
  \stemDown g4. \stemDown g8 ~ | % 25
  \stemDown g4 \stemDown g8 [ \stemDown fis8 ] | % 26
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 27
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 28
  \stemDown c4 \stemDown a4 | % 29
  \stemDown b2 | \barNumberCheck #30
  \stemDown e,4. \stemDown fis8 | % 31
  \stemDown g2 | % 32
  \stemDown e4 \stemDown fis4 | % 33
  \stemDown d4 \stemDown g4 | % 34
  \stemDown e4. \stemDown fis8 s2 | % 36
  \stemDown <c' g'>4 \stemDown <d a'>4 | % 37
  \stemDown <d g>4 \stemDown g,4 | % 38
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 39
  \stemDown fis4 \stemDown fis8 [ \stemDown g8 ] | \barNumberCheck #40
  \stemDown g4 \stemDown b8 [ \stemDown e8 ] | % 41
  \stemDown g4 \stemDown g,8 [ \stemDown fis8 ] | % 42
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 43
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 44
  \stemDown c4 \stemDown a4 | % 45
  \stemDown <b d>2 \bar "|."
}

PartPFourVoiceFive =  \relative b, {
  \clef "bass" \time 2/4 \key g \major \partial 4 \stemDown <b g'>4 | % 1
  \stemDown <c g'>2 | % 2
  \stemDown <b g'>2 | % 3
  \stemUp <a e'>4 \stemUp <d, d'>4 | % 4
  \stemUp d'4 \stemUp e8 [ \stemUp c8 ] | % 5
  \stemUp d2 | % 6
  \stemUp g4 \stemUp a4 | % 7
  \stemUp a4 \stemUp g4 | % 8
  \stemUp <a, e'>4 \stemDown <d a'>4 | % 9
  \stemDown g4 \stemDown <b, g'>4 | \barNumberCheck #10
  \stemUp g'8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 11
  \stemUp a8 [ \stemUp d8 ] \stemUp b4 | % 12
  \stemUp e,8 [ \stemUp g8 ] \stemUp b4 ~ | % 13
  \stemUp b4 \stemUp g4 | % 14
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 15
  \stemUp <a c>4 \stemUp d8 [ \stemUp e8 ~ ] | % 16
  \stemUp e4 \stemUp c4 | % 17
  \stemUp d2 | % 18
  \stemUp g,4 \stemUp a4 | % 19
  \stemUp a4 \stemUp g4 | \barNumberCheck #20
  \stemUp <a, e'>4 \stemDown <d a'>4 | % 21
  \stemDown g4 \stemDown <b, g'>4 | % 22
  \stemUp g'8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 23
  \stemUp a8 [ \stemUp d8 ] \stemUp b4 | % 24
  \stemUp e,8 [ \stemUp g8 ] \stemUp b4 ~ | % 25
  \stemUp b4 \stemUp g4 | % 26
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 27
  \stemUp <a c>4 \stemUp d8 [ \stemUp e8 ~ ] | % 28
  \stemUp e4 \stemUp c4 | % 29
  \stemUp d2 | \barNumberCheck #30
  \stemUp g,4 \stemUp a4 | % 31
  \stemUp a4 \stemUp g4 | % 32
  \stemUp <a, e'>4 \stemDown <d a'>4 | % 33
  \stemDown g4 \stemDown <b, g'>4 | % 34
  \stemUp g'4 \stemUp a4 | % 35
  \stemDown <b, g'>4 \stemDown <b' g'>4 | % 36
  \stemDown <e, c'>4 \stemDown <fis d'>4 | % 37
  \stemDown <g d'>4 \stemDown <b, g'>4 | % 38
  \stemUp g'8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 39
  \stemUp a8 [ \stemUp d8 ] \stemUp b4 | \barNumberCheck #40
  \stemUp e,8 [ \stemUp g8 ] \stemUp b4 ( | % 41
  \stemUp b4 ) \stemUp g4 | % 42
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 43
  \stemUp <a c>4 \stemUp d8 [ \stemUp e8 ~ ] | % 44
  \stemUp e4 \stemUp c4 | % 45
  \stemUp <g,, g'>2 ^\fermata \bar "|."
}

PartPFourVoiceSix =  \relative g, {
  \clef "bass" \time 2/4 \key g \major \partial 4 s4*7 | % 4
  \stemDown g2 ~ | % 5
  \stemDown g2 | % 6
  \stemDown c2 | % 7
  \stemDown b2 s1 | \barNumberCheck #10
  \stemDown c2 | % 11
  \stemDown d4 \stemDown dis4 | % 12
  \stemDown e2 ~ | % 13
  \stemDown e4 \stemDown b4 | % 14
  \stemDown c2 | % 15
  \stemDown d2 | % 16
  \stemDown g2 ~ | % 17
  \stemDown g2 | % 18
  \stemDown c,2 | % 19
  \stemDown b2 s1 | % 22
  \stemDown c2 | % 23
  \stemDown d4 \stemDown dis4 | % 24
  \stemDown e2 ~ | % 25
  \stemDown e4 \stemDown b4 | % 26
  \stemDown c2 | % 27
  \stemDown d2 | % 28
  \stemDown g2 ~ | % 29
  \stemDown g2 | \barNumberCheck #30
  \stemDown c,2 | % 31
  \stemDown b2 s1 | % 34
  \stemDown c2 s1. | % 38
  \stemDown c2 | % 39
  \stemDown d4 \stemDown dis4 | \barNumberCheck #40
  \stemDown e2 ( | % 41
  \stemDown e4 ) \stemDown b4 | % 42
  \stemDown c2 | % 43
  \stemDown d2 | % 44
  \stemDown g2 s2 \bar "|."
}

PartPFiveVoiceOne =  \relative g' {
  \clef "treble" \time 2/4 \key g \major \partial 4 \stemUp g8 [
  \stemUp fis8 ] | % 1
  \stemUp e4. \stemUp fis8 | % 2
  \stemUp d4 \stemUp d8 [ \stemUp g8 ] | % 3
  \stemUp g4 \stemUp fis4 | % 4
  \stemUp g2 ~ | % 5
  \stemUp g4 r4 | % 6
  R2*7 | % 13
  r4 \stemUp d'4 | % 14
  \stemUp e2 | % 15
  \stemUp fis2 | % 16
  \stemUp g2 ~ | % 17
  \stemUp g4 r4 | % 18
  R2*7 | % 25
  r4 \stemUp d4 | % 26
  \stemUp e2 | % 27
  \stemUp fis2 | % 28
  \stemUp g2 ~ | % 29
  \stemUp g4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemUp d4 | % 42
  \stemUp e2 | % 43
  \stemUp fis2 | % 44
  \stemUp g2 ~ | % 45
  \stemUp g2 ^\fermata \bar "|."
}

PartPSixVoiceOne =  \relative d' {
  \clef "treble" \time 2/4 \key g \major \partial 4 \stemUp d4 | % 1
  \stemUp d4 \stemUp c4 | % 2
  \stemUp a2 | % 3
  \stemUp c4 \stemUp a4 | % 4
  \stemUp b4 \stemUp c8 [ \stemUp a8 ] | % 5
  \stemUp b4 r4 | % 6
  R2*7 | % 13
  r4 \stemUp g'8 [ \stemUp fis8 ] | % 14
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 15
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 16
  \stemDown c4 \stemUp a4 | % 17
  \stemDown b4 r4 | % 18
  R2*7 | % 25
  r4 \stemUp g8 [ \stemUp fis8 ] | % 26
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 27
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 28
  \stemDown c4 \stemUp a4 | % 29
  \stemDown b4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemUp g8 [ \stemUp fis8 ] | % 42
  \stemDown g8 [ \stemDown d'8 ] \stemDown c8 [ \stemDown b8 ] | % 43
  \stemDown a8 [ \stemDown e'8 ] \stemDown d8 [ \stemDown c8 ~ ] | % 44
  \stemDown c4 \stemUp a4 | % 45
  \stemDown b2 ^\fermata \bar "|."
}

PartPSevenVoiceOne =  \relative g {
  \clef "alto" \time 2/4 \key g \major \partial 4 \stemDown g4 | % 1
  \stemDown g2 | % 2
  \stemDown g2 | % 3
  \stemUp e4 \stemUp d4 | % 4
  \stemUp d4 \stemUp e8 [ \stemUp c8 ] | % 5
  \stemUp d4 r4 | % 6
  R2*7 | % 13
  r4 \stemUp g4 | % 14
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 15
  \stemUp c4 \stemUp d8 [ \stemUp e8 ~ ] | % 16
  \stemUp e4 \stemUp c4 | % 17
  \stemDown d4 r4 | % 18
  R2*7 | % 25
  r4 \stemUp g,4 | % 26
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 27
  \stemUp c4 \stemUp d8 [ \stemUp e8 ~ ] | % 28
  \stemUp e4 \stemUp c4 | % 29
  \stemDown d4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemUp g,4 | % 42
  \stemUp g8 [ \stemUp b8 ] \stemUp a8 [ \stemUp g8 ] | % 43
  \stemUp c4 \stemUp d8 [ \stemUp e8 ~ ] | % 44
  \stemUp e4 \stemUp c4 | % 45
  \stemUp g2 ^\fermata \bar "|."
}

PartPEightVoiceOne =  \relative b, {
  \clef "bass" \time 2/4 \key g \major \partial 4 \stemDown b4 | % 1
  \stemDown c2 | % 2
  \stemDown b2 | % 3
  \stemUp a4 \stemUp d,4 | % 4
  \stemUp g2 ~ | % 5
  \stemUp g4 r4 | % 6
  R2*7 | % 13
  r4 \stemUp b4 | % 14
  \stemUp c2 | % 15
  \stemDown d2 | % 16
  \stemDown g2 ~ | % 17
  \stemDown g4 r4 | % 18
  R2*7 | % 25
  r4 \stemUp b,4 | % 26
  \stemUp c2 | % 27
  \stemDown d2 | % 28
  \stemDown g2 ~ | % 29
  \stemDown g4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemUp b,4 | % 42
  \stemUp c2 | % 43
  \stemDown d2 | % 44
  \stemDown g2 | % 45
  \stemUp g,2 ^\fermata \bar "|."
}

PartPNineVoiceOne =  \relative b {
  \clef "bass" \time 2/4 \key g \major \transposition c \partial 4
  \stemDown b4 | % 1
  \stemDown c2 | % 2
  \stemDown b2 | % 3
  \stemUp a4 \stemUp d,4 | % 4
  \stemDown g2 ~ | % 5
  \stemDown g4 r4 | % 6
  R2*7 | % 13
  r4 \stemDown b4 | % 14
  \stemDown c2 | % 15
  \stemDown d2 | % 16
  \stemDown g2 ~ | % 17
  \stemDown g4 r4 | % 18
  R2*7 | % 25
  r4 \stemDown b,4 | % 26
  \stemDown c2 | % 27
  \stemDown d2 | % 28
  \stemDown g2 ~ | % 29
  \stemDown g4 r4 | \barNumberCheck #30
  R2*11 | % 41
  r4 \stemDown b,4 | % 42
  \stemDown c2 | % 43
  \stemDown d2 | % 44
  \stemDown g2 | % 45
  \stemDown g,2 ^\fermata \bar "|."
}


% The score definition
\score {
  <<

    \new Staff
    <<
      \set Staff.instrumentName = "Cantor"

      \context Staff <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
        \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
      >>
    >>
    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "S A"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" { \set stanza = "1." \PartPTwoVoiceOneLyricsOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "T B"

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPThreeVoiceOne" {  \PartPThreeVoiceOne }
        >>
      >>

    >>
    \new PianoStaff
    <<
      \set PianoStaff.instrumentName = "Piano"

      \context Staff = "1" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFourVoiceOne" {  \voiceOne \PartPFourVoiceOne }
        \context Voice = "PartPFourVoiceTwo" {  \voiceTwo \PartPFourVoiceTwo }
      >> \context Staff = "2" <<
        \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
        \context Voice = "PartPFourVoiceFive" {  \voiceOne \PartPFourVoiceFive }
        \context Voice = "PartPFourVoiceSix" {  \voiceTwo \PartPFourVoiceSix }
      >>
    >>
    \new StaffGroup
    <<
      \new Staff
      <<
        \set Staff.instrumentName = "Violin"
        \set Staff.shortInstrumentName = "Vln."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPFiveVoiceOne" {  \PartPFiveVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Violin"
        \set Staff.shortInstrumentName = "Vln."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPSixVoiceOne" {  \PartPSixVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPSevenVoiceOne" {  \PartPSevenVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Violoncello"
        \set Staff.shortInstrumentName = "Vc."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPEightVoiceOne" {  \PartPEightVoiceOne }
        >>
      >>
      \new Staff
      <<
        \set Staff.instrumentName = "Contrabass"
        \set Staff.shortInstrumentName = "Cb."

        \context Staff <<
          \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
          \context Voice = "PartPNineVoiceOne" {  \PartPNineVoiceOne }
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {\tempo 4 = 68 }
}

